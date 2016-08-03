-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2016 at 05:41 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `table 4`
--

CREATE TABLE IF NOT EXISTS `table 4` (
  `Corporation Code` varchar(16) NOT NULL,
  `Corporation Name` varchar(16) DEFAULT NULL,
  `District Code` varchar(13) DEFAULT NULL,
  `District Name` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Corporation Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table 4`
--

INSERT INTO `table 4` (`Corporation Code`, `Corporation Name`, `District Code`, `District Name`) VALUES
('1', 'CHENNAI', '29', 'CHENNAI'),
('10', 'TIRUPPUR', '32', 'TIRUPPUR'),
('11', 'Thanjavur', '13', 'Thanjavur'),
('12', 'Dindigul', '22', 'Dindigul'),
('2', 'MADURAI', '20', 'MADURAI'),
('3', 'COIMBATORE', '11', 'COIMBATORE'),
('4', 'TRICHY', '16', 'TIRUCHIRAPPALLI'),
('5', 'TIRUNELVELI', '26', 'TIRUNELVELI'),
('6', 'ERODE', '10', 'ERODE'),
('7', 'SALEM', '7', 'SALEM'),
('8', 'THOOTHUKUDI', '27', 'THOOTHUKKUDI'),
('9', 'VELLORE', '5', 'VELLORE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
