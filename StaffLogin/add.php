<?php 

$conn= mysqli_connect("localhost","root","","engine");

$file=$_FILES['img']['name'];

$sql= "INSERT INTO search (title, description,link, Address, map, ci, co, ad, ch, zip, city,img)  VALUES ('$_POST[zz]','$_POST[xx]','$_POST[bb]','$_POST[mm]','$_POST[ss]','$_POST[ci]','$_POST[co]','$_POST[ad]','$_POST[ch]','$_POST[dn]','$_POST[vv]','$file')";


   $result=mysqli_query($conn,$sql);

if ($result){

move_uploaded_file($_FILES['img']['tmp_name'], "hotel/$file");
echo "Hotel Upload Success";

} else {
	echo "Failed";
}

  
   
   

mysqli_close($conn);

?>