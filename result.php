<?php
require('includes/config.php');
 session_start();
 include("functions/function.php");
	$search=$_GET['s'];
	$query="select *from book where b_nm like '%$search%'";
	
	$res=mysqli_query($conn,$query) or die("Can't Execute Query...");

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

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
									<h1 class="title"><?php echo @$_GET['cat'];?></h1>
										<table width="100%" >
																						<?php
												$count=0;
												while($row=mysqli_fetch_assoc($res))
												{
													if($count==0)
													{
														echo '<tr>';
													}
													
														
	
													$b_id = $row['b_id'];
													$b_nm = $row['b_nm'];
													$b_desc = $row['b_desc'];
									
													$b_price = $row['b_price'];
													$b_img = $row['b_img'];
													
													
													echo "
                    <div id='single_product'>
				
					<h3>$b_nm</h3>
					
					<img src='$b_img' width='300' height='200' />
					
					 <p><b>  Price: </b>$b_price </p>
					
					<p><b> Book description:</b>$b_desc </p>
					
					<a href='index.php' style='float:left;'>Go Back</a>
					
					<a href='d.php?b_id=$b_id'><button style='float:right'>Buy now</button></a>
				
				</div>
		
		
		";
													$count++;							
													
													if($count==4)
													{
														echo '</tr>';
														$count=0;
													}
												}
											?>
											
										</table>
									</section>
									

					<div style="clear: both;">&nbsp;</div>
				</div>
			<!-- end page -->
			
				
			<!-- start footer -->
				<div class="footer">
							<?php
								include("includes/footer.php");
							?>
				</div>
			<!-- end footer -->
</body>
</html>
