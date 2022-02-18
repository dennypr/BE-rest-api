-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 13 Feb 2022 pada 09.40
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee_leader`
--

CREATE TABLE `employee_leader` (
  `id` int(11) NOT NULL,
  `name_leader` varchar(50) NOT NULL,
  `email_leader` varchar(40) NOT NULL,
  `gender_leader` varchar(30) NOT NULL,
  `phone_leader` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `employee_leader`
--

INSERT INTO `employee_leader` (`id`, `name_leader`, `email_leader`, `gender_leader`, `phone_leader`) VALUES
(7, 'aaa', 'aaa', 'aaa', 'aaa'),
(10, 'Denny Prayudi', 'Denny_Prayudi@yahoo.com', 'Man', '6297654342');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_leader`
--
ALTER TABLE `employee_leader`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_leader`
--
ALTER TABLE `employee_leader`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
