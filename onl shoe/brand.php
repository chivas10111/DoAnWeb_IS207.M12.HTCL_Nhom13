<?php
	include("function/login.php");
	include("function/customer_signup.php");
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Online Shoe Store</title>
	<link rel="icon" href="img/logo.png" />
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
</head>
<body>
	<div id="header">
		<img src="img/logo.png">
		<label>Welcome to my store</label>
			<ul>
				<li><a href="#signup"   data-toggle="modal">Sign Up</a></li>
				<li><a href="#login"   data-toggle="modal">Login</a></li>
			</ul>
	</div>

	<div id="login" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:400px;">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
				<h3 id="myModalLabel">Login...</h3>
			</div>
				<div class="modal-body">
					<form method="post">
					<center>
						<input type="email" name="email" placeholder="Email" style="width:250px;">
						<input type="password" name="password" placeholder="Password" style="width:250px;">
					</center>
				</div>
			<div class="modal-footer">
				<input class="btn btn-primary" type="submit" name="login" value="Login">
				<button class="btn btn-danger" data-dismiss="modal" aria-hidden="true">Close</button>
					</form>
			</div>
		</div>

	<div id="signup" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:700px;">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
					<h3 id="myModalLabel">Sign Up Here...</h3>
				</div>
					<div class="modal-body">
						<center>
					<form method="post">
						<input type="text" name="firstname" placeholder="Firstname" required>
						<input type="text" name="lastname" placeholder="Lastname" required>
						<input type="text" name="address" placeholder="Address" style="width:430px;"required>
						<input type="text" name="country" placeholder="Province" required>
						<input type="text" name="telephone" placeholder="Telephone Number" maxlength="10">
						<input type="email" name="email" placeholder="Email" required>
						<input type="password" name="password" placeholder="Password" required>
						</center>
					</div>
				<div class="modal-footer">
					<input type="submit" class="btn btn-primary" name="signup" value="Sign Up">
					<button class="btn btn-danger" data-dismiss="modal" aria-hidden="true">Close</button>
				</div>
					</form>
			</div>

	<br>
<div id="container">
	<div class="nav">
			 <ul>
				<li><a href="index.php">   <i class="icon-home"></i>Home</a></li>
				<li><a href="product.php"> 			 <i class="icon-th-list"></i>Product</a></li>
				<li><a href="brand.php">   <i class="icon-bookmark"></i>Brand</a></li>
				<li><a href="contactus.php"><i class="icon-inbox"></i>Contact Us</a></li>
				<li><a href="sale.php"><i class="icon-info-sign"></i>Sale</a></li>
				<li><a href="faqs.php"><i class="icon-question-sign"></i>FAQs</a></li>
			</ul>
	</div>

		<table>
			<tr>
				<td>
					<a href="https://www.bitis.com.vn/" target="_blank"><img src="img/88-de-rue-logo3-1.png" /></a>

				</td>
				<td>
					 <a href="https://ananas.vn/" target="_blank"><img src="img/thuong-hieu2.png" /></a>

				</td>
				<td>
					<a href="https://rienevan.com/" target="_blank"><img src="img/thuong-hieu3.png" /></a>
     
				</td>
			</tr>
			<tr>
				<td>
					 <a href="https://bitas.com.vn/" target="_blank"><img src="img/thuong-hieu4.png" /></a>
  
				</td>
				<td>
					<a href="https://www.dolcegabbana.com/en/" target="_blank"><img src="img/thuong-hieu5.png" /></a>

				</td>
				<td>
					<a href="https://fearofgod.com/" target="_blank"><img src="img/thuong-hieu6.png" /></a>

				</td>
			</tr>
			<tr>
				<td>
					<a href="https://www.chanel.com/us/" target="_blank"><img src="img/thuong-hieu7.png" /></a>
  
				</td>
				<td>
					<a href="https://www.louisvuitton.com/" target="_blank"><img src="img/thuong-hieu8.png" /></a>

				</td>
				<td>
					<a href="https://www.dior.com/en_int" target="_blank"><img src="img/thuong-hieu9.png" /></a>

				</td>
			</tr>
		</table>

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
