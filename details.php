<?php
	require_once('admin/phpscripts/config.php');
	if(isset($_GET['id'])){
		$id = $_GET['id'];
		$tbl = "tbl_movies";
		$col = "movies_id";
		$getSingle = getSingle($tbl, $col, $id);
	}
?>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Details</title>
<link rel="stylesheet" href="css/main.css">
</head>
<body class="mainbody">
	<?php
		if(!is_string($getSingle)){
			$row = mysqli_fetch_array($getSingle);

			echo	"<h2>{$row['movies_title']}({$row['movies_year']})</h2>
			 <img class=\"imgmovie\" src=\"images/{$row['movies_cover']}\" alt=\"{$row['movies_title']}\">
				<p>Release Date : {$row['movies_release']}</p>
				<p>Run Time : {$row['movies_runtime']}</p>
				<p>{$row['movies_storyline']}</p>
				<video controls  id=\"videosize\">
					<source  src=\"video/{$row['movies_trailer']}\" type\"video/mp4\"/>
					</video>
					<a href=\"admin/phpscripts/callernew.php?caller_id=editmovie&id={$row['movies_id']}\" id=\"editcontect\">Edit Movie</a>
					<br><br><br>

				<a href=\"index.php\">BACK</a>";
		}else{
			echo "<p class=\"error\">{$getSingle}</p>";
		}
	?>
</body>
</html>
