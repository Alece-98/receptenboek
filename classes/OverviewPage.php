<?php
class OverviewPage {
	public function getTemplateOverview($dbh) : string {
	$statement = $dbh->query("SELECT id, name, description FROM `recipes` ORDER BY id LIMIT 3");
	$recipes = $statement->fetchAll(PDO::FETCH_CLASS, "Recipe"); // fetch: 1 item, fetchAll: alle items
	
	$templateBuilder = "";
	foreach($recipes as $recipe) {
		$replace = ["{recipeName}", "{id}"];
		$values = [$recipe->getName(), $recipe->getID()];
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
