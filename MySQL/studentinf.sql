-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2020 at 06:52 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `systemfx`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentinf`
--

CREATE TABLE `studentinf` (
  `semester` varchar(225) NOT NULL,
  `ID` varchar(225) NOT NULL,
  `CourseID` int(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studentinf`
--

INSERT INTO `studentinf` (`semester`, `ID`, `CourseID`) VALUES
('108 2', 'U10616005', 1001),
('108 2', 'U10616005', 1002),
('108 2', 'U10616005', 1003),
('108 2', 'U10616005', 1004),
('108 2', 'U10616005', 1005),
('108 2', 'U10616005', 1006),
('108 2', 'U10616005', 1007),
('108 2', 'U10616005', 1008),
('108 2', 'U10616005', 1009),
('108 2', 'U10616005', 1010),
('108 2', 'U10616001', 1001),
('108 2', 'U10616001', 1002),
('108 2', 'U10616001', 1003),
('108 2', 'U10616001', 1004),
('108 2', 'U10616002', 1001),
('108 2', 'U10616003', 1001),
('108 2', 'U10616004', 1001),
('108 2', 'U10616019', 1001),
('108 2', 'U10616002', 1002),
('108 2', 'U10616003', 1002),
('108 2', 'U10616019', 1002),
('108 2', 'U10616020', 1001),
('108 2', 'U10616021', 1002),
('﻿108 2', 'U10616019', 1003),
('108 2', 'U10616019', 1004),
('108 2', 'U10616019', 1005),
('108 2', 'U10616019', 1006),
('108 2', 'U10616019', 1007),
('108 2', 'U10616019', 1008),
('108 2', 'U10616019', 1009),
('108 2', 'U10616019', 1010);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
