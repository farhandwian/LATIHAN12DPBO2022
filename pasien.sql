-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2022 at 09:11 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvp_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE `pasien` (
  `id` int(11) NOT NULL,
  `nik` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `tl` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pasien`
--

INSERT INTO `pasien` (`id`, `nik`, `nama`, `tempat`, `tl`, `gender`, `email`, `telp`) VALUES
(1, '1234561001', 'ajeng', 'Bandung', '2020-12-11', 'Perempuan', 'ajeng@upi.edu', '088970113025'),
(2, '6754327002', 'mahpudii', 'Cimahi', '2020-12-14', 'Laki-laki', 'amh@upi.edu', '089671198545'),
(4, '7890654001', 'jelain', 'cipali', '2020-11-29', 'Perempuan', 'jeay@gmail.com', '081321772280'),
(5, '9876576008', 'karno', 'mkasar', '2011-01-04', 'Laki-laki', 'karno@gmai.com', '088970803325'),
(6, '1234567009', 'trello', 'amerika', '2021-05-05', 'Perempuan', 'trello@upi.edu', '081234476235'),
(7, '7135712004', 'syukur', 'Canada', '1934-02-21', 'Perempuan', 'syukurjsmn@gmail.com', '085573038425'),
(8, '8478347011', 'Jeno', 'busan', '2020-12-23', 'Laki-laki', 'jeno@gmail.com', '08138747739'),
(9, '8795642002', 'Markorodi', 'mesir', '1999-08-20', 'Laki-laki', 'markup@upi.edu', '08127218473');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
