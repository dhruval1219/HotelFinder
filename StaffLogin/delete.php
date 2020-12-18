<?php 

$conn=mysqli_connect("localhost","root","","engine");

$sql="DELETE FROM search WHERE id='$_POST[a]' ";
$result=mysqli_query($conn,$sql);

if($result){
echo "Sucessfully Deleted";
} else {
echo "Failed to Delete";
}

mysqli_close($conn);




?>