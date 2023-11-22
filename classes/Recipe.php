<?php
	echo("Test recipe class");
	class Recipe 
	{
		private $name;
		private $ID;
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
		function setID($ID) {
			$this->ID = $ID;
		}
		function getID() {
			return $this->ID;
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
?>