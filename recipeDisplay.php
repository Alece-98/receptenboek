<?php
$brownies = new Recipe();
$brownies->setName($row1[0]);
$brownies->setIngredients($row1[5]);
$brownies->setMethod($row1[4]);

function recipeDisplay(Recipe $brownies)
{
  $replace = ["{name}", "{ingredients}", "{preparation}"];
  $values = [
    $brownies->getName(),
    $brownies->getIngredients(),
    $brownies->getMethod(),
  ];
  $template = file_get_contents("recipe.html");
  echo str_replace($replace, $values, $template);
}
recipeDisplay($brownies);
?>