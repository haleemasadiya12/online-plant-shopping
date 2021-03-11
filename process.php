<?php
$username=$_POST['username'];
$password=$_POST['password'];

mysql_connect("localhost","root","");
mysql_select_db("books");

$result=mysql_query("select * from user where userName='$username' and password='$password'") or die(mysql_error());
$row=mysql_fetch_array($result);

if($row['userName']==$username && $row['password']==$password){
header("Location:./home.html");
}
else{
echo"login failed";
}



?>