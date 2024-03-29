﻿<?php
	include("function/session.php");
	include("database/dbconn.php");
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Online Shoe Store</title>
	<link rel = "stylesheet" type = "text/css" href="css/style.css" media="all">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<script src="js/bootstrap.js"></script>
	<script src="js/jquery-1.7.2.min.js"></script>
	<script src="js/carousel.js"></script>
	<script src="js/button.js"></script>
	<script src="js/dropdown.js"></script>
	<script src="js/tab.js"></script>
	<script src="js/tooltip.js"></script>
	<script src="js/popover.js"></script>
	<script src="js/collapse.js"></script>
	<script src="js/modal.js"></script>
	<script src="js/scrollspy.js"></script>
	<script src="js/alert.js"></script>
	<script src="js/transition.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script>
		function showResult(str) {
		  if (str.length==0) {
			document.getElementById("livesearch").innerHTML="";
			document.getElementById("livesearch").style.border="0px";
			return;
		  }
		  var xmlhttp=new XMLHttpRequest();
		  xmlhttp.onreadystatechange=function() {
			if (this.readyState==4 && this.status==200) {
			  document.getElementById("livesearch").innerHTML=this.responseText;
			  document.getElementById("livesearch").style.border="1px solid #A5ACB2";
			}
		  }
		  xmlhttp.open("GET","livesearch.php?q="+str,true);
		  xmlhttp.send();
		}
	</script>
</head>
<body>
	<div id="header">
		<img src="img/logo.png">
		<label>Welcome to my store</label>

			<?php
				$id = (int) $_SESSION['id'];

					$query = $conn->query ("SELECT * FROM customer WHERE customerid = '$id' ") or die (mysqli_error());
					$fetch = $query->fetch_array ();
			?>

			<ul>
				<li><a href="function/logout.php"><i class="icon-off icon-white"></i>logout</a></li>
				<li>Welcome:&nbsp;&nbsp;&nbsp;<a href="#profile" href  data-toggle="modal"><i class="icon-user icon-white"></i><?php echo $fetch['firstname']; ?>&nbsp;<?php echo $fetch['lastname'];?></a></li>
			</ul>
			</form>
				<div class="col-md-4 pull-right">
					<input type="text" placeholder="Search" onkeyup="showResult(this.value)">
					<div id="livesearch"></div>
				</div>
			</form>
	</div>

		<div id="profile" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:700px;">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
					<h3 id="myModalLabel">My Account</h3>
				</div>
					<div class="modal-body">
						<?php
							$id = (int) $_SESSION['id'];

								$query = $conn->query ("SELECT * FROM customer WHERE customerid = '$id' ") or die (mysqli_error());
								$fetch = $query->fetch_array ();
						?>
						<center>
					<form method="post">
						<center>
							<table>
								<tr>
									<td class="profile">Name:</td><td class="profile"><?php echo $fetch['firstname'];?>&nbsp;<?php echo $fetch['lastname'];?></td>
								</tr>
								<tr>
									<td class="profile">Address:</td><td class="profile"><?php echo $fetch['address'];?></td>
								</tr>
								<tr>
									<td class="profile">Country:</td><td class="profile"><?php echo $fetch['country'];?></td>
								</tr>
								<tr>
									<td class="profile">Telephone Number:</td><td class="profile"><?php echo $fetch['telephone'];?></td>
								</tr>
								<tr>
									<td class="profile">Email:</td><td class="profile"><?php echo $fetch['email'];?></td>
								</tr>
							</table>
						</center>
					</div>
				<div class="modal-footer">
					<a href="account.php?id=<?php echo $fetch['customerid']; ?>"><input type="button" class="btn btn-success" name="edit" value="Edit Account"></a>
					<button class="btn btn-danger" data-dismiss="modal" aria-hidden="true">Close</button>
				</div>
					</form>
			</div>




	<br>
