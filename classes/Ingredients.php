<?php
	class Ingredients 
	{
			private $id;
			private $name;
			private $amount;
			private $units;
		

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