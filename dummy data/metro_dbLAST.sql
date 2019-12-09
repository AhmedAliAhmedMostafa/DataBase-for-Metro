-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2019 at 06:13 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `metro_db`
--
CREATE DATABASE IF NOT EXISTS `metro_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `metro_db`;

-- --------------------------------------------------------

--
-- Table structure for table `driver_assistance`
--

DROP TABLE IF EXISTS `driver_assistance`;
CREATE TABLE `driver_assistance` (
  `ESSN` int(11) NOT NULL,
  `FNAME` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver_assistance`
--

INSERT INTO `driver_assistance` (`ESSN`, `FNAME`) VALUES
(11, 'Vada Vandervort'),
(12, 'Dallas Walker II'),
(13, 'Enrique Marvin'),
(14, 'Mollie Haag I'),
(15, 'Prof. Jovany Cummings II'),
(16, 'Caleigh O\'Reilly'),
(17, 'Amira Okuneva'),
(18, 'Jude McClure'),
(19, 'Meredith Treutel'),
(20, 'Ola Mraz');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `SSN` int(11) NOT NULL,
  `AGE` tinyint(4) DEFAULT NULL,
  `FNAME` char(50) DEFAULT NULL,
  `LNAME` char(50) DEFAULT NULL,
  `SALARY` float DEFAULT NULL,
  `JOBTYPE` char(1) DEFAULT NULL,
  `FINANCIAL_RANK` tinyint(4) DEFAULT NULL,
  `GUN_LISENCE` varchar(100) DEFAULT NULL,
  `DRIVER_LISENCE` varchar(100) DEFAULT NULL,
  `LN_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`SSN`, `AGE`, `FNAME`, `LNAME`, `SALARY`, `JOBTYPE`, `FINANCIAL_RANK`, `GUN_LISENCE`, `DRIVER_LISENCE`, `LN_ID`) VALUES
(1, 1, 'Celestino Tremblay', 'Suzanne Tremblay', 10254.5, 'm', 0, 'consequatur', 'consequatur', 1),
(2, 0, 'Samantha Hyatt Sr.', 'Ila Von', 3311180, 'r', 0, 'quos', 'vero', 2),
(3, 0, 'Dr. Ari Funk MD', 'Eliza Hilpert', 6805760, 'a', 0, 'molestiae', 'pariatur', 3),
(4, 1, 'Davon Hauck', 'Prof. Thomas Altenwerth', 0.698, 'q', 0, 'tempora', 'autem', 4),
(5, 1, 'Mrs. Ludie Schimmel DVM', 'Mr. Gaylord Hermiston', 584.52, 'e', 1, 'voluptatibus', 'qui', 5),
(6, 0, 'Mr. Lucas Christiansen PhD', 'Mr. Amari Parker', 212100, 'a', 0, 'molestiae', 'dolor', 6),
(7, 1, 'Delta Orn', 'Myrtis Koepp', 64605, 'o', 1, 'eveniet', 'eligendi', 7),
(8, 0, 'Hilario Feest', 'Reymundo Langosh', 73.9, 'o', 0, 'quos', 'quia', 8),
(9, 1, 'Kamren Tromp', 'Kenya Kuphal', 6817.66, 'a', 1, 'neque', 'voluptatem', 9),
(10, 1, 'Molly Pouros', 'Dr. Winnifred Herzog DVM', 3.3, 'n', 1, 'sed', 'accusantium', 10),
(11, 1, 'Johathan Herzog Sr.', 'Dr. Faye Reynolds DVM', 563048000, 'i', 0, 'laudantium', 'ea', 11),
(12, 1, 'Darien Zulauf', 'Marisa Beahan', 360771, 'o', 1, 'vitae', 'laboriosam', 12),
(13, 1, 'Tiffany McClure', 'Prof. Omari Zemlak', 1706.2, 'm', 0, 'aliquid', 'iste', 13),
(14, 1, 'Ari Moore I', 'Zachery Schuster', 6844.9, 's', 1, 'quisquam', 'aut', 14),
(15, 1, 'Lambert Mueller', 'Kaia Krajcik', 314.901, 'v', 0, 'et', 'similique', 15),
(16, 1, 'Miss Haylie Stroman DDS', 'Arvilla Adams', 696.867, 'e', 1, 'id', 'minima', 16),
(17, 0, 'Dion Willms', 'Mrs. Tierra Dach', 78786.7, 'e', 1, 'quia', 'velit', 17),
(18, 1, 'Richmond DuBuque', 'Phoebe Graham', 2030.9, 'r', 0, 'modi', 'dignissimos', 18),
(19, 1, 'Miss Helga Dibbert DVM', 'Vincenzo Trantow', 7328180, 'n', 1, 'rerum', 'aut', 19),
(20, 0, 'Ms. Theresa Cruickshank', 'Thomas Terry', 4471, 'h', 0, 'possimus', 'enim', 20),
(21, 0, 'Jaunita Kemmer', 'Dr. Simeon Kulas', 1.16292, 's', 0, 'ad', 'repellat', 23),
(22, 0, 'Mr. Tevin Harber', 'Sibyl Aufderhar', 2.99, 'e', 1, 'minus', 'nihil', 26),
(23, 1, 'Mackenzie Willms', 'Henriette Block', 51929.2, 's', 0, 'ducimus', 'dicta', 29),
(24, 0, 'Kasandra Jerde', 'Elsie Kemmer PhD', 191.993, 'q', 0, 'non', 'doloremque', 32),
(25, 1, 'Dane Ward', 'Alda Brekke PhD', 393202000, 'i', 0, 'placeat', 'qui', 35),
(26, 0, 'Dr. Tracey Kris', 'Rhea Abbott II', 217628000, 'm', 1, 'aliquam', 'sit', 38),
(27, 1, 'Bryce Yost', 'Allie Kirlin', 172356, 'i', 0, 'atque', 'omnis', 41),
(28, 1, 'Dr. Angelica Runolfsson', 'Mrs. Tara Boyer', 193, 'i', 1, 'quas', 'eveniet', 44),
(29, 0, 'Sim Bogan', 'Mr. Raphael McKenzie MD', 0.56, 'e', 1, 'numquam', 'dolorem', 47),
(30, 1, 'Justus Langosh', 'Beth Deckow', 0.21, 'u', 0, 'at', 'enim', 50),
(31, 0, 'Julian Heaney', 'Georgette Kertzmann', 123.759, 'r', 0, 'quae', 'totam', 51),
(32, 1, 'Prof. Jose Labadie II', 'Miss Kenya Littel MD', 622114, 'e', 1, 'autem', 'quia', 53),
(33, 0, 'Ms. Sandra Beier', 'Mr. Jevon Williamson Jr.', 48.7123, 'v', 1, 'officia', 'excepturi', 55),
(34, 1, 'Ivory Schultz', 'Prof. Torrey Terry', 4.77771, 'i', 1, 'atque', 'sapiente', 57),
(35, 1, 'Mr. Norris Daniel', 'Leola Kassulke', 65168.2, 's', 1, 'non', 'unde', 59),
(36, 0, 'Ena Douglas', 'Wendell Gislason V', 6.7, 'q', 1, 'et', 'aut', 61),
(37, 0, 'Nakia Tremblay', 'Dr. Quinn Little I', 9.9185, 'i', 0, 'blanditiis', 'modi', 63),
(38, 0, 'Dr. Skylar Monahan', 'Eula Howell', 454086, 's', 0, 'quo', 'fugiat', 65),
(39, 0, 'Deontae Runolfsson Jr.', 'Devon Langosh IV', 999407, 'a', 1, 'tenetur', 'quidem', 67),
(40, 0, 'Dedrick Schaden', 'Aida Heidenreich', 277.318, 'd', 1, 'impedit', 'doloremque', 69),
(41, 1, 'Lambert Conn', 'Mr. Alessandro Fadel', 530.663, 'e', 0, 'a', 'repudiandae', 81),
(42, 1, 'Dr. Evan Harvey DDS', 'Mrs. Kenya Tillman I', 1075100, 'e', 1, 'mollitia', 'iste', 82),
(43, 0, 'Alycia Wolf', 'Grayce Jast Jr.', 261277000, 'n', 1, 'explicabo', 'ut', 83),
(44, 0, 'Marvin Cartwright', 'Emerald Tremblay', 48.3094, 's', 1, 'necessitatibus', 'aut', 84),
(45, 1, 'Lucile Russel', 'Kayley Brown', 3.62102, 'e', 0, 'quo', 'velit', 85),
(46, 0, 'Joannie Cummings', 'Michale Kunze V', 54586.4, 'l', 1, 'reiciendis', 'voluptatem', 86),
(47, 1, 'Josiane Kertzmann', 'Ms. Marlen Quitzon V', 659114000, 'p', 0, 'ullam', 'sunt', 87),
(48, 0, 'Kristoffer Morar', 'Marge Satterfield', 25.887, 'a', 0, 'laudantium', 'pariatur', 88),
(49, 0, 'Dr. Maximilian Kessler', 'Aliza Stroman', 49044800, 'c', 0, 'animi', 'et', 89),
(50, 0, 'Miss Deja Conroy PhD', 'April Wisozk', 181.928, 'e', 1, 'est', 'aut', 90),
(51, 0, 'Wanda Bosco', 'Waylon Will II', 554, 'e', 0, 'enim', 'est', 91),
(52, 1, 'Prof. Newell Herman Jr.', 'Mrs. Vivian Schamberger III', 380434, 'r', 0, 'veritatis', 'aut', 92),
(53, 1, 'Deion Heidenreich', 'Rachel Kuhic', 559.488, 'e', 1, 'unde', 'in', 93),
(54, 1, 'Wanda Stanton III', 'Gerardo Fay', 23932.4, 'f', 0, 'dolorem', 'ut', 94),
(55, 1, 'Mr. Fabian Dietrich', 'Ruby Spinka DDS', 11.554, 's', 0, 'earum', 'eaque', 95),
(56, 1, 'Prof. Whitney Rosenbaum Jr.', 'Gladyce Olson', 593.383, 'e', 0, 'ex', 'quisquam', 96),
(57, 0, 'Mrs. Addison Graham V', 'Cruz Lang', 86.5968, 'd', 0, 'officia', 'facilis', 97),
(58, 0, 'Emil Russel', 'Eddie Strosin', 2862.2, 'd', 1, 'facilis', 'aut', 98),
(59, 1, 'Baby Russel', 'Prof. Callie Farrell MD', 12825, 'c', 1, 'atque', 'id', 99),
(60, 1, 'Arlene Kirlin', 'Prof. Will Hahn MD', 3202990, 'd', 1, 'quaerat', 'impedit', 100),
(61, 1, 'Pearl Jenkins', 'Sonya Schuppe', 1190.58, 'e', 1, 'accusamus', 'eaque', 101),
(62, 1, 'Dr. Alessia Wintheiser I', 'Betty Olson', 49.157, 'e', 0, 'tenetur', 'consectetur', 102),
(63, 1, 'Mr. Merl Ledner IV', 'Alyson Hauck', 1121180, 'm', 0, 'vero', 'officiis', 103),
(64, 1, 'Jason Dickens', 'Dawson Schmidt IV', 596976000, 'e', 1, 'dignissimos', 'in', 104),
(65, 0, 'Dr. Petra Blanda PhD', 'Angelo Dicki', 5598.28, 'a', 0, 'nam', 'nihil', 105),
(66, 1, 'Mrs. Pat Miller II', 'Al Bernier', 49744300, 'v', 1, 'cupiditate', 'culpa', 106),
(67, 0, 'Mr. Uriah West', 'Concepcion D\'Amore', 5, 'a', 1, 'animi', 'sed', 107),
(68, 0, 'Rhett Kozey', 'Dino Ernser', 404303000, 'l', 0, 'maxime', 'voluptas', 108),
(69, 0, 'Crystal Donnelly', 'Kaylie Glover', 2916.47, 'e', 1, 'nulla', 'velit', 109),
(70, 0, 'Anais Cummerata', 'Dr. Anderson King', 267865, 's', 1, 'a', 'omnis', 110),
(71, 1, 'Zane Boehm', 'Miss May Erdman Sr.', 79.2424, 'i', 0, 'amet', 'iure', 111),
(72, 1, 'Prof. Arch Hudson III', 'Prof. Terrill Carter', 369.11, 'q', 1, 'aut', 'quia', 112),
(73, 0, 'Ezequiel Hudson', 'Skyla Braun', 65407200, 'r', 0, 'rerum', 'corrupti', 113),
(74, 1, 'Prof. Elna Green', 'Darrick Emard', 3.33728, 'q', 1, 'culpa', 'et', 114),
(75, 0, 'Clemmie Schroeder II', 'Yvonne Wiza', 3977.95, 'b', 0, 'recusandae', 'sit', 115),
(76, 0, 'Vicente Blanda', 'Johathan Kerluke DDS', 1802.59, 'q', 0, 'tempora', 'accusamus', 116),
(77, 0, 'Dr. Margot Auer DDS', 'Prof. Jarrod Moore III', 759.904, 'r', 1, 'hic', 'odio', 117),
(78, 0, 'Ida Lebsack', 'Luella Hettinger', 2.08304, 'm', 1, 'velit', 'repudiandae', 118),
(79, 1, 'Mitchel Hill', 'Makayla Blick', 4506490, 'q', 1, 'vitae', 'dolores', 119),
(80, 0, 'May Schimmel', 'Dr. Irwin Nicolas', 54879500, 'o', 1, 'ea', 'temporibus', 120),
(81, 1, 'Dr. Mattie Weber II', 'Jacynthe Murphy', 7556010, 'v', 0, 'itaque', 'blanditiis', 121),
(82, 0, 'Allen Gutmann', 'Miss Ophelia Schuster I', 7012590, 'v', 1, 'omnis', 'ab', 123),
(83, 1, 'Mandy O\'Kon III', 'Mr. Pablo Fahey', 3249.41, 'n', 0, 'iure', 'dolores', 124),
(84, 1, 'Margarete Kshlerin', 'Amari Gorczany', 217017, 'q', 1, 'ullam', 'nobis', 126),
(85, 1, 'Prince Green', 'Grayson Lindgren', 0.516046, 'f', 0, 'eveniet', 'et', 127),
(86, 1, 'Margaret Schaefer', 'Holden Shields', 31249.5, 'a', 0, 'totam', 'sit', 129),
(87, 0, 'Maynard Hudson', 'Sibyl Gaylord', 2, 'q', 0, 'et', 'et', 130),
(88, 0, 'Ahmad Gottlieb', 'Rhea Ondricka', 5317.69, 'a', 0, 'vero', 'deserunt', 132),
(89, 1, 'Griffin Kertzmann', 'Monte Mertz PhD', 9863910, 'm', 0, 'est', 'qui', 133),
(90, 0, 'Ms. Katelynn Mertz II', 'Mrs. Josiane Becker', 4413.13, 't', 0, 'quidem', 'distinctio', 135),
(91, 0, 'Berry Emard', 'Ana Carter', 154586000, 'd', 0, 'cum', 'assumenda', 136),
(92, 0, 'Ms. Maurine Prohaska', 'Cecilia Kshlerin', 13214500, 'q', 0, 'qui', 'ea', 138),
(93, 1, 'Mrs. Eda O\'Keefe DDS', 'Dr. Amelie Walsh MD', 1577.69, 'a', 1, 'in', 'tenetur', 139),
(94, 0, 'Dr. Ashlynn Langworth DVM', 'Marguerite Gutmann II', 2.43385, 'v', 0, 'at', 'fugiat', 141),
(95, 0, 'Verdie Treutel I', 'Jay Vandervort II', 126390, 'i', 0, 'odio', 'ipsa', 142),
(96, 1, 'Enrico Donnelly', 'Mrs. Maurine Yost II', 646416, 'b', 0, 'magni', 'fugiat', 144),
(97, 0, 'Dr. Estefania Weissnat II', 'Macy Durgan', 4.62882, 'd', 0, 'quasi', 'vel', 145),
(98, 1, 'Dr. Cristina Spinka V', 'Telly Krajcik', 4431.95, 'n', 1, 'sapiente', 'illo', 147),
(99, 0, 'Dr. Bernadine Hintz', 'Jordane Hudson', 107758000, 's', 1, 'sed', 'ab', 148),
(100, 1, 'Chadrick Keebler', 'Mitchell Johnston', 37408.1, 'q', 1, 'aspernatur', 'aut', 150);

-- --------------------------------------------------------

--
-- Table structure for table `intersects`
--

DROP TABLE IF EXISTS `intersects`;
CREATE TABLE `intersects` (
  `LINEa_id` int(11) NOT NULL,
  `LINEb_id` int(11) NOT NULL,
  `STATION_NM` char(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `intersects`
--

INSERT INTO `intersects` (`LINEa_id`, `LINEb_id`, `STATION_NM`) VALUES
(33, 34, 'animieaque'),
(42, 43, 'atdoloribus'),
(48, 49, 'autdolor'),
(21, 22, 'blanditiisquae'),
(36, 37, 'consequatursit'),
(27, 28, 'dolornecessitatibus'),
(24, 25, 'itaquesequi'),
(45, 46, 'quoipsa'),
(39, 40, 'sintnatus'),
(30, 31, 'undeenim');

-- --------------------------------------------------------

--
-- Table structure for table `line_consists`
--

DROP TABLE IF EXISTS `line_consists`;
CREATE TABLE `line_consists` (
  `STATION_NAME` char(100) NOT NULL,
  `LINE_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `line_consists`
