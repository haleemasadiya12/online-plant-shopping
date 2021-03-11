<?php
 session_start();
 extract($_POST);
 extract($_SESSION);
 include("functions/function.php");
 
  
					

 
require('includes/config.php'); 	
	//echo $uid;
	if(isset($submit))
	{
	$query="insert into shipping_details(name,address,postal_code,city,state,phone,f_id) values('$name','$address','$pc','$city','$state','$phone','')";
	
	$res=mysqli_query($conn,$query) or die("Can't Execute Query...");
	header("home3.php");
	}


?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset ="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" type="text/css" href="index1.css">
</head>
<body>

<div class="header">
    <?php
  include("includes/head.php");
  ?>
  
</div>

<div class="topnav">
  <?php
  include("includes/menu.php");
  ?>
</div>
<aside>
<div id="sidebar_title">CATEGORIES</div>
				
				<ul id="cats">
				
				<?php getCats(); ?>
				

</aside>


<section>



<br>
			<div class="ship"><font style="font-size:30px"><b>SHIPPING DETAILS</b></font></div>	<br>
			
    		<form id="contactform" method="post"> 
    			<p class="contact"><label for="name">NAME :</label> 
    			<input id="name" name="name" required="required"  type="text"> </p>
				
    			<p class="contact"><label for="email">ADDRESS :</label> 
    			<textarea id="address" name="address"  required="required" type="email"> </textarea></p>
				
                <p class="contact"><label for="city">CITY :</label> 
    			<input type="text" id="city" name="city" required="required" > </p>
				
                <p class="contact"><label for="state">STATE :</label>
    			<input type="text" id="state" name="state" required="required" > </p> 
				
				<p class="contact"><label for="username">POSTAL CODE :</label> 
    			<input id="pc" name="pc"  required="required"  type="text"> </p>
				
				<p class="contact"><label for="phone">MOBILE PHONE :</label> 
				<input id="phone" name="phone"   required="required" type="text"></p> <br>
				
            <input class="button" name="submit" id="submit"  align = "center" tabindex="5" value="Confirm & Proceed" type="submit" onclick="ord()"> 	 
   </form> 
   
									
     

</section>

</body>
</html>
<script type="text/javascript">
if(_.isEmpty(submit))
{
		alert("FILL ALL DETAILS");
}
else
{
function ord()
{
	alert("Thank you for shopping !!!!!  Your order will be delivered");
}
}
</script>