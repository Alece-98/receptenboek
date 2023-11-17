-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2023 at 04:18 PM
-- Server version: 8.0.35-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `receptenboek`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `Name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ID` int NOT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Method` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Ingredient-list` text COLLATE utf8mb4_general_ci NOT NULL,
  `TestArray` json NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`Name`, `Added`, `ID`, `Description`, `Method`, `Ingredient-list`, `TestArray`) VALUES
('Malted \"forever\" brownies', '2023-11-13 14:54:19', 1, 'Brownies', 'Bloom the cocoa: In a large heatproof bowl, whisk the cocoa powder and ¼ cup\r\nboiling water (4 oz / 113g) until smooth (this will bring out the flavor of the\r\ncocoa).\r\nMelt the chocolate, butter, and oil: Add the semisweet chocolate, butter, and oil to\r\nthe bowl with the cocoa mixture and set it over a medium saucepan filled\r\nwith about 1 inch of simmering (not boiling) water (make sure the bottom of\r\nthe bowl isn’t touching the water). Warm the mixture gently, stirring\r\noccasionally, until the chocolate and butter are melted and the mixture is\r\nsmooth. Remove the bowl from the heat and let cool until lukewarm.\r\nAdd the sugars and egg: Whisk the granulated and brown sugars into the\r\nchocolate mixture. It will look grainy and you might see some of the fat start\r\nto separate from the rest of the mixture, which is normal. Add the whole egg,\r\negg yolks, and vanilla and whisk vigorously until the mixture comes back\r\ntogether and looks very thick, smooth, and glossy.\r\nAdd the dry ingredients: Add the flour, malted milk powder (if using), and salt and\r\nwhisk slowly until everything is combined, then whisk more vigorously until\r\nthe batter is very thick, a full 45 seconds.\r\nFold in the chocolate and bake: Add the milk chocolate to the batter and fold with a\r\nflexible spatula to distribute. Scrape the batter into the prepared pan, spreading\r\nin an even layer all the way to the corners. ④ Bake the brownies until the\r\nsurface is shiny and puffed and the center is dry to the touch but still soft\r\nwhen pressed, 25 to 30 minutes.', '﻿\r\n\r\nMalted \"Forever\" Brownies\r\nButter for the pan\r\n1/4 cup Dutch process coca powder (0.7 oz / 20g)\r\n5 ounces (142g) semisweet chocolate (preferably 64 to 68% cacao), coarsely chopped\r\n6 tablespoons unsalted butter (3 oz / 85g), cut into pieces\r\n1/4 cup neutral oil, such as vegetable or grapeseed (2 oz /56g)\r\n1/2 cup granulated sugar (3.5 oz/ 100g)\r\n1/2 cup packed dark or light brown sugar (3.5 oz / 100g)\r\n1 large egg (1.8 oz / 50g)\r\n2 large egg yolks (1.1 oz / 32g)\r\n1 1/2 teaspoons vanilla extract\r\n3/4 cup all-purpose flour (3.5 oz / 100g)\r\n2 tablespoons malted milk powder (0.63 oz / 18g) (optional) 1 teaspoon Diamond Crystal kosher salt (0.11 oz/3g)\r\n6 ounces (170g) milk chocolate, coarsely chopped (1 cup) *** 1/4 cup boiling water (2 oz /56 g)', 'null'),
('Protein muffins', '2023-11-13 14:54:19', 2, 'Protein muffins', '    Preheat oven to 350 and prepare a lined or greased muffin tin.\r\n    In a bowl, mash bananas until smooth. Stir in egg, honey, and coconut oil until combined.\r\n    Add in oat flour, protein powder, baking powder, baking soda, cinnamon and ginger. Stir until combined. Fold in chocolate chips if using.\r\n    Pour batter into cups, filling 3/4 of the way. Do not overfill!\r\n    Bake muffins for 15 minutes or until the tops are golden brown and a toothpick comes out clean when inserted in the center of the muffin.', '  1 cup mashed banana approx 2 large bananas\r\n    1 egg\r\n    4 tablespoons honey (85g)\r\n    3 tablespoons coconut oil melted+ cooled (41g)\r\n    3/4 cup oat flour gluten free if necessary (95g)\r\n    1/2 cup vanilla protein powder whey works best (60g)\r\n    1 teaspoon baking powder (4g)\r\n    1 teaspoon baking soda (6g)\r\n    1 teaspoon cinnamon (3g)\r\n    1/2 teaspoon ground ginger (2g)\r\n    1/4 cup dark chocolate chips optional', 'null'),
('White Chocolate Macademia cookies!', '2023-11-13 15:17:01', 3, 'Cookies', '\r\nWhisk the flour, cornstarch, baking soda, and salt together in a large bowl. Set aside.\r\n    Whisk the melted butter, brown sugar, granulated sugar, egg, egg yolk, and vanilla extract together until combined. Pour into dry ingredients and mix everything together with a rubber spatula until completely combined. Fold in the white chocolate chips and macadamia nuts. (You can use a mixer for this step if needed.)\r\n    Cover and chill the dough in the refrigerator for at least 2 hours and up to 4 days. If chilling for longer than 2 hours, allow to sit at room temperature for at least 20-30 minutes before rolling and baking because the dough will be quite hard.\r\n    Preheat oven to 350°F (177°C). Line baking sheets with parchment paper or silicone baking mats. Set aside.\r\n    Roll cookie dough into balls, about 1-1.5 Tablespoons of dough per cookie, and arrange 3 inches apart on the baking sheets. Bake for 12-13 minutes or until lightly browned on the sides. The centers will look soft.\r\n    Remove from the oven and allow cookies to cool on the baking sheet for 5 minutes before transferring to a wire rack to cool completely.\r\n    Cookies stay fresh covered at room temperature for up to 1 week. ', 'test', '{\"age\": 30, \"cars\": [\"Ford\", \"BMW\", \"Fiat\"], \"name\": \"John\"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`Name`),
  ADD KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
