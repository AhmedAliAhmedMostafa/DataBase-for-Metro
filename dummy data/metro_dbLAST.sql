-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2019 at 02:51 PM
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
(11, 'enim'),
(12, 'autem'),
(13, 'reiciendis'),
(14, 'quisquam'),
(15, 'non'),
(16, 'excepturi'),
(17, 'nobis'),
(18, 'repellat'),
(19, 'ut'),
(20, 'quaerat');

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
(1, 1, 'placeat', 'minus', 18119300, 'd', 1, 'libero', 'officiis', 1),
(2, 0, 'blanditiis', 'accusamus', 4077820, 'i', 0, 'autem', 'sed', 2),
(3, 1, 'ab', 'veniam', 7053.31, 'e', 0, 'alias', 'officia', 3),
(4, 0, 'incidunt', 'consequatur', 0, 'd', 1, 'et', 'dolores', 4),
(5, 0, 'voluptas', 'ipsa', 1.42922, 'd', 0, 'nisi', 'perferendis', 5),
(6, 1, 'voluptas', 'amet', 305.21, 'v', 0, 'aperiam', 'tenetur', 6),
(7, 1, 'et', 'dolores', 565620, 'f', 0, 'aut', 'eius', 7),
(8, 0, 'consequatur', 'impedit', 75262.1, 'r', 0, 'sit', 'sit', 8),
(9, 0, 'incidunt', 'rerum', 3146.86, 'a', 0, 'vel', 'consequuntur', 9),
(10, 0, 'facere', 'error', 4.64197, 'd', 1, 'deleniti', 'hic', 10),
(11, 1, 'laborum', 'incidunt', 1162840, 'o', 1, 'eum', 'dolor', 11),
(12, 1, 'nemo', 'ut', 42543.3, 'm', 0, 'quam', 'perspiciatis', 12),
(13, 1, 'libero', 'vel', 66.316, 'r', 1, 'et', 'omnis', 13),
(14, 1, 'ducimus', 'iste', 198393, 'q', 0, 'odio', 'libero', 14),
(15, 1, 'voluptas', 'esse', 26180200, 'r', 0, 'veniam', 'officiis', 15),
(16, 0, 'illo', 'autem', 3355360, 'm', 1, 'aliquid', 'accusantium', 16),
(17, 1, 'et', 'voluptas', 29909.6, 'i', 1, 'rerum', 'dolores', 17),
(18, 1, 'architecto', 'non', 26.5343, 'f', 0, 'et', 'dolorem', 18),
(19, 1, 'cum', 'nostrum', 2540.58, 't', 1, 'eum', 'explicabo', 19),
(20, 0, 'nobis', 'ex', 115.382, 'e', 1, 'deserunt', 'quia', 20),
(21, 1, 'animi', 'labore', 446.47, 'e', 0, 'expedita', 'quis', 23),
(22, 1, 'et', 'pariatur', 127, 'q', 0, 'natus', 'nam', 26),
(23, 0, 'tempora', 'vero', 18.1481, 'r', 1, 'quia', 'dignissimos', 29),
(24, 1, 'et', 'et', 1334340, 'h', 0, 'et', 'molestias', 32),
(25, 0, 'id', 'ducimus', 14647, 'i', 1, 'doloremque', 'earum', 35),
(26, 1, 'velit', 'ipsam', 66555.8, 'a', 0, 'et', 'eos', 38),
(27, 1, 'et', 'qui', 49056400, 'e', 1, 'nostrum', 'quas', 41),
(28, 1, 'dolores', 'harum', 3722.73, 'q', 0, 'corporis', 'sunt', 44),
(29, 0, 'sed', 'quas', 175.9, 'u', 1, 'quos', 'cum', 47),
(30, 0, 'deserunt', 'tempore', 39105.1, 'e', 0, 'dolorem', 'facere', 50),
(31, 0, 'saepe', 'nostrum', 3410020, 'e', 1, 'sint', 'cupiditate', 51),
(32, 0, 'numquam', 'nobis', 101459000, 'q', 1, 'autem', 'veniam', 53),
(33, 1, 'et', 'voluptatem', 5539040, 'e', 1, 'quisquam', 'impedit', 55),
(34, 1, 'fugiat', 'voluptatem', 1.57237, 'n', 0, 'optio', 'labore', 57),
(35, 0, 'consequuntur', 'accusamus', 7384520, 'r', 1, 'et', 'impedit', 59),
(36, 0, 'cum', 'aut', 28534, 'c', 0, 'quia', 'laborum', 61),
(37, 1, 'voluptatem', 'et', 406, 'e', 0, 'aut', 'autem', 63),
(38, 1, 'doloremque', 'quia', 138.708, 'c', 1, 'quaerat', 'ut', 65),
(39, 1, 'enim', 'non', 453342, 's', 0, 'debitis', 'natus', 67),
(40, 0, 'et', 'assumenda', 17016.8, 'e', 1, 'non', 'totam', 69),
(41, 1, 'ut', 'soluta', 321.4, 'p', 0, 'nostrum', 'et', 81),
(42, 1, 'soluta', 'magni', 92.8027, 's', 0, 'vero', 'ut', 82),
(43, 0, 'totam', 'necessitatibus', 29309400, 's', 0, 'ut', 'ab', 83),
(44, 1, 'dolor', 'minima', 0.81786, 'e', 1, 'mollitia', 'officia', 84),
(45, 1, 'iste', 'architecto', 3184870, 'r', 0, 'aut', 'id', 85),
(46, 1, 'exercitationem', 'repellat', 1.3236, 's', 0, 'quo', 'harum', 86),
(47, 0, 'fugit', 'et', 400464, 'm', 1, 'delectus', 'porro', 87),
(48, 0, 'rerum', 'autem', 95, 'a', 1, 'minima', 'eligendi', 88),
(49, 0, 'voluptate', 'tenetur', 6111.56, 'e', 1, 'aut', 'amet', 89),
(50, 1, 'minus', 'facere', 30504100, 'm', 1, 'quaerat', 'porro', 90),
(51, 1, 'vel', 'error', 0, 'e', 1, 'sunt', 'quasi', 91),
(52, 1, 'soluta', 'minus', 30.3318, 'm', 0, 'facere', 'architecto', 92),
(53, 0, 'minus', 'sed', 731868, 'e', 0, 'officia', 'ullam', 93),
(54, 0, 'cum', 'provident', 41204600, 'n', 0, 'dolore', 'itaque', 94),
(55, 1, 'qui', 'sed', 26943, 'l', 1, 'similique', 'quae', 95),
(56, 1, 'inventore', 'et', 709.26, 'q', 1, 'sint', 'quos', 96),
(57, 0, 'aut', 'eos', 0, 'd', 1, 'laudantium', 'non', 97),
(58, 0, 'dignissimos', 'est', 9498.55, 'i', 1, 'quia', 'iusto', 98),
(59, 0, 'tenetur', 'earum', 4275.62, 'm', 1, 'quaerat', 'dolores', 99),
(60, 0, 'similique', 'error', 6768.66, 'f', 1, 'ut', 'debitis', 100),
(61, 0, 'enim', 'qui', 555425, 'e', 0, 'optio', 'in', 101),
(62, 1, 'necessitatibus', 'aut', 2184.53, 'n', 0, 'at', 'molestiae', 102),
(63, 1, 'magni', 'et', 11392400, 'a', 1, 'error', 'esse', 103),
(64, 1, 'expedita', 'cupiditate', 37211800, 'f', 0, 'autem', 'eum', 104),
(65, 0, 'libero', 'omnis', 206456, 'm', 0, 'et', 'eligendi', 105),
(66, 1, 'dolor', 'nulla', 171.2, 'a', 0, 'aut', 'consequuntur', 106),
(67, 1, 'exercitationem', 'ab', 2817110, 'e', 0, 'enim', 'dolor', 107),
(68, 0, 'saepe', 'commodi', 0.257657, 'v', 0, 'est', 'et', 108),
(69, 0, 'sit', 'et', 20.6, 'e', 1, 'aut', 'modi', 109),
(70, 0, 'reprehenderit', 'minus', 633495000, 'f', 1, 'consequuntur', 'ipsa', 110),
(71, 0, 'fuga', 'dolorem', 1265.3, 'o', 0, 'minus', 'officia', 111),
(72, 0, 'corporis', 'harum', 1.62994, 'l', 0, 'dolorum', 'est', 112),
(73, 0, 'est', 'quod', 31468.7, 'u', 0, 'minima', 'eligendi', 113),
(74, 1, 'sunt', 'nesciunt', 1.03869, 'e', 0, 'tenetur', 'nesciunt', 114),
(75, 0, 'illo', 'sed', 53158200, 'q', 1, 'enim', 'autem', 115),
(76, 1, 'quis', 'rerum', 1.15243, 'l', 0, 'aut', 'neque', 116),
(77, 1, 'molestiae', 'eaque', 0, 'v', 0, 'quaerat', 'dolores', 117),
(78, 0, 'atque', 'quaerat', 1965.56, 'u', 1, 'sit', 'quod', 118),
(79, 1, 'in', 'magni', 3197.56, 'e', 0, 'odit', 'officia', 119),
(80, 0, 'autem', 'in', 3632440, 't', 0, 'ratione', 'unde', 120),
(81, 1, 'alias', 'et', 0, 'c', 1, 'non', 'illum', 121),
(82, 1, 'ut', 'et', 8490.95, 'q', 1, 'ad', 'recusandae', 123),
(83, 0, 'ratione', 'laboriosam', 787648000, 'q', 0, 'eos', 'dolorem', 124),
(84, 1, 'esse', 'quia', 32000000, 's', 0, 'expedita', 'aliquam', 126),
(85, 0, 'cum', 'explicabo', 5987.7, 'e', 1, 'et', 'rerum', 127),
(86, 0, 'nihil', 'voluptatem', 24143.5, 'r', 0, 'rerum', 'dolorem', 129),
(87, 0, 'nemo', 'alias', 19295200, 'v', 1, 'voluptatum', 'aliquid', 130),
(88, 0, 'autem', 'tempore', 69158.2, 'q', 0, 'qui', 'dolor', 132),
(89, 1, 'rerum', 'autem', 6.43982, 'a', 1, 'commodi', 'et', 133),
(90, 0, 'sapiente', 'quia', 62823300, 'i', 1, 'enim', 'consequatur', 135),
(91, 1, 'exercitationem', 'sed', 23831100, 'v', 0, 'magnam', 'soluta', 136),
(92, 0, 'fuga', 'ullam', 0.5, 'd', 0, 'et', 'delectus', 138),
(93, 0, 'adipisci', 'sed', 25450700, 'a', 0, 'non', 'soluta', 139),
(94, 1, 'atque', 'aperiam', 2333.84, 'a', 1, 'non', 'non', 141),
(95, 1, 'reiciendis', 'totam', 87795900, 'q', 1, 'suscipit', 'voluptas', 142),
(96, 0, 'voluptatem', 'unde', 115596, 'a', 1, 'eos', 'id', 144),
(97, 0, 'eos', 'libero', 4596.66, 'e', 0, 'placeat', 'inventore', 145),
(98, 0, 'maiores', 'voluptate', 10666.9, 'a', 1, 'molestiae', 'non', 147),
(99, 1, 'architecto', 'reiciendis', 1.193, 'v', 1, 'cum', 'architecto', 148),
(100, 0, 'neque', 'eligendi', 365990, 'q', 1, 'autem', 'qui', 150);

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
(48, 49, 'autnon'),
(21, 22, 'consectetureveniet'),
(27, 28, 'consecteturquisquam'),
(45, 46, 'etinventore'),
(36, 37, 'etnon'),
(39, 40, 'etqui'),
(33, 34, 'expeditadolorem'),
(30, 31, 'fugaexpedita'),
(42, 43, 'natusdistinctio'),
(24, 25, 'officiaqui');

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
('quiaet', 52),
('utreprehenderit', 54),
('commodiaccusantium', 56),
('etenim', 58),
('quiadistinctio', 60),
('suntnecessitatibus', 62),
('laborumdolores', 64),
('molestiaeut', 66),
('adipisciadipisci', 68),
('corporisquaerat', 70);

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
(1, 62902200, 'dolorem', 'sunt'),
(2, 5693100, 'vitae', 'quo'),
(3, 767.851, 'corporis', 'autem'),
(4, 35351.4, 'eum', 'pariatur'),
(5, 18.3533, 'ipsum', 'fugit'),
(6, 959670, 'eligendi', 'veniam'),
(7, 2075430, 'nobis', 'rerum'),
(8, 1463.33, 'nam', 'eum'),
(9, 3798.68, 'neque', 'inventore'),
(10, 46.3974, 'provident', 'ut'),
(11, 3521, 'praesentium', 'voluptatem'),
(12, 6266.66, 'omnis', 'sunt'),
(13, 11474400, 'ea', 'iste'),
(14, 6386.55, 'dolorem', 'dolores'),
(15, 5410940, 'velit', 'nam'),
(16, 32583200, 'doloremque', 'quam'),
(17, 4.7, 'saepe', 'illo'),
(18, 1177170, 'aut', 'eius'),
(19, 633438000, 'similique', 'aut'),
(20, 335209, 'similique', 'illum'),
(21, 164201000, 'aut', 'incidunt'),
(22, 38.881, 'quo', 'consequatur'),
(23, 149014000, 'aut', 'similique'),
(24, 12107.9, 'dolorem', 'et'),
(25, 692644, 'magni', 'omnis'),
(26, 298.012, 'nihil', 'ab'),
(27, 11001.4, 'consequuntur', 'commodi'),
(28, 4925640, 'iste', 'placeat'),
(29, 8710.69, 'quam', 'velit'),
(30, 223.06, 'odit', 'facere'),
(31, 3.8767, 'quia', 'aliquam'),
(32, 275.296, 'eveniet', 'quasi'),
(33, 2.17112, 'et', 'error'),
(34, 2531800, 'occaecati', 'labore'),
(35, 2.33, 'numquam', 'sed'),
(36, 410369, 'est', 'at'),
(37, 164570, 'quae', 'veniam'),
(38, 3471.92, 'unde', 'voluptas'),
(39, 326.033, 'molestias', 'et'),
(40, 97888900, 'ipsam', 'nemo'),
(41, 768000000, 'molestias', 'aliquam'),
(42, 3640.1, 'porro', 'eos'),
(43, 75.1807, 'vitae', 'et'),
(44, 11246.3, 'sed', 'sequi'),
(45, 3266.12, 'repellendus', 'reiciendis'),
(46, 0, 'veniam', 'dolores'),
(47, 5098.77, 'voluptatem', 'repudiandae'),
(48, 1.11623, 'officia', 'veritatis'),
(49, 629888, 'aspernatur', 'porro'),
(50, 1998340, 'et', 'veniam'),
(51, 3513.88, 'libero', 'numquam'),
(52, 18.0865, 'tempore', 'eius'),
(53, 871380, 'quia', 'ut'),
(54, 48002800, 'recusandae', 'nihil'),
(55, 7293.2, 'maiores', 'voluptatem'),
(56, 4390330, 'adipisci', 'ex'),
(57, 53971000, 'et', 'nam'),
(58, 5543.99, 'quia', 'odit'),
(59, 4.2474, 'accusantium', 'quam'),
(60, 455.679, 'odio', 'voluptatem'),
(61, 1.3, 'qui', 'sint'),
(62, 170609, 'doloribus', 'eum'),
(63, 1955.03, 'et', 'et'),
(64, 3.9, 'eligendi', 'ut'),
(65, 471912, 'excepturi', 'sint'),
(66, 41328700, 'distinctio', 'amet'),
(67, 669.937, 'nihil', 'quia'),
(68, 31.67, 'repellat', 'occaecati'),
(69, 1, 'recusandae', 'facilis'),
(70, 2520430, 'qui', 'id'),
(71, 17633.6, 'sit', 'modi'),
(72, 518528000, 'ex', 'omnis'),
(73, 106.76, 'quaerat', 'dignissimos'),
(74, 7.1621, 'et', 'id'),
(75, 48.5308, 'aspernatur', 'veritatis'),
(76, 0.0742, 'similique', 'magni'),
(77, 213179, 'reprehenderit', 'quo'),
(78, 354947000, 'ut', 'suscipit'),
(79, 91.5529, 'officiis', 'corporis'),
(80, 99507, 'sunt', 'voluptatibus'),
(81, 2160.46, 'numquam', 'earum'),
(82, 480, 'sed', 'asperiores'),
(83, 153.9, 'quas', 'sapiente'),
(84, 1359540, 'soluta', 'omnis'),
(85, 0.245, 'voluptatibus', 'itaque'),
(86, 419.472, 'distinctio', 'maxime'),
(87, 457545, 'reiciendis', 'ipsam'),
(88, 754430000, 'reprehenderit', 'omnis'),
(89, 128224, 'dolor', 'earum'),
(90, 742946, 'quas', 'iusto'),
(91, 41.0548, 'dolore', 'recusandae'),
(92, 191.474, 'voluptate', 'temporibus'),
(93, 1891.9, 'assumenda', 'expedita'),
(94, 199041, 'doloremque', 'itaque'),
(95, 279309000, 'repudiandae', 'est'),
(96, 5.1, 'eveniet', 'quia'),
(97, 9225980, 'optio', 'ut'),
(98, 84.9875, 'nihil', 'veritatis'),
(99, 7093460, 'quo', 'itaque'),
(100, 30078.4, 'quos', 'ex'),
(101, 114.727, 'ex', 'sed'),
(102, 53, 'aliquid', 'odit'),
(103, 222985, 'dignissimos', 'consequatur'),
(104, 146539000, 'voluptatem', 'deserunt'),
(105, 23902100, 'qui', 'quae'),
(106, 48338.6, 'ut', 'nihil'),
(107, 497126000, 'ipsam', 'dolor'),
(108, 1136.25, 'doloremque', 'minus'),
(109, 558.1, 'ut', 'ipsum'),
(110, 21.715, 'odit', 'maiores'),
(111, 10844.8, 'natus', 'sit'),
(112, 22644100, 'rerum', 'accusantium'),
(113, 393.01, 'autem', 'neque'),
(114, 120.906, 'voluptatibus', 'ullam'),
(115, 24.5164, 'beatae', 'ipsa'),
(116, 1365200, 'rem', 'porro'),
(117, 2, 'tenetur', 'mollitia'),
(118, 189562, 'ducimus', 'ipsa'),
(119, 38153.9, 'ut', 'iste'),
(120, 15351800, 'iure', 'numquam'),
(121, 260301000, 'maiores', 'voluptas'),
(122, 22428800, 'qui', 'fugit'),
(123, 4149.64, 'eligendi', 'quasi'),
(124, 388520, 'provident', 'illum'),
(125, 118837000, 'quia', 'ad'),
(126, 48744, 'repudiandae', 'nihil'),
(127, 1.547, 'reiciendis', 'et'),
(128, 79502.5, 'accusamus', 'natus'),
(129, 162.42, 'accusamus', 'nostrum'),
(130, 8236010, 'asperiores', 'hic'),
(131, 73.5108, 'natus', 'suscipit'),
(132, 52896.9, 'consequatur', 'id'),
(133, 54.717, 'voluptatibus', 'ratione'),
(134, 6532.35, 'eligendi', 'mollitia'),
(135, 87303.8, 'recusandae', 'non'),
(136, 68832000, 'eius', 'et'),
(137, 4.3, 'non', 'debitis'),
(138, 153768, 'nihil', 'dolor'),
(139, 863.8, 'soluta', 'officia'),
(140, 1.094, 'consequuntur', 'laborum'),
(141, 75419.9, 'id', 'non'),
(142, 136.522, 'voluptas', 'nesciunt'),
(143, 100576, 'nihil', 'aperiam'),
(144, 55.315, 'quibusdam', 'quis'),
(145, 6670200, 'ut', 'laborum'),
(146, 14170100, 'nostrum', 'nam'),
(147, 201.5, 'asperiores', 'et'),
(148, 660424000, 'quaerat', 'non'),
(149, 510651000, 'quo', 'nobis'),
(150, 4.86, 'at', 'nihil');

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
('accusantiumnulla', 874, 'nobis', 0x72, 0, 65),
('adipisciadipisci', 8, 'consequatur', 0x73, 0, 39),
('aliasenim', 2, 'mollitia', 0x76, 1, 49),
('aliquiddeleniti', 288, 'enim', 0x61, 0, 63),
('autdolor', 9, 'nobis', 0x61, 1, 70),
('autnon', 647, 'culpa', 0x6c, 0, 30),
('autrem', 553, 'sit', 0x76, 0, 76),
('autvoluptate', 39, 'veritatis', 0x63, 1, 53),
('blanditiisalias', 239, 'omnis', 0x75, 0, 47),
('commodiaccusantium', 97, 'deserunt', 0x74, 0, 33),
('consectetureveniet', 859, 'ipsam', 0x66, 0, 21),
('consecteturquisquam', 462, 'eveniet', 0x6f, 1, 23),
('consecteturvel', 324, 'aut', 0x76, 0, 64),
('consequaturnostrum', 965, 'qui', 0x61, 0, 54),
('corporisquaerat', 191, 'nam', 0x64, 0, 40),
('dolorealiquid', 179, 'aut', 0x6e, 0, 55),
('doloremqueipsa', 196, 'delectus', 0x75, 1, 67),
('eaet', 0, 'vitae', 0x61, 0, 44),
('eaquepossimus', 774, 'natus', 0x76, 0, 86),
('eiusfugit', 399, 'perferendis', 0x6e, 1, 61),
('eosipsum', 584, 'quia', 0x6f, 0, 46),
('etenim', 106, 'impedit', 0x73, 1, 34),
('eteum', 3, 'error', 0x6e, 0, 58),
('etinventore', 404, 'hic', 0x71, 1, 29),
('etnon', 906, 'quasi', 0x73, 1, 26),
('etqui', 889, 'odit', 0x69, 0, 27),
('excepturiquaerat', 55, 'autem', 0x69, 1, 62),
('expeditadolorem', 29, 'libero', 0x72, 0, 25),
('facilisrecusandae', 4, 'neque', 0x71, 1, 66),
('fugaexpedita', 504, 'beatae', 0x63, 1, 24),
('idquo', 878, 'minima', 0x61, 0, 98),
('illumtempora', 960, 'ad', 0x6d, 0, 100),
('iustorerum', 2, 'nisi', 0x72, 0, 75),
('laborumdolores', 261, 'totam', 0x69, 0, 37),
('laudantiumullam', 24, 'quam', 0x63, 0, 69),
('liberoquae', 995, 'dolorem', 0x66, 1, 68),
('liberovoluptatem', 951, 'qui', 0x6d, 1, 90),
('maioresquod', 745, 'sed', 0x71, 1, 71),
('molestiaeculpa', 528, 'omnis', 0x63, 0, 82),
('molestiaeea', 151, 'est', 0x73, 1, 79),
('molestiaeut', 359, 'ea', 0x72, 0, 38),
('natusdistinctio', 373, 'omnis', 0x61, 0, 28),
('nonodio', 833, 'soluta', 0x75, 1, 50),
('numquamesse', 752, 'eum', 0x72, 1, 52),
('odioet', 50, 'sint', 0x64, 1, 45),
('oditdolores', 2, 'qui', 0x70, 0, 48),
('officiapraesentium', 688, 'rerum', 0x71, 1, 77),
('officiaqui', 764, 'rem', 0x76, 1, 22),
('omnisaccusamus', 475, 'dolor', 0x61, 1, 84),
('omnisodio', 462, 'fugiat', 0x76, 1, 88),
('possimusaut', 686, 'libero', 0x63, 1, 73),
('possimusexercitationem', 742, 'est', 0x64, 1, 78),
('quasirerum', 916, 'vel', 0x64, 0, 92),
('quiadistinctio', 302, 'voluptas', 0x69, 1, 35),
('quiaet', 425, 'repudiandae', 0x61, 1, 31),
('quiatempora', 360, 'molestiae', 0x61, 0, 60),
('quiaut', 984, 'et', 0x76, 0, 74),
('quideleniti', 89, 'fugiat', 0x64, 0, 80),
('reiciendisquas', 434, 'ut', 0x63, 0, 56),
('repudiandaeofficia', 365, 'dolores', 0x6d, 1, 94),
('rerumid', 738, 'similique', 0x74, 0, 43),
('sintvoluptatem', 950, 'itaque', 0x6e, 1, 42),
('suntnecessitatibus', 12, 'aspernatur', 0x61, 1, 36),
('temporibustempora', 201, 'mollitia', 0x61, 0, 59),
('utquae', 234, 'rerum', 0x65, 0, 72),
('utreprehenderit', 883, 'earum', 0x62, 0, 32),
('velpariatur', 168, 'odio', 0x70, 1, 51),
('velut', 0, 'veniam', 0x61, 1, 57),
('veniamsed', 659, 'iste', 0x65, 1, 41),
('veritatisfugiat', 350, 'in', 0x64, 0, 96);

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
('autvoluptate', 0),
('consequaturnostrum', 0),
('dolorealiquid', 0),
('eteum', 1),
('numquamesse', 1),
('quiatempora', 0),
('reiciendisquas', 1),
('temporibustempora', 0),
('velpariatur', 1),
('velut', 1);

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
(1, 'eiusfugit', '2012-07-26'),
(2, 'excepturiquaerat', '1975-01-29'),
(3, 'aliquiddeleniti', '1982-03-12'),
(4, 'consecteturvel', '1995-03-19'),
(5, 'accusantiumnulla', '1975-02-24'),
(6, 'facilisrecusandae', '1996-01-07'),
(7, 'doloremqueipsa', '1980-07-06'),
(8, 'liberoquae', '1982-11-29'),
(9, 'laudantiumullam', '2001-07-06'),
(10, 'autdolor', '1989-12-18');

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
(1, 'atque', 'quo', 'q', 'quas', 0, 'nihil'),
(2, 'perferendis', 'quasi', 'u', 'tempore', 0, 'accusantium'),
(3, 'dignissimos', 'eos', 'l', 'odit', 1, 'sit'),
(4, 'id', 'et', 'o', 'non', 1, 'laboriosam'),
(5, 'nobis', 'natus', 'i', 'dolor', 0, 'sed'),
(6, 'et', 'velit', 'u', 'possimus', 0, 'soluta'),
(7, 'cumque', 'totam', 'q', 'aut', 1, 'incidunt'),
(8, 'odit', 'eum', 'e', 'porro', 1, 'eos'),
(9, 'nam', 'quibusdam', 'q', 'qui', 0, 'corrupti'),
(10, 'cumque', 'minima', 's', 'sit', 0, 'et'),
(11, 'non', 'odit', 'v', 'fugit', 0, 'nam'),
(12, 'necessitatibus', 'autem', 'r', 'quis', 1, 'non'),
(13, 'quibusdam', 'mollitia', 'a', 'eveniet', 0, 'nesciunt'),
(14, 'amet', 'qui', 'r', 'cupiditate', 1, 'aliquam'),
(15, 'sequi', 'blanditiis', 'e', 'molestiae', 0, 'dolore'),
(16, 'ducimus', 'ut', 'v', 'omnis', 1, 'sit'),
(17, 'soluta', 'velit', 'c', 'repellendus', 0, 'nisi'),
(18, 'sunt', 'voluptatem', 'q', 'dolore', 1, 'numquam'),
(19, 'maiores', 'nemo', 'n', 'id', 0, 'aut'),
(20, 'voluptate', 'ut', 'm', 'sunt', 1, 'et');

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
(1, '15', '2008-03-28', 'maioresquod'),
(2, '41567', '2013-01-27', 'utquae'),
(3, '24', '1998-07-05', 'possimusaut'),
(4, '303233', '1991-10-09', 'quiaut'),
(5, '317612700', '1996-07-29', 'iustorerum'),
(6, '200290096', '1999-08-01', 'autrem'),
(7, '44796', '1970-07-19', 'officiapraesentium'),
(8, '40671857', '1997-02-04', 'possimusexercitationem'),
(9, '2', '2018-11-30', 'molestiaeea'),
(10, '129817', '1974-10-27', 'quideleniti');

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
(1, 127, 1, 81, 122, 'molestiaeculpa'),
(2, 227, 1, 83, 125, 'omnisaccusamus'),
(3, 336, 0, 85, 128, 'eaquepossimus'),
(4, 9, 1, 87, 131, 'omnisodio'),
(5, 976, 0, 89, 134, 'liberovoluptatem'),
(6, 902, 0, 91, 137, 'quasirerum'),
(7, 135, 0, 93, 140, 'repudiandaeofficia'),
(8, 793, 0, 95, 143, 'veritatisfugiat'),
(9, 858, 0, 97, 146, 'idquo'),
(10, 0, 1, 99, 149, 'illumtempora');

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
