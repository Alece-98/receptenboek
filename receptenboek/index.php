<?php 
	declare(strict_types=1);
    $servername = "localhost";
	$user = "root";
	$pass = "spectrum";
	print_r("TEST");

	$dbh = new PDO("mysql:host=localhost;dbname=receptenboek", $user, $pass);
	
	$stm = $dbh->query("SELECT * FROM recipes");
	$rows = $stm->fetchAll();


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
		<div class = "recipe">
        	<h1>This is a recipe</h1> 
			<?php 
			echo $stm; 
			?>
		</div>
		<div class = "ingredient-list">
			<h2>these are the ingredients</h2>
		</div>
		<div class = "method">
			<h2>this is the preparation method</h2>
		</div>
	</main>
  </body>
</html>


