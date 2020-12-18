<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "dabella1";

$conn = new mysqli($servername,$username,$password,$dbname);

if($conn->connect_error){
    die("Connection failed: ") . $conn->connect_error;
}

$sql = "INSERT INTO accounts (u_name, p_word, e_mail) VALUES ('$_POST[u]','$_POST[p]','$_POST[e]')";
$result=mysqli_query($conn,$sql);

if($result){
    echo "Account added";
    echo "<br/>";
    echo "<a href='http://localhost/Homepage/HomePage.html'>Go Back to Home Screen</a>";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
$conn->close();