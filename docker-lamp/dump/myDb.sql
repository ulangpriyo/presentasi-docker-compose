-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Jan 15, 2019 at 07:58 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myDb`
--

-- --------------------------------------------------------

--
-- Table structure for table `Person`
--

CREATE TABLE `Person` (
  `id` int(10) NOT NULL,
  `ktp` varchar(20) DEFAULT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `alamat` varchar(45) DEFAULT NULL,
  `tujuan` varchar(25) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Person`
--

INSERT INTO `Person` (`id`, `ktp`, `nama`, `alamat`, `tujuan`, `tanggal`) VALUES
(1, '3501022910940002', 'ULANG PRIYO WIDODO', 'JL. SUKUN NO 52 BANGUNTAPAN BANTUL YOGYAKARTA', 'pengurusan-berkas', '2019-01-15 19:47:52'),
(2, '3501022910940000', 'ABIMAYU', 'JL. SUKUN NO 52 BANGUNTAPAN BANTUL YOGYAKARTA', 'surat-menyurat', '2019-01-15 19:49:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Person`
--
ALTER TABLE `Person`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Person`
--
ALTER TABLE `Person`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
