<?php
	ini_set('display_errors',1);
	error_reporting(E_ALL);
	echo"<section id=\"loginhome\">";
	if(!empty($message)){echo $message;}
	include('../includes/navlogin.html');

	echo "</section>";

	require_once('phpscripts/config.php');


?>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" href="../css/main.css">
</head>
<body class="loginbackground">
	<?php
    echo single_edit("tbl_movies","movies_id",1);
		phpinfo();
	?>
</body>
</html>
