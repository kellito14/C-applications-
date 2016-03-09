-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2016 at 04:20 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tasksch`
--

-- --------------------------------------------------------

--
-- Table structure for table `tsksch`
--

CREATE TABLE IF NOT EXISTS `tsksch` (
  `num` int(31) NOT NULL,
  `Month` text NOT NULL,
  `Day` int(11) NOT NULL,
  `Year` text NOT NULL,
  `Task` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tsksch`
--

INSERT INTO `tsksch` (`num`, `Month`, `Day`, `Year`, `Task`) VALUES
(1, 'January', 9, '2016', 'Feed the dogs and cats'),
(2, 'February', 2, '2016', 'First payment for glasses goes through.'),
(3, 'January', 3, '2016', 'Go Daddy Payment is due! '),
(4, 'January', 18, '2015', 'Nothing is due today! '),
(5, 'January', 20, '2016', 'Happy Birthday! '),
(6, 'February', 21, '2016', ''),
(7, 'February', 14, '2016', 'Happy Valentines Day!'),
(8, 'February', 29, '2016', 'income tax'),
(9, 'February', 12, '2016', 'Pay day! '),
(10, 'July', 4, '2016', 'Fourth of July! '),
(11, 'March', 18, '2016', 'comic con'),
(12, 'March', 18, '2016', 'Study Japanese.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tsksch`
--
ALTER TABLE `tsksch`
  ADD PRIMARY KEY (`num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tsksch`
--
ALTER TABLE `tsksch`
  MODIFY `num` int(31) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
