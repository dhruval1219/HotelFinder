<?php


$result="";
if(isset($_POST['submit'])){
	require_once('phpmailer/PHPMailerAutoload.php');

  $mail= new PHPMailer();
  $mail->isSMTP();
  $mail->SMTPAuth= true;
  $mail->SMTPSecure='ssl';// ssl is required so that you would use it for gmail
  $mail->Port='465'; //change this in sendmail.ini file
	$mail->Host='smtp.gmail.com';//change this in sendmail.ini file
	$mail->Username='hfinder2020@gmail.com';
	$mail->Password='H_finder_swe_2020fall';
  $mail->isHTML(true);


	$mail->setFrom($_POST['email'],$_POST['fullname']);
	$mail->addAddress('hfinder2020@gmail.com');
	$mail->addReplyTo($_POST['email'],$_POST['fullname']);


	$mail->Subject='Form Submission: '.$_POST['Issue'];

	$mail->Body='<h3 align=center> Name: '.$_POST['fullname'].'<br> Email: '.$_POST['email'].'<br> Message: '.$_POST['subject'].'</h3>';

	if(!$mail->send()){
		// $result="Something went wrong, Please Try Again.";
    alert("Something went wrong, Please Try Again.");
	} else {
		// $result="Thanks ".$_POST['fullname']. " for contacting us. We will reach out to you soon!";
    // alert("Thanks for contacting us, we will reach out shortly.");
    echo '<script type="text/javascript">alert("Thank you for contacting us. We will reach out to you soon.");</script>';
	}
}
?>



<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="http://localhost:8080/HotelFinder/HomePage.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<style>

	body {
		font-family: Arial, Helvetica, sans-serif;
		background-image: url('http://localhost:8080/HotelFinder/patrick-robert-doyle-ah8zkxqfita-unsplash@1x.png');
	}
	input[type=text], select, textarea {
	  background-color: #e3e3e3;
	  width: 100%;
	  padding: 12px;
	  border: 1px solid #6e6c65;
	  border-radius: 4px;
	  box-sizing: border-box;
	  margin-top: 6px;
	  margin-bottom: 16px;
	  resize: vertical;
	}

	input[type=submit] {
	  background-color: #4CAF50;
	  color: white;
	  padding: 12px 20px;
	  border: none;
	  border-radius: 4px;
	  cursor: pointer;
	}

	input[type=submit]:hover {
	  background-color: #45a049;
	}

	.container {
	  border-radius: 5px;
		background-color: #2d2c2cc4;
	  padding: 20px;
		color: white;
		font-size: 15px;
		border-style: hidden;
	  border-radius: 20px;
		margin: 60px;
		padding-left: 60px;
		padding-right: 60px;
		padding-top: 40px;
		padding-bottom: 50px;
	}
	#gr{
	  color: green;
	}
</style>

</head>
<body>
	<!-- Bar at the top -->
  <div class="navigationBar">
    <table class="topBar">
      <tr>
        <td class="barLogo"><img src="http://localhost:8080/HotelFinder/top_bar_logo.png" width='40' height='40'></td>
        <td class="barHome"><a href="http://localhost:8080/HotelFinder/HomePage.html">HOME</a></td>
        <td class="barContact"><a href="http://localhost:8080/HotelFinder/ContactUs/cf.php">CONTACT</a></td>
        <td class="barAboutUs"><a href="http://localhost:8080/HotelFinder/AboutUs/AboutUs.html">ABOUT US</a></td>
        <td class="barLogin">
          <input type="checkbox" id="check">
          <label for="check">
            <img src="http://localhost:8080/HotelFinder/StaffLogin/login.png" width='40' height='40'>
          </label>
          <div class="sidebar">
          <ul>
          <li><a href="http://localhost:8080/HotelFinder/StaffLogin/staffcode.html">Staff Login</a></li>
          </ul>
          </div>
        </td>
      </tr>
    </table>
  </div>

	<h4 id="gr"> <!-- <?= $result; ?> --> </h4>
	<div class="container">
	  <form action="cf.php" method="POST">
	    <label for="fullname">Full Name</label>
	    <input type="text" id="fname" name="fullname" placeholder="Your name.." required>


	    <label for ="email">Email</label>
	    <input type ="text" id = "email" name="email" placeholder="Your email..." required>

	    <label for="Issue">Nature of Issue</label>
	    <select id="Issue" name="Issue" required>
	      <option value="Technical/Functional Issues">Technical/Functional Issues</option>
	      <option value="Account">Account</option>
	      <option value="Other">Other</option>
	    </select>

	    <label for="subject">Subject</label>
	    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px" required></textarea>

	    <input type="submit" name="submit" value="Submit">
	  </form>
	</div>
</body>

</html>
