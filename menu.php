
		
			<a href="category.php">Category</a>
			<a href="all_book.php">Plants</a>
			<a href="contact.php">Contact</a>
			
			<?php
				if(isset($_SESSION['status'])&& $_SESSION['username']=="admin")
				{
					echo '<a href="../logout.php" style="float:right" >Logout</a>';
				}
				else
				{
					echo '<a href="../register.php">Register</a>';
				}
			?>
			
		