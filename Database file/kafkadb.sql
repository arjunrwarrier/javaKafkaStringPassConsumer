-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 06:02 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kafkadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `evennumbers`
--

CREATE TABLE `evennumbers` (
  `id` int(11) NOT NULL,
  `evenNumbers` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `evennumbers`
--

INSERT INTO `evennumbers` (`id`, `evenNumbers`) VALUES
(56, 444),
(57, 568),
(58, 352),
(59, 976),
(60, 248),
(61, 182),
(62, 352),
(63, 670),
(64, 608),
(65, 980);

-- --------------------------------------------------------

--
-- Table structure for table `reversenumbers`
--

CREATE TABLE `reversenumbers` (
  `id` int(11) NOT NULL,
  `reverseNumbers` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reversenumbers`
--

INSERT INTO `reversenumbers` (`id`, `reverseNumbers`) VALUES
(15, 294),
(16, 752),
(17, 98),
(18, 985),
(19, 948),
(20, 975),
(21, 52),
(22, 244);

-- --------------------------------------------------------

--
-- Table structure for table `stringcount`
--

CREATE TABLE `stringcount` (
  `id` int(11) NOT NULL,
  `message` varchar(20) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stringcount`
--

INSERT INTO `stringcount` (`id`, `message`, `count`) VALUES
(1, 'india is my country', 19),
(2, 'india is my country', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `evennumbers`
--
ALTER TABLE `evennumbers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reversenumbers`
--
ALTER TABLE `reversenumbers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stringcount`
--
ALTER TABLE `stringcount`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `evennumbers`
--
ALTER TABLE `evennumbers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `reversenumbers`
--
ALTER TABLE `reversenumbers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `stringcount`
--
ALTER TABLE `stringcount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
