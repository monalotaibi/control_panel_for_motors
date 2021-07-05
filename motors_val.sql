-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 12:03 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motors`
--

-- --------------------------------------------------------

--
-- Table structure for table `motors_val`
--

CREATE TABLE `motors_val` (
  `id` int(11) NOT NULL,
  `motor1` int(11) NOT NULL,
  `motor2` int(11) NOT NULL,
  `motor3` int(11) NOT NULL,
  `motor4` int(11) NOT NULL,
  `motor5` int(11) NOT NULL,
  `motor6` int(11) NOT NULL,
  `is/on` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motors_val`
--

INSERT INTO `motors_val` (`id`, `motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`, `is/on`) VALUES
(1, 180, 180, 180, 180, 180, 180, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motors_val`
--
ALTER TABLE `motors_val`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motors_val`
--
ALTER TABLE `motors_val`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
