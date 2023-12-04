<?php
	class Recipe 
	{
		private $name;
		private $id;
		private $added;
		private $description;
		private $method;
		private $ingredients;

		function setName($name) {
			$this->name = $name;
		}
		function getName() {
			return $this->name;
		}
		function setID($id) {
			$this->id = $id;
		}
		function getID() {
			return $this->id;
		}
		function setAdded($added) {
			$this->added = $added;
		}
		function getAdded() {
			return $this->added;
		}
		function setDescription($description) {
			$this->description = $description;
		}
		function getDescription() {
			return $this->description;
		}
		function setMethod($method) {
			$this->method = $method;
		}
		function getMethod() {
			return $this->method;
		}
		function setIngredients($ingredients) {
			$this->ingredients = $ingredients;
		}
		function getIngredients() {
			return $this->ingredients;
		}

	}
	function recipeDisplay(Recipe $recipe)
	{
		$replace = ["{name}", "{description}", "{ingredients}", "{preparation}", "{id}"];
		$values = [
			$recipe->getName(),
			$recipe->getDescription(),
			$recipe->getIngredients(),
			$recipe->getMethod(),
			$recipe->getID(),
		];
		$template = file_get_contents("recipe.html");
		echo str_replace($replace, $values, $template);
	}
?>