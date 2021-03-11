<html>
<head>
<meta charset ="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" type="text/css" href="index1.css">
</head>
<body>
<br><br><h2 align="center">ONLINE PLANT SHOP </h2><br><br>

<div class="topnav">
  <?php
  include("includes/menu.php");
  ?>
</div>
			
<aside>
<div id="sidebar_title">CATEGORIES</div>
				
				<ul id="cats">
				
				<?php getCats();
                      
				?>			

</aside>
>


<section>

	<?php
     if(isset($_GET['b_id'])){
	
	$b_id = $_GET['b_id'];	
	$get_pro = "select * from book where b_id='$b_id'";

	$run_pro = mysqli_query($conn, $get_pro); 
	
	while($row_pro=mysqli_fetch_array($run_pro)){
	
		$b_id = $row_pro['b_id'];
		$b_nm = $row_pro['b_nm'];
		$b_desc = $row_pro['b_desc'];
		
		$b_price = $row_pro['b_price'];
		$b_img = $row_pro['b_img'];
		
	
		echo "
                    <div id='single_product'>
				
					<h3>$b_nm</h3>
					
					<img src='$b_img' width='300' height='200' />
					
					 <p><b>  Price: </b>$b_price </p>
					
					<p><b> Book description:</b>$b_desc </p>
					
					<a href='index.html' style='float:left;'>Go Back</a>
					
					<a href='d.php?b_id=$b_id'><button style='float:right'>Buy now</button></a>
				
				</div>
		
		
		";
	
	}
	 }
	?>
				
</section>	
<?php cart();
?>		


<div class="footer">
  <?php
  include("includes/footer.php");
  ?> 
</div>

</body>
</html>