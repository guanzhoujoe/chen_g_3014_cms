<?php
	//ini_set('display_errors',1);
	//error_reporting(E_ALL);
	require_once('admin/phpscripts/config.php');
	if(isset($_GET['filter'])){
		$tbl = "tbl_movies";
		$tbl2 = "tbl_genre";
		$tbl3 = "tbl_mov_genre";
		$col = "movies_id";
		$col2 = "genre_id";
		$col3 = "genre_name";
		$filter = $_GET['filter'];
		$getMovies = filterType($tbl, $tbl2, $tbl3, $col, $col2, $col3, $filter);
	}else{
		$tbl = "tbl_movies";
		$getMovies = getAll($tbl);
	}
?>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>The top 25 movies</title>
<link rel="stylesheet" href="css/main.css">
</head>
<body class="mainbody">
	<?php
		include('includes/nav.html');
    echo"<section id=\"cont\">";
		if(!is_string($getMovies)){
			while($row = mysqli_fetch_array($getMovies)){
				echo "
				<br><br><br>
				  <h2>{$row['movies_title']}</h2>
			  	<img class=\"imgmovie\"  src=\"images/{$row['movies_cover']}\" alt=\"{$row['movies_title']}\">
					<br><br><br><br>
					<a class=\"b\" href=\"details.php?id={$row['movies_id']}\">More Details...</a>
					<br><br><br><br>";
			}
		}else{
			echo "<p class=\"error\">{$getMovies}</p>";
		}
echo "</section>";
		include('includes/footer.html');
	?>
</body>
</html>
