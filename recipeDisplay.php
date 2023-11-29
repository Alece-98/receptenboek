<?php
declare(strict_types = 1);
include ("./header.html");
include ("./classes.php");
include_once ("./database.php");

//todo dag12 implementeren met die PDO::FETCH_CLASS 
$ID = (int)$_GET ["id"];
$statement = $dbh->query("SELECT * FROM `recipes` WHERE ID =  $ID");
$statement->setFetchMode(PDO::FETCH_CLASS, 'Recipe');
$recipe = $statement->fetch(); // fetch: 1 item, fetchAll: alle items

recipeDisplay($recipe);
?>