<?php
declare(strict_types = 1);
include ("./header.html");
include ("./classes.php");
include_once ("./database.php");

$ID = (int)$_GET ["id"];
$statement = $dbh->query("SELECT * FROM `recipes` WHERE ID =  $ID");
$statement->setFetchMode(PDO::FETCH_CLASS, 'Recipe');
$recipe = $statement->fetch();

recipeDisplay($recipe);
?>