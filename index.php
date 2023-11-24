<?php 
  declare(strict_types = 1);
  include ("./header.html");
  include ("./classes.php");
  include ("./overview.html");
  include_once ("./database.php");
  // include ("recipeDisplay.php");

//ok, dus je wil die recept links een ID geven van de recepten, en die dan in de pagina getten zodat hij kan zien op welke van de links je hebt geklikt. En dan van dat ID de data inladen.
$stm = $dbh->query("SELECT name, description, ID FROM `recipes`");
$names = $stm->fetch();
$recipe1 = $names;
echo $names;
// function recipeOverview

?>


