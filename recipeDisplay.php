<?php
declare(strict_types = 1);
include ("./header.html");
include ("./classes.php");
include_once ("./database.php");


$ID = $_GET ["id"];
$statement = $dbh->query("SELECT * FROM `recipes` WHERE ID =  $ID");
$recipeCall = $statement->fetch();
$recipe = new Recipe();
$recipe->setName($recipeCall[0]);
$recipe->setAdded($recipeCall[1]);
$recipe->setID($recipeCall[2]);
$recipe->setDescription($recipeCall[3]);
$recipe->setMethod($recipeCall[4]);
$recipe->setIngredients($recipeCall[5]);


function recipeDisplay(Recipe $recipe)
{
  $replace = ["{name}", "{ingredients}", "{preparation}"];
  $values = [
    $recipe->getName(),
    $recipe->getIngredients(),
    $recipe->getMethod(),
  ];
  $template = file_get_contents("recipe.html");
  echo str_replace($replace, $values, $template);
}
recipeDisplay($recipe);
?>