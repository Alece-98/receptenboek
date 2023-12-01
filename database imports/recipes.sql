-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 01, 2023 at 12:17 PM
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
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `method` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ingredients` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`name`, `added`, `description`, `method`, `ingredients`, `ID`) VALUES
('Malted \"forever\" brownies', '2023-11-13 14:54:19', 'Created by Claire Saffitz these brownies are soft, can be made without machines and only take a day to make.\n\nAfter you make these brownies you will never want another one again.', '1. Bloom the cocoa: In a large heatproof bowl, whisk the cocoa powder and ¼ cup\nboiling water (4 oz / 113g) until smooth (this will bring out the flavor of the\ncocoa).\n<br>\n2. Melt the chocolate, butter, and oil: Add the semisweet chocolate, butter, and oil to\nthe bowl with the cocoa mixture and set it over a medium saucepan filled\nwith about 1 inch of simmering (not boiling) water (make sure the bottom of\nthe bowl isn’t touching the water). \n<br>\n3. Warm the mixture gently, stirring\noccasionally, until the chocolate and butter are melted and the mixture is\nsmooth. Remove the bowl from the heat and let cool until lukewarm.\n<br>\n4. Add the sugars and egg: Whisk the granulated and brown sugars into the\nchocolate mixture. It will look grainy and you might see some of the fat start\nto separate from the rest of the mixture, which is normal. \n<br>\n5. Add the whole egg,\negg yolks, and vanilla and whisk vigorously until the mixture comes back\ntogether and looks very thick, smooth, and glossy.\n<br>\n6. Add the dry ingredients: Add the flour, malted milk powder (if using), and salt and\nwhisk slowly until everything is combined, then whisk more vigorously until\nthe batter is very thick, a full 45 seconds.\n<br>\n7. Fold in the chocolate and bake: Add the milk chocolate to the batter and fold with a\nflexible spatula to distribute. Scrape the batter into the prepared pan, spreading\nin an even layer all the way to the corners. \n<br>\n8. Bake the brownies until the\nsurface is shiny and puffed and the center is dry to the touch but still soft\nwhen pressed, 25 to 30 minutes.', '- Butter for the pan\n1/4 cup Dutch process coca powder (0.7 oz / 20g)\n<br>\n- 5 ounces (142g) semisweet chocolate (preferably 64 to 68% cacao), coarsely chopped\n<br>\n- 6 tablespoons unsalted butter (3 oz / 85g), cut into pieces\n<br>\n- 1/4 cup neutral oil, such as vegetable or grapeseed (2 oz /56g)\n<br>\n- 1/2 cup granulated sugar (3.5 oz/ 100g)\n<br>\n- 1/2 cup packed dark or light brown sugar (3.5 oz / 100g)\n<br>\n- 1 large egg (1.8 oz / 50g)\n<br>\n- 2 large egg yolks (1.1 oz / 32g)\n<br>\n- 1 1/2 teaspoons vanilla extract\n<br>\n- 3/4 cup all-purpose flour (3.5 oz / 100g)\n<br> \n- 2 tablespoons malted milk powder (0.63 oz / 18g) (optional) \n<br>\n- 1 teaspoon Diamond Crystal kosher salt (0.11 oz/3g)\n<br>\n- 6 ounces (170g) milk chocolate, coarsely chopped (1 cup) *** \n<br> \n- 1/4 cup boiling water (2 oz /56 g)', 1),
('Protein muffins', '2023-11-13 14:54:19', 'protein muffins made with banana, coconut oil, honey, protein powder and can be filled with chocolate, blueberries or nuts. These muffins are healthy and a great start of the day.\nAnd gluten-free too!\n', '1. Preheat oven to 350 and prepare a lined or greased muffin tin.\n<br>\n2. In a bowl, mash bananas until smooth. Stir in egg, honey, and coconut oil until combined.\n<br>\n3. Add in oat flour, protein powder, baking powder, baking soda, cinnamon and ginger. \n<br>\n4. Stir until combined. Fold in chocolate chips if using.\n<br>\n5. Pour batter into cups, filling 3/4 of the way. Do not overfill!\n<br>\n6. Bake muffins for 15 minutes or until the tops are golden brown and a toothpick comes out clean when inserted in the center of the muffin.', '- 1 cup mashed banana approx 2 large bananas\n<br>\n- 1 egg\n<br>\n- 4 tablespoons honey (85g)\n<br>\n- 3 tablespoons coconut oil melted+ cooled (41g)\n<br>\n- 3/4 cup oat flour gluten free if necessary (95g)\n<br>\n- 1/2 cup vanilla protein powder whey works best (60g)\n<br>\n- 1 teaspoon baking powder (4g)\n<br>\n- 1 teaspoon baking soda (6g)\n<br>\n- 1 teaspoon cinnamon (3g)\n<br>\n- 1/2 teaspoon ground ginger (2g)\n<br>\n- 1/4 cup dark chocolate chips optional', 2),
('White Chocolate Macademia cookies!', '2023-11-13 15:17:01', 'Cookies with macademia nuts and white chocolate. These cookies were a request from my roommate to try to recreate the Subway cookies.\n\nThese cookies are soft baked with an extra chewy center with melted boats to make them extra soft.', '1. Whisk the flour, cornstarch, baking soda, and salt together in a large bowl. Set aside.\n<br>\n2. Whisk the melted butter, brown sugar, granulated sugar, egg, egg yolk, and vanilla extract together until combined. \n<br>\n3. Pour into dry ingredients and mix everything together with a rubber spatula until completely combined. \n<br>\n4. Fold in the white chocolate chips and macadamia nuts. (You can use a mixer for this step if needed.)\n<br>\n5. Cover and chill the dough in the refrigerator for at least 2 hours and up to 4 days. \n<br>\n6. If chilling for longer than 2 hours, allow to sit at room temperature for at least 20-30 minutes before rolling and baking because the dough will be quite hard.\n<br>\n7. Preheat oven to 350°F (177°C). Line baking sheets with parchment paper or silicone baking mats. Set aside.\n<br>\n8. Roll cookie dough into balls, about 1-1.5 Tablespoons of dough per cookie, and arrange 3 inches apart on the baking sheets. \n<br>\n9. Bake for 12-13 minutes or until lightly browned on the sides. The centers will look soft.\n<br>\n10. Remove from the oven and allow cookies to cool on the baking sheet for 5 minutes before transferring to a wire rack to cool completely.\n<br>Cookies stay fresh covered at room temperature for up to 1 week. ', '- 2 cups + 2 Tablespoons (265g) all-purpose flour (spoon & leveled)\n<br>\n- 1 teaspoon cornstarch\n<br>\n- 1 teaspoon baking soda\n<br>\n- 1/2 teaspoon salt\n<br>\n- 3/4 cup (1.5 sticks or 170g) unsalted butter, melted + slightly cooled\n<br>\n- 3/4 cup (150g) packed light or dark brown sugar\n<br>\n- 3/4 cup (150g) granulated sugar\n<br>\n- 1 large egg + 1 egg yolk, at room temperature\n<br>\n- 1 and 1/2 teaspoons pure vanilla extract\n<br>\n- 1 heaping cup (210g) white chocolate chips*\n<br>\n- 1 cup (120g) roughly chopped macadamia nuts*', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`ID`),
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
