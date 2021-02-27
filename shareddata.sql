-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2021 at 06:57 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_workfiles`
--

-- --------------------------------------------------------

--
-- Table structure for table `shareddata`
--

CREATE TABLE `shareddata` (
  `dates` varchar(10) NOT NULL,
  `filenames` varchar(50) NOT NULL,
  `subjects` varchar(50) NOT NULL,
  `names` varchar(50) NOT NULL,
  `dlinks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shareddata`
--

INSERT INTO `shareddata` (`dates`, `filenames`, `subjects`, `names`, `dlinks`) VALUES
('27/02/21', '20BCS4953(WORKSHEET C++).docx', 'C++', 'Sudhanshu', 'http://fileshare.webrectifyers.in/uploads/Sudhanshu-20BCS4953(WORKSHEET C++).docx');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
