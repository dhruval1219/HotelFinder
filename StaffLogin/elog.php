<?php

$user=$_POST['u'];
$pass=$_POST['p'];
                     //localhost //user   //passwd //db
$conn=mysqli_connect("localhost","root","","dabella1");

$sql="SELECT * FROM accounts WHERE u_name='$user' and p_word='$pass' ";
$result=mysqli_query($conn,$sql);

$row=mysqli_fetch_array($result);

if($row['u_name']==$user && $row['p_word']==$pass){
header("Location: http://localhost:8080/HotelFinder/StaffLogin/loggedon.html");
exit;
} else {
echo "Login Unsuccessful";
}


mysqli_close($conn);
?>
