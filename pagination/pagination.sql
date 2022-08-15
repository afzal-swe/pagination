-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220808.d85cb55ddf
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2022 at 01:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `alophabel_test`
--

CREATE TABLE `alophabel_test` (
  `id` int(255) NOT NULL,
  `alphabat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alophabel_test`
--

INSERT INTO `alophabel_test` (`id`, `alphabat`) VALUES
(1, 'a'),
(2, 'b'),
(3, 'c'),
(4, 'd'),
(5, 'e'),
(6, 'f'),
(7, 'g'),
(8, 'h'),
(9, 'i'),
(10, 'j');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alophabel_test`
--
ALTER TABLE `alophabel_test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alophabel_test`
--
ALTER TABLE `alophabel_test`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
