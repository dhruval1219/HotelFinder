<?php 

$conn= mysqli_connect("localhost","root","","engine");


$sql= "UPDATE `search` SET `title`= '$_POST[zz]',`description`= '$_POST[xx]',
`city`='$_POST[vv]',`link`='$_POST[bb]',`Address`='$_POST[mm]',`map`='$_POST[ss]',`zip`='$_POST[dn]',
`ci`= '$_POST[ci]',`co`= '$_POST[co]',`ad`='$_POST[ad]',`ch`='$_POST[ch]'
 WHERE id='$_POST[vc]' ";
 
 
 $result=mysqli_query($conn,$sql);

if ($result){

	echo "Hotel Upload Success";	
  
   } else {
   echo "Failed";
   }
   
   

mysqli_close($conn);

?>