<?php session_start();

require('config.php');
	
	if(!empty($_POST))
	{
		$msg="";
		
		if(empty($_POST['username']))
		{
			$msg[]="No such User";
			
		}
		
		if(empty($_POST['password']))
		{
			
			$msg[]="Password Incorrect........";
		
			
		}
		
		
		if(!empty($msg))
		{
			echo '<b>Error:-</b><br>';
			
			foreach($msg as $k)
			{
				echo '<li>'.$k;
			}
		}
		else
		{
			
			
	
			
			$username=$_POST['username'];
			
			$q="select * from user where username='$username'";
			
			$res=mysqli_query($conn,$q) or die("wrong query");
			
			$row=mysqli_fetch_assoc($res);
			
			if(!empty($row))
			{
				if($_POST['password']==$row['password'])
				{
					$_SESSION=array();
					$_SESSION['username']=$row['username'];
					$_SESSION['userid']=$row['password'];
					$_SESSION['status']=true;
					
					
					if($_SESSION['username']!="admin")
					{
						echo "<script type = \"text/javascript\">
									alert(\"Login Sucessfull !!!! \");
									window.location=(\"home3.php\")
									</script>";
					}
					else
					{
						echo "<script type = \"text/javascript\">
									alert(\"Welcome ADMIN\");
									window.location=(\"admin/admin.php\")
									</script>";
					}
				}
				
				else
				{
					
					echo 'Incorrect Password....<br><br>';
					echo '<a href="log.html"> LOGIN PAGE</a>';
					
				
				}
			}
			else
			{
				echo 'Invalid User <br><br>';
				echo '<a href="log.html"> LOGIN PAGE</a>';
				
			}
		}
	
	}
	
			
?>