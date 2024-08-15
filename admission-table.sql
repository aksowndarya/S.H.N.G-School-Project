-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2024 at 02:56 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admission`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission-table`
--

CREATE TABLE `admission-table` (
  `Firstname` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `EmailID` varchar(50) NOT NULL,
  `MobileNumber` int(10) NOT NULL,
  `DOB` int(10) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `City` varchar(25) NOT NULL,
  `PinCode` int(6) NOT NULL,
  `State` varchar(15) NOT NULL,
  `Country` varchar(15) NOT NULL,
  `Checkbox` enum('6th','7th','8th','9th','10th','11th','12th') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admission-table`
--

INSERT INTO `admission-table` (`Firstname`, `Lastname`, `EmailID`, `MobileNumber`, `DOB`, `Address`, `City`, `PinCode`, `State`, `Country`, `Checkbox`) VALUES
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qs', 'sivaksi', 123456, 'tamilnadu', 'india', '7th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, 'Hiiiiiiiiiiiiiiiiii', 'sivakasi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, 'Hiiiiiiiiiiiiiiiiii', 'sivakasi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*aks', 'sivaksi', 123456, 'tamilnadu', 'India', '12th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*aks', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*aks', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th'),
('sowndarya', 'kannan', 'aksowndarya2k04@gmail.com', 2147483647, 21, '*qseee', 'sivaksi', 123456, 'tamilnadu', 'India', '10th');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
