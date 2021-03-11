<!DOCTYPE html>
<?php 
session_start();
include("functions/function.php");

?>
<html>
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
	
									<h1>CONTACT US</h1>
										<form action="process_contact.php" method="POST">
												

											<br><b>Name :</b><br>
												<input type='text' name='nm' size=35>
												<br><br><br>
												
												<br><b>E-mail ID:</b><br>
												<input type='text' name='email' size=35>
												<br><br><br>
												
												<br><b>Query:</b><br>
												<textarea cols="40" rows="5" name='query' ></textarea>
												<br><br><br>

												<input  type='submit' name='btn' value='   OK   '  >

												
										</form>
										</section>
									

				<div class="footer">
							<?php
								include("includes/footer.php");
							?>
				</div>
			<!-- end footer -->
</body>
</html>
