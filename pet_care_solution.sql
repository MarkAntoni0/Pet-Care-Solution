-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 22, 2021 at 03:08 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pet_care_solution`
--

-- --------------------------------------------------------

--
-- Table structure for table `handlers`
--

CREATE TABLE `handlers` (
  `HID` int(10) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Gender` varchar(1) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `credit` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `handlers`
--

INSERT INTO `handlers` (`HID`, `Name`, `Gender`, `Password`, `credit`) VALUES
(1, 'Ahmed', 'M', 'ahmed', '650');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OID` int(10) NOT NULL,
  `Duration` varchar(45) NOT NULL,
  `phone number` varchar(45) NOT NULL,
  `Handled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OID`, `Duration`, `phone number`, `Handled`) VALUES
(17765, '10', '0100', 0),
(6721, '10', '15', 1),
(42081, '10', '15', 1),
(4651, '10', '1515', 1),
(24469, '10', '0100', 1),
(41652, '10', '0100', 0),
(49910, '10', '0100', 1),
(15794, '', '', 0),
(41344, '', '', 0),
(47907, '', '', 0),
(11050, '10', '012', 0),
(17141, '10', '012', 0),
(2984, '10', '012', 0),
(21443, '10', '012', 0),
(13122, '10', '012', 1),
(48037, '10', '012', 0),
(36432, '10', '012', 0),
(9509, '', '', 0),
(31310, '', '', 0),
(17929, '', '', 0),
(3258, '', '', 0),
(33270, 'asda', 'asdasd', 0),
(24695, 'asda', 'asdasd', 0),
(46404, 'asda', 'asdasd', 0),
(33063, 'asda', 'asdasd', 0),
(48970, 'asda', 'asdasd', 0),
(11796, '10', 'asdasd', 1),
(37917, '10', 'asdasd', 0),
(49403, '10', 'asdasd', 0),
(14758, '10', '0100', 0),
(44487, '10', '012', 0),
(36043, '10', '012', 0),
(41409, '10', '012', 0),
(47752, '', '', 0),
(5023, '', '', 0),
(12107, '', '', 1),
(9531, '', '', 0),
(33688, '15', '01004222114', 1),
(7246, '20', '01212121212', 1),
(4825, '20', '01212121212', 0),
(48103, '12', '0100100100', 0),
(32937, '13', '0100100100', 1),
(1001, '12', '011', 1),
(2144, '23', '01283', 0),
(39713, '25', '123', 1),
(21283, '25', '123', 0),
(4753, '15', '012', 0),
(36434, '15', '012', 0),
(11824, '15', '012', 0),
(42124, '30', '012', 0),
(32702, '30', '012', 1),
(290018, '234', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `owners`
--

CREATE TABLE `owners` (
  `OID` int(10) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Gender` varchar(1) NOT NULL,
  `Password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `owners`
--

INSERT INTO `owners` (`OID`, `Name`, `Gender`, `Password`) VALUES
(1, 'Mark', 'M', 'tota'),
(2, 'Reham', 'F', 'oliver');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `handlers`
--
ALTER TABLE `handlers`
  ADD PRIMARY KEY (`HID`);

--
-- Indexes for table `owners`
--
ALTER TABLE `owners`
  ADD PRIMARY KEY (`OID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `handlers`
--
ALTER TABLE `handlers`
  MODIFY `HID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `owners`
--
ALTER TABLE `owners`
  MODIFY `OID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
