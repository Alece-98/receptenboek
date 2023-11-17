<!DOCTYPE html>
<html>
	<nav> 
		<a href="/receptenboek/index.php/">back to overview</a>
	</nav>
	<div class = "recipe">
			<h1>This is a recipe</h1> 
			<?php 
				 print_r ($rows[0]["Name"]);
			?>
		</div>
		<div class = "ingredient-list">
			<h2>these are the ingredients</h2>
		</div>
		<div class = "method">
			<h2>this is the preparation method</h2>
	</div>
<html>
