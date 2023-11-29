<?php
class OverviewPage {
	public function getTemplateOverview($dbh) : string {
	$statement = $dbh->query("SELECT id, name, description FROM `recipes` ORDER BY id LIMIT 3");
	$recipes = $statement->fetchAll(PDO::FETCH_CLASS, "Recipe"); 
	
	$templateBuilder = "";
	foreach($recipes as $recipe) {
		$replace = ["{recipeName}", "{recipeDescription}", "{id}"];
		$values = [$recipe->getName(), $recipe->getDescription(), $recipe->getID()];
		$template = file_get_contents("templateOverview.html");
		$templateBuilder = $templateBuilder . str_replace($replace, $values, $template);
	}

	return $templateBuilder;
	}


	public function getOverviewPage($dbh) : string {
	$replace = ["{templateOverview}"];
	$template = file_get_contents("overview.html");
	return str_replace($replace, $this->getTemplateOverview($dbh), $template);     
	}
}
?>
