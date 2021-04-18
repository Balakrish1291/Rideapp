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
-- Table structure for table `rideapp`
--

CREATE TABLE `rideapp` (
  `id` int(11) NOT NULL,
  `customerName` varchar(40) NOT NULL,
  `customerMobile` varchar(40) NOT NULL,
  `customerAddress` varchar(100) NOT NULL,
  `customerEmailid` varchar(40) NOT NULL,
  `customerpassword` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rideapp`
--

INSERT INTO `rideapp` (`id`, `customerName`, `customerMobile`, `customerAddress`, `customerEmailid`, `customerpassword`) VALUES
(1, 'mani', '987654321', 'Hyderabad Rangareddy', 'abcdef@gmail.com', 'demo@123'),
(4, 'xyz', '922054321', 'Rangareddy', 'aaf@gmail.com', 'de@gam'),
(5, 'avvni', '98765121', 'Hyderabad Rangareddy', 'abcdef@gmail.com', 'demo@123'),
(6, 'aac', '64123336', 'Hyderabad', 'abc@gmail.com', '112233'),
(7, 'nani', '64123336', 'pune', 'nani@gmail.com', 'demo1122'),
(10, 'test', '9000090000', 'HYd', 'test@gmail.com', 'test123'),
(11, 'test', '9000090000', 'HYd', 'test@gmail.com', 'test123'),
(12, 'test', '9000090000', 'HYd', 'test@gmail.com', 'test123'),
(13, 'test', '9000090000', 'HYd', 'test@gmail.com', 'test123'),
(14, 'test', '9000090000', 'HYd', 'test@gmail.com', 'test123'),
(15, 'test', '9000090000', 'HYd', 'test@gmail.com', 'test123'),
(16, 'test', '9000090000', 'HYd', 'test@gmail.com', 'test123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rideapp`
--
ALTER TABLE `rideapp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rideapp`
--
ALTER TABLE `rideapp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
