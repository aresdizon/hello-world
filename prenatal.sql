-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2018 at 12:57 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thesis`
--

-- --------------------------------------------------------

--
-- Table structure for table `prenatal`
--

CREATE TABLE `prenatal` (
  `id` int(255) NOT NULL,
  `gravidity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `syphilisresult` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penicilin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nextvisit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fundicheight` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fetalhearttone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lmpday` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `edcdays` int(255) NOT NULL,
  `aog` int(255) NOT NULL,
  `tetanustoxoid` int(255) NOT NULL,
  `iron` int(255) NOT NULL,
  `others` int(255) NOT NULL,
  `prenatalvisit` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `menarchel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `periodduration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `onsetsexualintercourse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthcontrolmethod` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menopause` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prenatal`
--
ALTER TABLE `prenatal`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
