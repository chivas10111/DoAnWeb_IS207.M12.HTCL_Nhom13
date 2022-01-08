<?php

	include('database/dbconn.php');
	if (isset($_POST['signup']))
{
	$firstname=$_POST['firstname'];
	$lastname=$_POST['lastname'];
	$address=$_POST['address'];
	$country=$_POST['country'];
	$telephone=$_POST['telephone'];
	$email=$_POST['email'];
	$password=$_POST['password'];
	$query = $conn->query("SELECT * FROM `customer` WHERE `email` = '$email'");
	$check = $query->num_rows;
		if($check == 1)
			{
				echo "<script>alert('EMAIL ALREADY EXIST')</script>";	 
			}
			
			else
				{
					$conn->query ("INSERT INTO customer (firstname, lastname, address, country, telephone, email, password)
					VALUES ('$firstname', '$lastname', '$address', '$country', '$telephone', '$email', '$password')") 
					or die(mysqli_error());	
				}				
					
}
?>