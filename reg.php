<!DOCTYPE html>
<?php 
session_start();
include("functions/function.php");

?>
<html>
<head>
<title>REGISTER</title>
<meta charset ="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link href="contact.css" rel="stylesheet">
</head>
<body align="center" img src="12.jpg">

<?php
											if(isset($_GET['error']))
											{
												echo '<font color="red">'.$_GET['error'].'</font>';
												echo '<br><br>';
											}
											
											if(isset($_GET['ok']))
											{
												echo '<font color="blue">You are successfully Registered..</font>';
											
											}
										
										?>
									 
<div class="container">  

  <form id="contact" action="pregister.php" method="get">
    <h1>Signup Form</h1><br>
    <fieldset>
      <input type="text" name="username"placeholder="username:" required ="required">
    </fieldset>
	
	<fieldset>
	<input type="password" name="password" placeholder="password:"  required ="required">
    </fieldset>
	
	<fieldset>
	<input type="password" name="cpwd" placeholder="conform password:" required ="required">
    </fieldset>
	
    <fieldset>
     <input type="text" name="mail" placeholder="E-mail:" required ="required">
    </fieldset>
    <fieldset>
    <input type="text" name="phone" placeholder="Phone:"  maxlength ="10"  required ="required">
    </fieldset>
	
	
    <fieldset>
    <button name="submit" type="submit">Submit</button>
    </fieldset>
	
	<a href="log.html"><h2>Already registered?</h2></a>
  </form>
</div>



      
    
</body>
</html>                            