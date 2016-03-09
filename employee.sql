-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2016 at 06:39 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `wbsch`
--

CREATE TABLE IF NOT EXISTS `wbsch` (
  `EmpId` int(30) NOT NULL,
  `First_Name` text NOT NULL,
  `Surname` text NOT NULL,
  `Monday` text NOT NULL,
  `Tuesday` text NOT NULL,
  `Wednesday` text NOT NULL,
  `Thursday` text NOT NULL,
  `Friday` text NOT NULL,
  `Saturday` text NOT NULL,
  `Sunday` text NOT NULL,
  `num` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wbsch`
--

INSERT INTO `wbsch` (`EmpId`, `First_Name`, `Surname`, `Monday`, `Tuesday`, `Wednesday`, `Thursday`, `Friday`, `Saturday`, `Sunday`, `num`) VALUES
(123456, 'Kelly', 'Anaya', 'called in ', '', '', '', '', '', '', 9),
(55555, 'Lara', 'Croft', 'off', '11 am to 5 pm', '', '', '', '', '', 13),
(555888, 'Nathan', 'Drake', 'off', 'off', '11 am to 5 pm', 'off', '11 am to 5 pm', '8 am to 4 pm', '', 15),
(888555, 'Smith', 'Doe', '', '', '', '', '11-5pm', '', '', 16);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wbsch`
--
ALTER TABLE `wbsch`
  ADD PRIMARY KEY (`num`),
  ADD UNIQUE KEY `num` (`num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wbsch`
--
ALTER TABLE `wbsch`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
