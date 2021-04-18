-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 18, 2021 at 06:06 AM
-- Server version: 5.5.27
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mani`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `customerName` varchar(40) NOT NULL,
  `from` varchar(40) NOT NULL,
  `to` varchar(100) NOT NULL,
  `date` varchar(40) NOT NULL,
  `time` varchar(40) NOT NULL,
  `cost` int(40) NOT NULL,
  `coupon` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `ticketNumber` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`customerName`, `from`, `to`, `date`, `time`, `cost`, `coupon`, `status`, `ticketNumber`) VALUES
('xyz', 'SR', 'TEst', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 4561),
('test', 'SR', 'manuguru', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 2783),
('test', 'Hyderabad', 'manuguru', '4-04-2021', ':09:10 PM', 0, '', 'confirm', 2400),
('test1', 'Hayath', 'manuguru', '7-03-2021', ':09:10 PM', 400, '', 'confirm', 4552),
('xyz', 'SR', 'TEst', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 998),
('xyz', 'SR', 'TEst', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 7105),
('xyz', 'SR', 'TEst', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 2834),
('xyz', 'SR', 'TEst', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 2216),
('test1', 'Hayath', 'manuguru', '7-03-2021', ':09:10 PM', 400, '', 'confirm', 678),
('xyz', 'SR', 'TEst', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 6838),
('xyz', 'SR', 'TEst', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 715),
('xyz', 'SR', 'TEst', '4-04-2021', '1:09:10 PM', 200, '', 'confirm', 2292);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
