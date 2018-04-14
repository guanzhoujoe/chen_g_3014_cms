<?php
	//ini_set('display_errors',1);
	//error_reporting(E_ALL);
	echo"<section id=\"loginhome\">";
	if(!empty($message)){echo $message;}
	include('../includes/navlogin.html');

	echo "</section>";

	require_once('phpscripts/config.php');
	//confirm_logged_in();
  $tbl = "tbl_user";
  $users = getAll($tbl);
?>




<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" href="../css/main.css">
</head>
<body class="loginbackground">
	<h1>Welcome Here to your admin page</h1>
  <?php
    while($row = mysqli_fetch_array($users)) {
      echo "{$row['user_fname']}<a href=\"phpscripts/caller.php?caller_id=delete&id={$row['user_id']}\">Delete User</a><br>";
    }
   ?>
</body>
</html>