<div id="container">




	<div id="content">
		<div class="nav">

			 <ul>
				<li><a href="home.php"><i class="icon-home"></i>Home</a></li>
				<li><a href="product1.php"><i class="icon-th-list"></i>Product</a>
				<li><a href="brand1.php"><i class="icon-bookmark"></i>Brand</a></li>
				<li><a href="contactus1.php"><i class="icon-inbox"></i>Contact Us</a></li>
				<li><a href="sale1.php"><i class="icon-info-sign"></i>Sale</a></li>
				<li><a href="faqs1.php"><i class="icon-question-sign"></i>FAQs</a></li>
			</ul>
		</div>

		<div class="nav1">
			<?php echo "<a href='cart.php?id=".$id."&action=view'><button class='btn btn-inverse' style='right:1%; position:fixed; top:10%;'><i class='icon-shopping-cart icon-white'></i> View Cart</button></a>" ?>
		</div>

		<div id="carousel">
		<div id="myCarousel" class="carousel slide" style="padding-left:10px; width:1150px;">
			<div class="carousel-inner">
				<div class="active item" style="padding:0; border-bottom:0 solid #111;"><img style="width:1150px;" src="img/poster1.jpg" class="carousel"></div>
				<div class="item" style="padding:0; border-bottom:0 solid #111;"><img style="width:1150px;" src="img/poster2.jpg" class="carousel"></div>
				<div class="item" style="padding:0; border-bottom:0 solid #111;"><img style="width:1150px;" src="img/poster3.jpg" class="carousel"></div>
				<div class="item" style="padding:0; border-bottom:0 solid #111;"><img style="width:1150px;" src="img/poster4.jpg" class="carousel"></div>
			</div>
				<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
				<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
		</div>
	</div>

		<div id="product" style="position:relative; margin-top:30%;">
			<center><h2><legend>Featured Items</legend></h2></center>
			<br />

			<?php

				$query = $conn->query("SELECT *FROM product WHERE category='feature' ORDER BY product_id DESC") or die (mysqli_error());

					while($fetch = $query->fetch_array())
						{

						$pid = $fetch['product_id'];

						$query1 = $conn->query("SELECT * FROM stock WHERE product_id = '$pid'") or die (mysqli_error());
						$rows = $query1->fetch_array();

						$qty = $rows['qty'];
						if($qty <= 5){

						}else{
							echo "<div class='float'>";
							echo "<center>";
							echo "<a href='details.php?id=".$fetch['product_id']."'><img class='img-polaroid' src='photo/".$fetch['product_image']."' height = '300px' width = '300px'></a>";
							echo "".$fetch['product_name']."";
							echo "<br />";
							echo "Price: ".$fetch['product_price']."$";
							echo "<br />";
							echo "<h3 class='text-info' style='position:absolute; margin-top:-90px; text-indent:15px;'> Size: ".$fetch['product_size']."</h3>";
							echo "</center>";
							echo "</div>";
						}

						}
			?>
		</div>


	</div>

	<br />
	<div style="text-align: center">
			<iframe width="500px" height="300px" src="https://www.youtube.com/embed/tbnGIh1aad0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<br />

	<div style="text-align: center">
		<h1 >
            <i class="strike"></i>
               SPONSOR BY
            <i class="strike"></i>
        </h1>
		<table>
			<tr>
				<td>
					<a href="https://www.nike.com"><img class="col-md-2 pull-left" src="img/nike_logo.jpg" height="100" width="200"/>

				</td>
				<td>
					<a href="https://www.puma.com"><img class="col-md-2 pull-left" src="img/puma.jpg" height="100" width="200"/>

				</td>
				<td>
					<a href="https://www.vans.com"><img class="col-md-2 pull-left" src="img/vans_logo.jpg" height="100" width="200"/>
     
				</td>
				<td>
					<a href="https://www.converse.com"><img class="col-md-2 pull-left" src="img/converse_logo.jpg" height="100" width="200"/>
  
				</td>
				<td>
					<a href="https://www.addidas.com"><img class="col-md-2 pull-left" src="img/adidas_logo.jpg" height="100" width="200"/>

				</td>
				<td>
					<a href="https://www.newblance.com"><img class="col-md-2 pull-left" src="img/nb_logo.jpg" height="100" width="200"/>

				</td>
			</tr>
		</table>
                
 
    </div>

	</div>
	<br />
	<div id="footer">
		<div class="foot">
			<label style="font-size:17px;"> Copyright &copy; </label>
			<p style="font-size:25px;"> &copy 2021 GoodLife, Inc. All Rights Reserved</p>
		</div>

			<div id="foot">
				<h4>Links</h4>
					<ul>
						<a href="https://www.facebook.com/nike"><li>Facebook</li></a>
						<a href="https://twitter.com/nike"><li>Twitter</li></a>
						<a href="https://www.youtube.com/user/nike"><li>Youtube</li></a>
					</ul>
			</div>
	</div>
</body>
</html>
