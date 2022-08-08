-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 07:54 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(8) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal-lahir` date NOT NULL,
  `tempat-lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal-lahir`, `tempat-lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002404', 'ADIT PRADITIA', 'L', '2005-03-09', 'SUBANG', 'PARUNG', '12-RPL-1', 80.6),
('12002406', 'ADITTIA', 'L', '2004-10-29', 'INDRAMAYU', 'BANTARWARU', '12-RPL-1', 95.8),
('12002429', 'ALDI RAHAYU HERMAWAN', 'L', '2004-08-17', 'SUBANG', 'CIKEYEUP', '12-RPL-1', 80.6),
('12002439', 'ALYA MONICA ADE RAHMAWAN', 'P', '2004-05-23', 'SUBANG', 'PAGADEN', '12-RPL-1', 81.9),
('12002453', 'ANGGINA NOVIANTI', 'P', '2004-08-25', 'SUBANG', 'PASIRKAREMBI', '12-RPL-1', 80.6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
