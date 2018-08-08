-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: mysql-g4i.alwaysdata.net
-- Generation Time: Aug 03, 2018 at 09:46 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `g4i_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `minichat`
--

CREATE TABLE `minichat` (
  `ID` int(11) NOT NULL,
  `DATE` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `PSEUDO` varchar(50) NOT NULL,
  `MESSAGE` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `minichat`
--

INSERT INTO `minichat` (`ID`, `DATE`, `PSEUDO`, `MESSAGE`) VALUES
(1, '2018-08-01 11:29:11', 'Pipo', 'Hallo, it\'s me'),
(2, '2018-08-01 11:29:11', 'Mia', 'How do you do ?'),
(3, '2018-08-01 11:29:11', 'test', 'testing'),
(4, '2018-08-01 11:29:11', 'Mac', 'I\'m good'),
(5, '2018-08-01 11:29:11', 'Mike', 'I\'m too'),
(6, '2018-08-01 11:29:11', '<b>She</b>', 'is on'),
(7, '2018-08-01 11:29:11', '&lt;b&gt;He&lt;/b&gt;', 'is too');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `minichat`
--
ALTER TABLE `minichat`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `minichat`
--
ALTER TABLE `minichat`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
