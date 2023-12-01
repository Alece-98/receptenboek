-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 01, 2023 at 09:34 AM
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
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `ID` int NOT NULL,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `units` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`ID`, `name`, `units`) VALUES
(1, 'butter', 'g'),
(2, 'cocoa powder', 'g'),
(3, 'chocolate', 'g'),
(4, 'vegetable oil', 'tbsp'),
(5, 'sugar', 'g'),
(6, 'brown sugar', 'g'),
(7, 'egg', ''),
(8, 'egg yolk', ''),
(9, 'vanilla extract', 'tsp'),
(10, 'flour', 'g'),
(11, 'milk powder', 'tbsp'),
(12, 'salt', 'g'),
(13, 'milk chocolate', 'g'),
(14, 'water', 'ml'),
(15, 'banana', ''),
(16, 'honey', 'tbsp'),
(17, 'coconut oil', 'tbsp'),
(18, 'oat flour', 'g'),
(19, 'vanilla powder', 'g'),
(20, 'baking powder', 'tsp'),
(21, 'baking soda', 'tsp'),
(22, 'cinnamon', 'tsp'),
(23, 'ginger', 'tsp'),
(26, 'Cornstarch ', '1 Teaspoon'),
(27, 'White chocolate', 'g'),
(28, 'Macadamia nuts', '120g'),
(29, 'Macadamia nuts', 'g');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
