-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2023 at 09:09 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasakhir`
--

-- --------------------------------------------------------

--
-- Table structure for table `categori`
--

CREATE TABLE `categori` (
  `categori_id` int(11) NOT NULL,
  `nama_categori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ekspedisi`
--

CREATE TABLE `ekspedisi` (
  `ongkos_kirim` int(11) NOT NULL,
  `nama_ekspedisi` varchar(255) NOT NULL,
  `ekspedisi_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `keranjang_id` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `produk_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `nama_level` varchar(255) NOT NULL,
  `level_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `merk`
--

CREATE TABLE `merk` (
  `merk_id` int(11) NOT NULL,
  `nama_merk` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `produk_id` int(11) NOT NULL,
  `nama_produk` varchar(20) NOT NULL,
  `deskripsi_produk` varchar(255) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `stok_produk` int(11) NOT NULL,
  `categori_id` int(11) NOT NULL,
  `merk_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `peringkat` varchar(20) NOT NULL,
  `komentar` varchar(255) NOT NULL,
  `tanggal_ulasan` date NOT NULL,
  `review_id` int(11) NOT NULL,
  `produk_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `nama_supplier` varchar(20) NOT NULL,
  `alamat_supplier` varchar(255) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `telp_supplier` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `tanggal__pembayaran` date NOT NULL,
  `user_id` int(11) NOT NULL,
  `tanggal__pemesanan` date NOT NULL,
  `metode__pembayaran` varchar(20) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `transaksi_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `ekspedisi_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_detail`
--

CREATE TABLE `transaksi_detail` (
  `subtotal` int(11) NOT NULL,
  `harga_item` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `produk_id` int(11) NOT NULL,
  `transaksi_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `nama_user` varchar(255) NOT NULL,
  `alamat_user` varchar(255) NOT NULL,
  `telp_user` varchar(13) NOT NULL,
  `email_user` varchar(255) NOT NULL,
  `username_user` varchar(20) NOT NULL,
  `password_user` varchar(8) NOT NULL,
  `foto_user` varchar(255) NOT NULL,
  `level_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categori`
--
ALTER TABLE `categori`
  ADD PRIMARY KEY (`categori_id`);

--
-- Indexes for table `ekspedisi`
--
ALTER TABLE `ekspedisi`
  ADD PRIMARY KEY (`ekspedisi_id`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`keranjang_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `produk_id` (`produk_id`);

--
-- Indexes for table `level`
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`level_id`);

--
-- Indexes for table `merk`
--
ALTER TABLE `merk`
  ADD PRIMARY KEY (`merk_id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`produk_id`),
  ADD KEY `categori_id` (`categori_id`),
  ADD KEY `merk_id` (`merk_id`),
  ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `produk_id` (`produk_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`transaksi_id`),
  ADD KEY `ekspedisi_id` (`ekspedisi_id`);

--
-- Indexes for table `transaksi_detail`
--
ALTER TABLE `transaksi_detail`
  ADD KEY `produk_id` (`produk_id`),
  ADD KEY `transaksi_id` (`transaksi_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `level_id` (`level_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD CONSTRAINT `keranjang_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `keranjang_ibfk_2` FOREIGN KEY (`produk_id`) REFERENCES `produk` (`produk_id`);

--
-- Constraints for table `produk`
--
ALTER TABLE `produk`
  ADD CONSTRAINT `produk_ibfk_1` FOREIGN KEY (`categori_id`) REFERENCES `categori` (`categori_id`),
  ADD CONSTRAINT `produk_ibfk_2` FOREIGN KEY (`merk_id`) REFERENCES `merk` (`merk_id`),
  ADD CONSTRAINT `produk_ibfk_3` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`supplier_id`);

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`produk_id`) REFERENCES `produk` (`produk_id`),
  ADD CONSTRAINT `review_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`ekspedisi_id`) REFERENCES `ekspedisi` (`ekspedisi_id`);

--
-- Constraints for table `transaksi_detail`
--
ALTER TABLE `transaksi_detail`
  ADD CONSTRAINT `transaksi_detail_ibfk_1` FOREIGN KEY (`produk_id`) REFERENCES `produk` (`produk_id`),
  ADD CONSTRAINT `transaksi_detail_ibfk_2` FOREIGN KEY (`transaksi_id`) REFERENCES `transaksi` (`transaksi_id`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`level_id`) REFERENCES `level` (`level_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