--

INSERT INTO `line_consists` (`STATION_NAME`, `LINE_ID`) VALUES
('quitotam', 52),
('utearum', 54),
('temporibusrecusandae', 56),
('consequunturculpa', 58),
('providentsed', 60),
('porrodolores', 62),
('facilismolestiae', 64),
('estet', 66),
('aliquidplaceat', 68),
('etaccusamus', 70);

-- --------------------------------------------------------

--
-- Table structure for table `metro_line`
--

DROP TABLE IF EXISTS `metro_line`;
CREATE TABLE `metro_line` (
  `ID` int(11) NOT NULL,
  `ticket_price` float DEFAULT NULL,
  `start_station` char(50) DEFAULT NULL,
  `end_station` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `metro_line`
--

INSERT INTO `metro_line` (`ID`, `ticket_price`, `start_station`, `end_station`) VALUES
(1, 2192860, 'officia', 'dolores'),
(2, 2215.06, 'asperiores', 'id'),
(3, 38313.8, 'unde', 'quia'),
(4, 27.2, 'est', 'dolores'),
(5, 5.4368, 'quia', 'ipsa'),
(6, 282402, 'omnis', 'voluptas'),
(7, 0.211, 'voluptatibus', 'eveniet'),
(8, 56159800, 'aut', 'ut'),
(9, 9.71143, 'consequatur', 'maiores'),
(10, 2280330, 'qui', 'soluta'),
(11, 10.1, 'at', 'eos'),
(12, 605222, 'aut', 'dolorem'),
(13, 35.0432, 'iste', 'est'),
(14, 7842.65, 'aut', 'soluta'),
(15, 32402000, 'omnis', 'suscipit'),
(16, 6862.18, 'amet', 'consequatur'),
(17, 5911.3, 'quibusdam', 'minima'),
(18, 127.128, 'eveniet', 'laborum'),
(19, 0.422835, 'ut', 'doloribus'),
(20, 1895080, 'assumenda', 'id'),
(21, 1, 'accusamus', 'porro'),
(22, 2692740, 'est', 'quo'),
(23, 9658710, 'doloribus', 'facilis'),
(24, 596109, 'libero', 'itaque'),
(25, 44542, 'quam', 'nesciunt'),
(26, 8925480, 'totam', 'placeat'),
(27, 0, 'veniam', 'omnis'),
(28, 10.57, 'quisquam', 'fuga'),
(29, 1, 'blanditiis', 'reiciendis'),
(30, 89255400, 'quibusdam', 'ratione'),
(31, 24.131, 'voluptatem', 'exercitationem'),
(32, 42936300, 'sapiente', 'expedita'),
(33, 369434, 'quo', 'quos'),
(34, 143564, 'expedita', 'excepturi'),
(35, 484.85, 'itaque', 'molestiae'),
(36, 1526.23, 'distinctio', 'assumenda'),
(37, 254985, 'vel', 'quia'),
(38, 4150.95, 'quod', 'id'),
(39, 17382, 'quia', 'nesciunt'),
(40, 199549000, 'officiis', 'nam'),
(41, 1.31919, 'qui', 'magnam'),
(42, 2317.67, 'autem', 'veniam'),
(43, 4925.58, 'placeat', 'maxime'),
(44, 30, 'iste', 'provident'),
(45, 264706000, 'in', 'itaque'),
(46, 371928, 'et', 'sit'),
(47, 149.62, 'deleniti', 'laboriosam'),
(48, 23969400, 'sint', 'atque'),
(49, 223618, 'suscipit', 'sunt'),
(50, 12383200, 'sunt', 'fugiat'),
(51, 81390500, 'non', 'ut'),
(52, 20544100, 'molestias', 'vel'),
(53, 8500.57, 'quam', 'consectetur'),
(54, 12.8556, 'impedit', 'est'),
(55, 4693020, 'libero', 'dicta'),
(56, 13.61, 'nemo', 'quam'),
(57, 5223.71, 'voluptatem', 'sed'),
(58, 5.40609, 'ex', 'eum'),
(59, 1923.7, 'est', 'perspiciatis'),
(60, 89976100, 'velit', 'temporibus'),
(61, 5.59529, 'aut', 'est'),
(62, 405.762, 'voluptas', 'aspernatur'),
(63, 225763, 'velit', 'quis'),
(64, 1686680, 'non', 'odio'),
(65, 5963, 'eum', 'saepe'),
(66, 1, 'neque', 'molestiae'),
(67, 5563710, 'et', 'officiis'),
(68, 4.7, 'alias', 'quia'),
(69, 375261, 'non', 'quasi'),
(70, 7621.6, 'aperiam', 'exercitationem'),
(71, 4096.77, 'rem', 'non'),
(72, 8368300, 'omnis', 'et'),
(73, 2610.85, 'minima', 'quia'),
(74, 1013420, 'pariatur', 'impedit'),
(75, 17772200, 'nulla', 'eveniet'),
(76, 4444, 'sunt', 'ut'),
(77, 4186.16, 'impedit', 'omnis'),
(78, 755735, 'ipsam', 'et'),
(79, 2904370, 'debitis', 'quisquam'),
(80, 6.72757, 'ducimus', 'at'),
(81, 53300.5, 'sed', 'ea'),
(82, 688689000, 'ex', 'sunt'),
(83, 582.815, 'at', 'praesentium'),
(84, 77158.7, 'aut', 'pariatur'),
(85, 3361690, 'ut', 'error'),
(86, 2, 'laboriosam', 'qui'),
(87, 249.29, 'laudantium', 'nihil'),
(88, 511816, 'provident', 'labore'),
(89, 19111300, 'asperiores', 'ut'),
(90, 13257, 'impedit', 'maxime'),
(91, 368.943, 'ut', 'ut'),
(92, 178110000, 'reiciendis', 'nihil'),
(93, 1959240, 'cum', 'impedit'),
(94, 7195.86, 'quod', 'ipsum'),
(95, 83.8393, 'ut', 'iusto'),
(96, 1729070, 'dolorem', 'et'),
(97, 22.29, 'maxime', 'et'),
(98, 25195, 'aspernatur', 'est'),
(99, 3512.16, 'laudantium', 'doloremque'),
(100, 1723190, 'nesciunt', 'ducimus'),
(101, 10804800, 'sequi', 'fugiat'),
(102, 13063500, 'sed', 'quia'),
(103, 1882150, 'tempora', 'totam'),
(104, 38112200, 'reiciendis', 'hic'),
(105, 3103, 'rerum', 'ipsa'),
(106, 15123300, 'excepturi', 'tempore'),
(107, 0.0287109, 'distinctio', 'amet'),
(108, 4814.52, 'nobis', 'animi'),
(109, 17, 'cum', 'doloremque'),
(110, 55075, 'ut', 'ipsa'),
(111, 76896.1, 'earum', 'inventore'),
(112, 39966100, 'et', 'laborum'),
(113, 2618, 'quam', 'a'),
(114, 11677, 'est', 'aut'),
(115, 20175400, 'qui', 'modi'),
(116, 30266, 'ea', 'dolor'),
(117, 69.8, 'aliquam', 'quod'),
(118, 26392400, 'iusto', 'beatae'),
(119, 610438, 'a', 'consequuntur'),
(120, 5.501, 'voluptatem', 'mollitia'),
(121, 0.880873, 'voluptatum', 'qui'),
(122, 535.292, 'soluta', 'modi'),
(123, 8207.06, 'occaecati', 'incidunt'),
(124, 115.068, 'dolor', 'quo'),
(125, 549, 'aliquid', 'et'),
(126, 627985000, 'illum', 'sint'),
(127, 1.06434, 'odio', 'commodi'),
(128, 0.397736, 'est', 'consequatur'),
(129, 56.5359, 'tenetur', 'porro'),
(130, 26967800, 'dolores', 'officiis'),
(131, 501356000, 'id', 'et'),
(132, 51730400, 'debitis', 'quaerat'),
(133, 154030, 'consequatur', 'sit'),
(134, 0.5468, 'non', 'natus'),
(135, 12096100, 'qui', 'reprehenderit'),
(136, 1196.96, 'ut', 'corporis'),
(137, 8093.88, 'ex', 'est'),
(138, 530.677, 'quidem', 'architecto'),
(139, 18774.3, 'est', 'quis'),
(140, 417.866, 'in', 'sunt'),
(141, 190570000, 'nisi', 'est'),
(142, 30.6, 'sit', 'velit'),
(143, 14.0426, 'similique', 'dolor'),
(144, 23, 'neque', 'sapiente'),
(145, 78.5651, 'veritatis', 'ullam'),
(146, 42407.5, 'quam', 'qui'),
(147, 98, 'recusandae', 'aliquid'),
(148, 200233000, 'ut', 'culpa'),
(149, 134707000, 'sed', 'aut'),
(150, 33.6, 'sit', 'repudiandae');

-- --------------------------------------------------------

--
-- Table structure for table `station`
--

DROP TABLE IF EXISTS `station`;
CREATE TABLE `station` (
  `ST_NAME` varchar(100) NOT NULL,
  `NO_TICKETS` smallint(6) DEFAULT NULL,
  `ST_ADDRESS` varchar(150) DEFAULT NULL,
  `GARAGE_FLAG` binary(1) DEFAULT NULL,
  `CAPACITY` tinyint(4) DEFAULT NULL,
  `MANAGER` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `station`
--

INSERT INTO `station` (`ST_NAME`, `NO_TICKETS`, `ST_ADDRESS`, `GARAGE_FLAG`, `CAPACITY`, `MANAGER`) VALUES
('adaspernatur', 6, 'ad', 0x70, 0, 48),
('adplaceat', 75, 'aut', 0x76, 0, 59),
('aliquidplaceat', 813, 'impedit', 0x69, 0, 39),
('animicum', 863, 'enim', 0x63, 1, 90),
('animieaque', 161, 'omnis', 0x63, 1, 25),
('aspernaturharum', 290, 'optio', 0x64, 1, 56),
('assumendaducimus', 77, 'aliquid', 0x76, 0, 84),
('atdoloribus', 276, 'ratione', 0x71, 0, 28),
('autdolor', 377, 'quia', 0x64, 0, 30),
('blanditiisquae', 18, 'aut', 0x73, 0, 21),
('commodiqui', 49, 'qui', 0x71, 1, 86),
('consequaturet', 688, 'quas', 0x75, 1, 92),
('consequaturneque', 305, 'quae', 0x61, 0, 68),
('consequatursit', 4, 'mollitia', 0x6c, 1, 26),
('consequunturculpa', 144, 'omnis', 0x76, 1, 34),
('cumqueminus', 239, 'nam', 0x73, 0, 44),
('deseruntnatus', 203, 'quod', 0x65, 0, 69),
('doloremvelit', 63, 'hic', 0x6e, 0, 50),
('doloresnon', 748, 'veritatis', 0x65, 0, 58),
('dolornecessitatibus', 483, 'blanditiis', 0x6e, 1, 23),
('eaplaceat', 153, 'excepturi', 0x70, 0, 45),
('eligendiexpedita', 89, 'inventore', 0x71, 0, 49),
('enimeius', 91, 'dolorem', 0x70, 1, 63),
('enimet', 166, 'nemo', 0x73, 0, 52),
('estet', 192, 'accusamus', 0x71, 0, 38),
('etaccusamus', 802, 'fuga', 0x6f, 0, 40),
('etvero', 758, 'iste', 0x65, 0, 64),
('exdoloribus', 715, 'tempora', 0x76, 0, 75),
('facilismolestiae', 613, 'et', 0x73, 1, 37),
('fugaautem', 286, 'sit', 0x65, 1, 55),
('fugititaque', 689, 'ut', 0x65, 0, 66),
('hicdoloribus', 773, 'magnam', 0x6c, 1, 53),
('ipsaerror', 81, 'ut', 0x75, 0, 46),
('ipsafacilis', 9, 'adipisci', 0x73, 0, 96),
('isteconsectetur', 72, 'beatae', 0x75, 0, 100),
('itaquesequi', 860, 'quam', 0x6e, 0, 22),
('laborumdolores', 146, 'est', 0x69, 0, 61),
('maioresest', 734, 'accusamus', 0x64, 0, 71),
('mollitiarepellendus', 64, 'laboriosam', 0x61, 1, 77),
('nihilquod', 290, 'quia', 0x73, 0, 94),
('nisidolores', 854, 'dolor', 0x71, 0, 41),
('nonitaque', 860, 'aut', 0x6d, 0, 57),
('nonsit', 52, 'aut', 0x71, 0, 78),
('nostrumassumenda', 798, 'aut', 0x6c, 1, 54),
('oditut', 4, 'quis', 0x64, 0, 80),
('omnisvoluptas', 124, 'impedit', 0x6e, 1, 72),
('porrodolores', 1, 'neque', 0x65, 1, 36),
('providentsed', 530, 'quam', 0x66, 0, 35),
('quiacupiditate', 1, 'molestias', 0x61, 1, 74),
('quiaprovident', 47, 'voluptatum', 0x69, 1, 79),
('quiearum', 590, 'aperiam', 0x73, 0, 67),
('quitotam', 889, 'dicta', 0x76, 0, 31),
('quoipsa', 8, 'et', 0x6e, 0, 29),
('repellatanimi', 441, 'facilis', 0x71, 1, 73),
('sedet', 680, 'laborum', 0x76, 1, 60),
('sintnatus', 319, 'repudiandae', 0x65, 0, 27),
('sitplaceat', 732, 'quia', 0x61, 1, 62),
('sitrerum', 366, 'et', 0x71, 0, 42),
('suntnatus', 889, 'est', 0x71, 0, 43),
('temporibusrecusandae', 54, 'ipsum', 0x61, 1, 33),
('totammaiores', 342, 'quae', 0x6e, 1, 65),
('ullamvero', 125, 'qui', 0x65, 0, 98),
('undeenim', 532, 'iste', 0x74, 0, 24),
('utearum', 355, 'eos', 0x75, 0, 32),
('utfuga', 69, 'blanditiis', 0x6e, 0, 47),
('velveritatis', 67, 'ratione', 0x71, 0, 51),
('veniamatque', 605, 'qui', 0x76, 0, 82),
('veniamid', 89, 'quam', 0x6e, 0, 88),
('voluptasenim', 349, 'velit', 0x61, 1, 70),
('voluptatessimilique', 59, 'qui', 0x65, 0, 76);

-- --------------------------------------------------------

--
-- Table structure for table `station_depth`
--

DROP TABLE IF EXISTS `station_depth`;
CREATE TABLE `station_depth` (
  `STATION_NAME` char(100) NOT NULL,
  `DEPTH` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `station_depth`
--

INSERT INTO `station_depth` (`STATION_NAME`, `DEPTH`) VALUES
('adplaceat', 1),
('aspernaturharum', 0),
('doloresnon', 0),
('enimet', 1),
('fugaautem', 1),
('hicdoloribus', 0),
('nonitaque', 0),
('nostrumassumenda', 1),
('sedet', 0),
('velveritatis', 1);

-- --------------------------------------------------------

--
-- Table structure for table `subscribe`
--

DROP TABLE IF EXISTS `subscribe`;
CREATE TABLE `subscribe` (
  `SUBSCRIBOR_ID` int(11) NOT NULL,
  `STATION_NAME` char(150) NOT NULL,
  `EXPIRATION_DATE` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribe`
--

INSERT INTO `subscribe` (`SUBSCRIBOR_ID`, `STATION_NAME`, `EXPIRATION_DATE`) VALUES
(1, 'laborumdolores', '1982-02-27'),
(2, 'sitplaceat', '1974-04-15'),
(3, 'enimeius', '1971-09-25'),
(4, 'etvero', '1980-04-01'),
(5, 'totammaiores', '1983-12-07'),
(6, 'fugititaque', '1991-09-30'),
(7, 'quiearum', '1998-05-24'),
(8, 'consequaturneque', '1975-01-23'),
(9, 'deseruntnatus', '1996-03-22'),
(10, 'voluptasenim', '1982-01-03');

-- --------------------------------------------------------

--
-- Table structure for table `subscribor`
--

DROP TABLE IF EXISTS `subscribor`;
CREATE TABLE `subscribor` (
  `ID` int(11) NOT NULL,
  `FNAME` char(50) DEFAULT NULL,
  `LNAME` char(50) DEFAULT NULL,
  `SUB_TYPE` char(1) DEFAULT NULL,
  `SCHOOL_NAME` varchar(150) DEFAULT NULL,
  `AGE` tinyint(4) DEFAULT NULL,
  `ORGANIZATION_NAME` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribor`
--

INSERT INTO `subscribor` (`ID`, `FNAME`, `LNAME`, `SUB_TYPE`, `SCHOOL_NAME`, `AGE`, `ORGANIZATION_NAME`) VALUES
(1, 'Joanne Lockman', 'Dr. Gabriel Muller', 'm', 'Prof. Drake Miller IV', 26, 'impedit'),
(2, 'Brenna Steuber', 'Lupe Romaguera DDS', 'r', 'Ashtyn Bogan III', 37, 'modi'),
(3, 'Judah Ondricka', 'Miss Sydnee Wunsch', 'q', 'Prof. Guido Stokes', 92, 'dolorum'),
(4, 'Julio Lynch', 'Dorothy Mohr', 'a', 'Prof. Murray Lueilwitz', 23, 'nam'),
(5, 'Mr. Cleo Cartwright II', 'Arne Lebsack', 'a', 'Donald Cassin', 71, 'veniam'),
(6, 'Prof. Sammie Skiles II', 'Dayne Thiel', 'c', 'Missouri Collier', 47, 'ut'),
(7, 'Prof. Parker Kulas III', 'Miss Martina Marks IV', 'a', 'Dr. Roxane Jacobson', 1, 'architecto'),
(8, 'Dortha Heller', 'Tyrese Goldner', 'n', 'Dennis Hegmann', 70, 'ipsam'),
(9, 'Florencio Bernhard', 'Isom Mayert', 's', 'Mr. Janick Kozey DVM', 65, 'eius'),
(10, 'Aurelie Fahey', 'Marge Nitzsche', 'v', 'Gaetano Lindgren', 80, 'a'),
(11, 'Hortense Langworth', 'Vern Goodwin', 'q', 'Ivory Daugherty', 52, 'architecto'),
(12, 'Marguerite Simonis', 'Julian Stehr', 'a', 'Suzanne Champlin PhD', 41, 'modi'),
(13, 'June Thiel', 'Buford Spinka I', 'q', 'Dimitri Ondricka', 44, 'reprehenderit'),
(14, 'Dr. Albin Boyle V', 'Ozella Fahey', 'i', 'Vernie Kozey', 3, 'autem'),
(15, 'Lenora Harvey', 'Leonor Wyman', 'e', 'Brooks Quitzon', 79, 'veritatis'),
(16, 'Jazmin Vandervort', 'Ella Lebsack MD', 'n', 'Vernon Glover III', 42, 'delectus'),
(17, 'Prof. Matilda Bogisich', 'Ruthie Upton', 'r', 'Francesco Considine III', 51, 'ea'),
(18, 'Prof. Joany Larkin', 'Dr. Arthur Lesch', 'u', 'Miss Chanelle Lockman IV', 16, 'dolor'),
(19, 'Rubye Kreiger', 'Miss Dejah D\'Amore', 's', 'Lamont Schultz', 20, 'qui'),
(20, 'Faye Gislason', 'Remington Collins', 'e', 'Clovis Jenkins', 79, 'reiciendis');

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
CREATE TABLE `ticket` (
  `ID` int(11) NOT NULL,
  `PRICE` decimal(10,0) NOT NULL,
  `PURCHASE_DATE` date DEFAULT NULL,
  `STATION_NM` char(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`ID`, `PRICE`, `PURCHASE_DATE`, `STATION_NM`) VALUES
(1, '28197', '1997-08-20', 'maioresest'),
(2, '4430', '1980-04-05', 'omnisvoluptas'),
(3, '49818070', '1985-02-17', 'repellatanimi'),
(4, '140736', '2001-09-20', 'quiacupiditate'),
(5, '4295', '1984-04-10', 'exdoloribus'),
(6, '10', '2008-12-14', 'voluptatessimilique'),
(7, '275249', '2007-01-06', 'mollitiarepellendus'),
(8, '18714', '1993-01-29', 'nonsit'),
(9, '3019', '1996-04-08', 'quiaprovident'),
(10, '680954', '1976-06-08', 'oditut');

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

DROP TABLE IF EXISTS `train`;
CREATE TABLE `train` (
  `ID` int(11) NOT NULL,
  `MOTOR_POWER` smallint(6) DEFAULT NULL,
  `NO_OF_CARRIAGES` tinyint(4) DEFAULT NULL,
  `DRIVER_ID` int(11) NOT NULL,
  `LINE_ID` int(11) NOT NULL,
  `GARAGE_ID` char(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`ID`, `MOTOR_POWER`, `NO_OF_CARRIAGES`, `DRIVER_ID`, `LINE_ID`, `GARAGE_ID`) VALUES
(1, 914, 4, 81, 122, 'veniamatque'),
(2, 428, 4, 83, 125, 'assumendaducimus'),
(3, 414, 6, 85, 128, 'commodiqui'),
(4, 83, 0, 87, 131, 'veniamid'),
(5, 411, 4, 89, 134, 'animicum'),
(6, 138, 1, 91, 137, 'consequaturet'),
(7, 751, 9, 93, 140, 'nihilquod'),
(8, 30, 1, 95, 143, 'ipsafacilis'),
(9, 185, 0, 97, 146, 'ullamvero'),
(10, 197, 6, 99, 149, 'isteconsectetur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `driver_assistance`
--
ALTER TABLE `driver_assistance`
  ADD PRIMARY KEY (`ESSN`,`FNAME`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`SSN`),
  ADD KEY `LN_ID` (`LN_ID`);

--
-- Indexes for table `intersects`
--
ALTER TABLE `intersects`
  ADD PRIMARY KEY (`LINEa_id`,`LINEb_id`),
  ADD KEY `LINEb_id` (`LINEb_id`),
  ADD KEY `STATION_NM` (`STATION_NM`);

--
-- Indexes for table `line_consists`
--
ALTER TABLE `line_consists`
  ADD PRIMARY KEY (`LINE_ID`,`STATION_NAME`),
  ADD KEY `STATION_NAME` (`STATION_NAME`);

--
-- Indexes for table `metro_line`
--
ALTER TABLE `metro_line`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `station`
--
ALTER TABLE `station`
  ADD PRIMARY KEY (`ST_NAME`),
  ADD KEY `MANAGER` (`MANAGER`);

--
-- Indexes for table `station_depth`
--
ALTER TABLE `station_depth`
  ADD PRIMARY KEY (`STATION_NAME`,`DEPTH`);

--
-- Indexes for table `subscribe`
--
ALTER TABLE `subscribe`
  ADD PRIMARY KEY (`SUBSCRIBOR_ID`,`STATION_NAME`),
  ADD KEY `STATION_NAME` (`STATION_NAME`);

--
-- Indexes for table `subscribor`
--
ALTER TABLE `subscribor`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `STATION_NM` (`STATION_NM`);

--
-- Indexes for table `train`
--
ALTER TABLE `train`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `DRIVER_ID` (`DRIVER_ID`),
  ADD KEY `LINE_ID` (`LINE_ID`),
  ADD KEY `GARAGE_ID` (`GARAGE_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `driver_assistance`
--
ALTER TABLE `driver_assistance`
  MODIFY `ESSN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `SSN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `metro_line`
--
ALTER TABLE `metro_line`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `subscribor`
--
ALTER TABLE `subscribor`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `train`
--
ALTER TABLE `train`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `driver_assistance`
--
ALTER TABLE `driver_assistance`
  ADD CONSTRAINT `driver_assistance_ibfk_1` FOREIGN KEY (`ESSN`) REFERENCES `employee` (`SSN`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`LN_ID`) REFERENCES `metro_line` (`ID`);

--
-- Constraints for table `intersects`
--
ALTER TABLE `intersects`
  ADD CONSTRAINT `intersects_ibfk_1` FOREIGN KEY (`LINEa_id`) REFERENCES `metro_line` (`ID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `intersects_ibfk_2` FOREIGN KEY (`LINEb_id`) REFERENCES `metro_line` (`ID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `intersects_ibfk_3` FOREIGN KEY (`STATION_NM`) REFERENCES `station` (`ST_NAME`);

--
-- Constraints for table `line_consists`
--
ALTER TABLE `line_consists`
  ADD CONSTRAINT `line_consists_ibfk_1` FOREIGN KEY (`STATION_NAME`) REFERENCES `station` (`ST_NAME`),
  ADD CONSTRAINT `line_consists_ibfk_2` FOREIGN KEY (`LINE_ID`) REFERENCES `metro_line` (`ID`);

--
-- Constraints for table `station`
--
ALTER TABLE `station`
  ADD CONSTRAINT `station_ibfk_1` FOREIGN KEY (`MANAGER`) REFERENCES `employee` (`SSN`) ON UPDATE CASCADE;

--
-- Constraints for table `station_depth`
--
ALTER TABLE `station_depth`
  ADD CONSTRAINT `station_depth_ibfk_1` FOREIGN KEY (`STATION_NAME`) REFERENCES `station` (`ST_NAME`);

--
-- Constraints for table `subscribe`
--
ALTER TABLE `subscribe`
  ADD CONSTRAINT `subscribe_ibfk_1` FOREIGN KEY (`SUBSCRIBOR_ID`) REFERENCES `subscribor` (`ID`),
  ADD CONSTRAINT `subscribe_ibfk_2` FOREIGN KEY (`STATION_NAME`) REFERENCES `station` (`ST_NAME`);

--
-- Constraints for table `ticket`
--
ALTER TABLE `ticket`
  ADD CONSTRAINT `ticket_ibfk_1` FOREIGN KEY (`STATION_NM`) REFERENCES `station` (`ST_NAME`);

--
-- Constraints for table `train`
--
ALTER TABLE `train`
  ADD CONSTRAINT `train_ibfk_1` FOREIGN KEY (`DRIVER_ID`) REFERENCES `employee` (`SSN`),
  ADD CONSTRAINT `train_ibfk_2` FOREIGN KEY (`LINE_ID`) REFERENCES `metro_line` (`ID`),
  ADD CONSTRAINT `train_ibfk_3` FOREIGN KEY (`GARAGE_ID`) REFERENCES `station` (`ST_NAME`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
