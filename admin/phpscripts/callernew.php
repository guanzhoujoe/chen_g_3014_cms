<?php
    // ini_set('display_errors',1);
    // error_reporting(E_ALL);
    require_once('config.php');

 ?>

 <!doctype html>
 <html>
 <head>
<meta charset="utf-8">
<title>return</title>
<link rel="stylesheet" href="../../css/main.css">
</head>
<body class="loginbackground">
  <h1>Edit Page</h1>
  <div id="editpage" >
    <?php
    if(isset($_GET['caller_id'])) {
    $dircetion=$_GET['caller_id'];
        if($dircetion == 'editmovie'){
          $idn = $_GET['id'];
          single_edit("tbl_movies", "movies_id",$idn);
        }
      else{
        echo "caller id wrong";
      }
  }
  ?>

  </div>

</body>
</html>
