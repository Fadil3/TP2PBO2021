-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2021 at 11:43 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mobil`
--

CREATE TABLE `data_mobil` (
  `no` int(11) NOT NULL,
  `merk` varchar(255) NOT NULL,
  `plat` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mobil`
--

INSERT INTO `data_mobil` (`no`, `merk`, `plat`, `warna`, `jenis`) VALUES
(1, 'aa', 'aa', 'aa', 'aa'),
(2, 'aa', 'aa', 'aa', 'aa'),
(3, 'a', 'a', 'a', 'Biasa'),
(4, 'a', 'a', 'a', 'Balap'),
(5, 'a', 'aa', 'aa', 'Biasa'),
(6, 'a', 'a', 'a', 'Truk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_mobil`
--
ALTER TABLE `data_mobil`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_mobil`
--
ALTER TABLE `data_mobil`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
