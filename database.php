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

	// $statement1 = $dbh->query("SELECT * FROM recipes WHERE ID = 1");
	// $row1 = $statement1->fetch();

	// $statement2 = $dbh->query("SELECT * FROM recipes WHERE ID = 2");
	// $row2 = $statement2->fetch();

	// $statement3 = $dbh->query("SELECT * FROM recipes WHERE ID = 3");
	// $row3 = $statement3->fetch();

?>