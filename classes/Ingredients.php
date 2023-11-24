<?php
	class Ingredients 
	{
			private $ID;
			private $name;
			private $amount;
			private $units;
		

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
		function setAmount($amount) {
			$this->amount = $amount;
		}
		function getAmount() {
			return $this->amount;
		}
		function setUnits($units) {
			$this->units = $units;
		}
		function getUnits() {
			return $this->units;
		}
	}
?>