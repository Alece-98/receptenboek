<?php 
	declare(strict_types=1);
	// echo "Database loaded";
	$user = "root";
	$pass = "spectrum";
	try 
	{
		$dbh = new PDO("mysql:host=localhost;dbname=receptenboek", $user, $pass);
		$TEST = new Recipe();
	} catch (PDOException $e) {
		echo "Connection could not be established.";
	}

?>