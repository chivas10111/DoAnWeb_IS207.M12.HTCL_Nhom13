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
	<style>
		.accordion {
  			background-color: #eee;
  			color: #444;
  			cursor: pointer;
  			padding: 18px;
  			width: 100%;
  			border: none;
  			text-align: left;
  			outline: none;
  			font-size: 15px;
  			transition: 0.4s;
		}

		.active, .accordion:hover {
  			background-color: #ccc;
		}

		.accordion:after {
  			content: '\002B';
  			color: #777;
  			font-weight: bold;
  			float: right;
  			margin-left: 5px;
		}

		.active:after {
  			content: "\2212";
		}

		.panel {
  			padding: 0 18px;
  			background-color: white;
  			max-height: 0;
  			overflow: hidden;
  			transition: max-height 0.2s ease-out;
		}
	</style>
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



		<div id="content">
				<legend>Frequently Added Questions</legend>

				<button class="accordion">HOW TO CONTACT WITH US?</button>
				<div class="panel">
  					<p>Should you require information or help, please contact our Client Services.Our specialized advisors will be happy to assist you. They will answer all your questions and will be pleased to advise you about purchasing our products.</p>
				</div>

				<button class="accordion">WILL THE PRODUCT BE DELIVERED?</button>
				<div class="panel">
  					<p>Yes, of course. We will deliver the goods to your place as long as you provide us with all the necessary information. Especially, customers will receive extra gifts when buying on holidays</p>
				</div>

				<button class="accordion">WHEN WILL I GET MY ORDERS?</button>
				<div class="panel">
  					<p>We wil ship your product 2-3 days around urban and It will take 4-6 days for countryside.</p>
				</div>
				<button class="accordion">HOW DO I PAY MY ORDERS?</button>
				<div class="panel">
  					<p>Through PAYPAL, COD.</p>
				</div>
		</div>
	<br />
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
	<script>
	var acc = document.getElementsByClassName("accordion");
	var i;

	for (i = 0; i < acc.length; i++) {
  		acc[i].addEventListener("click", function() {
    	this.classList.toggle("active");
    	var panel = this.nextElementSibling;
    	if (panel.style.maxHeight) {
      		panel.style.maxHeight = null;
    	} else {
      	panel.style.maxHeight = panel.scrollHeight + "px";
    	} 
  	});
	}
	</script>
</body>
</html>
