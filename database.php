<?php 
	declare(strict_types=1);
	echo "Page loaded";
	$user = "root";
	$pass = "spectrum";
	$dbh = new PDO("mysql:host=localhost;dbname=receptenboek", $user, $pass);
	$stm = $dbh->query("SELECT * FROM recipes");
	$rows = $stm->fetchAll();
?>