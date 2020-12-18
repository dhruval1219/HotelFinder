<?php

$wc="";
$conn=mysqli_connect("localhost","root","","m");

$c=$_POST['c'];

$sql="SELECT * from m where code='$c' ";

$result=mysqli_query($conn,$sql);

$row=mysqli_fetch_array($result);
if($c==$row['code']){
	header("Location: http://localhost:8080/HotelFinder/StaffLogin/elog.html");
} else {
	// echo '<script>alert("Incorrect code, try again")</script>';
	// header("Location: http://localhost:8080/HotelFinder/StaffLogin/staffcode.html");

	echo "<script>
	alert('Incorrect code, try again');
	window.location.href='http://localhost:8080/HotelFinder/StaffLogin/staffcode.html';
	</script>";
}

?>
