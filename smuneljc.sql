-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Bulan Mei 2023 pada 13.35
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smuneljc`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftar`
--

CREATE TABLE `pendaftar` (
  `nisn` varchar(50) NOT NULL,
  `namaLengkap` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `jenisKelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `noWa` varchar(50) NOT NULL,
  `instagram` varchar(100) NOT NULL,
  `pin` varchar(50) NOT NULL,
  `kodePendaftaran` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pendaftar`
--

INSERT INTO `pendaftar` (`nisn`, `namaLengkap`, `kelas`, `jenisKelamin`, `noWa`, `instagram`, `pin`, `kodePendaftaran`) VALUES
('13020210000', 'Nisa', 'B1', '', '0895414025744', 'niisa.pr', '909090', 'M3'),
('13020210034', 'Nasrullah', 'A1', 'Laki-laki', '0895414025744', 'nasdevs', '808080', 'M1'),
('13020210066', 'Nurul Azmi', 'B1', 'Perempuan', '12345678912', 'dkmal_', '123456', 'M2'),
('13020210195', 'Mariani', 'B1', 'Perempuan', '234567899089', 'mariani_', '123456', 'M5'),
('13020210242', 'Nirmala', 'B2', 'Laki-laki', '0895414025744', 'malaaaanir_', '040404', 'M4'),
('13020210245', 'Astrit', 'B1', '', '0895414025744', 'trit_', '909090', 'M3'),
('13020210390', 'Ahmad Rendi', 'A1', 'Laki-laki', '12345678912', 'qwertyuiop', '123456', 'M2'),
('13020210909', 'Athar', 'A3', '', '12345678912', 'atharFathanah', '123456', 'M1'),
('13020213030', 'Naufal Abbiyu', 'A4', 'Laki-laki', '123456789123', 'naufal.abbiyu', '123456', 'M3'),
('13020218080', 'Firdaus', 'A1', 'Laki-laki', '2134567890876', 'zhvule', '234567', 'M5'),
('13120210004', 'Arya', 'A1', '', '12345678923', 'dani.arya.kudu', '123456', 'M2'),
('13120210005', 'Furqon Fatahillah', 'A1', 'Laki-laki', '1234567890', 'furqon.fatahillah', '123456', 'M2');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendaftar`
--
ALTER TABLE `pendaftar`
  ADD PRIMARY KEY (`nisn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
