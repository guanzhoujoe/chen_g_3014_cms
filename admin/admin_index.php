<?php
	//ini_set('display_errors',1);
	//error_reporting(E_ALL);


	require_once('phpscripts/config.php');
	confirm_logged_in();
?>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" href="../css/main.css">
</head>

<body class="loginbackground">
	<?php echo"<section id=\"loginhome\">";
	if(!empty($message)){echo $message;}
	include('../includes/navlogin.html');

	echo "</section>"; ?>
	<h1>Welcome Here to your admin page</h1>
	<div id="admin">
	<?php echo "<h2>Hi-{$_SESSION['user_name']}</h2>"; ?>
	<a href="admin_createuser.php">Create User</a>
	<a href="admin_edituser.php">Edit User</a>
	<a href="admin_deleteuser.php">DeleteUser</a>
	<a href="admin_addmovie.php">Add Movie</a>
	<a href="phpscripts/caller.php?caller_id=logout">Sign Out</a>
	</div>
</body>
</html>
