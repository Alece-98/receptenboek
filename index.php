<?php 
	declare(strict_types=1);
	echo "Page loaded";
	$user = "root";
	$pass = "spectrum";
	$dbh = new PDO("mysql:host=localhost;dbname=receptenboek", $user, $pass);
	$stm = $dbh->query("SELECT * FROM recipes");
	$rows = $stm->fetchAll();
include "overview.php";
?>

<!DOCTYPE html>
<html lang="nl">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible">
    <title>Receptenboek</title>
    <link rel="stylesheet" href="./style.css">
    <link rel="icon" href="./favicon.ico" type="image/x-icon">
  </head>
  <body>
    <main>
		
	</main>
  </body>
</html>