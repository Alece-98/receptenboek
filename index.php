<?php 
  declare(strict_types = 1);
  include ("./header.html");
  include ("./classes.php");
  include_once ("./database.php");

  $overViewPage = new OverviewPage();
  echo $overViewPage->getOverviewPage($dbh);
?>


