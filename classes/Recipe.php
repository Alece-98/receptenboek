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

		public function setName(string $name)
		{
			$this->name = $name;
		}

	}
?>