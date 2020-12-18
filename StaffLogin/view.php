<html>
<head> <title> View Hotel Database </title> </head>
<style>
.bi{
background-color: transparent;
border: none;
font-size: 20;
font-family: times new roman;
font-weight: bold;

}
</style>

<script>

function aaa(){

	window.location="http://localhost:8080/HotelFinder/StaffLogin/loggedon.html";
}
</script>

</html>
<?php

$conn=mysqli_connect("localhost","root","","engine");

$sql=" SELECT * FROM search ";

$result=mysqli_query($conn,$sql);
echo "<font size='5'><b><center> <button class='bi' onclick='aaa(); return false'> View Hotel Database </button></center></b> </font><br><br>";
if($result -> num_rows>0){
   while($row=mysqli_fetch_array($result)){

    echo "<b>Id:</b> ".$row['id']." | "."<b> Title:</b> ".$row['title']." | "."<b> Address: </b>".$row['Address']." | "."<b> City: </b>".$row['city']." | "."<b> Zip Code: </b>".$row['zip']." | ". "<b> Description: </b>".$row['description']
    ." | ". "<b> Check-In Availability: </b>".$row['ci']." | ". "<b> Check-Out Availability: </b>".$row['co']." | ". "<b> Adults: </b>".$row['ad']." | ". "<b> Children: </b>".$row['ch']."<br><br>" ;

   }

} else {
   echo "No results found";
}

mysqli_close($conn);

?>
