<?php
$serverName = "localhost";//server name
$userName = "u370647446_admin";//username phpmyadmin
$pass = "pass@123";//password for database
$dbName = "u370647446_hr";//database
$con = mysqli_connect($serverName,$userName,$pass,$dbName);// to connect db 
if(!$con){
	echo "".mysql_error($con);//display error if connetion is not set
}
?>