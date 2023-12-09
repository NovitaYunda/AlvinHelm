-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2023 at 10:47 AM
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
-- Database: `db_toko_online_relasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `foto_produk`
--

CREATE TABLE `foto_produk` (
  `id_foto_produk` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `nama_foto_produk` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `foto_produk`
--

INSERT INTO `foto_produk` (`id_foto_produk`, `id_produk`, `nama_foto_produk`) VALUES
(7, 6, '4429_jormungandr_2_2-removebg-preview.png'),
(8, 7, '4512_jormungandr_3_2-removebg-preview.png'),
(9, 8, '4550_jormungandr_1_2-removebg-preview.png'),
(10, 9, '4708_KYT NZ RACING.png'),
(11, 10, '4844_KYT NZ.png'),
(12, 11, '4256_AIROH_-AVIATOR_ACE_2_GROUND_ORANGE_MATT.png'),
(13, 11, '4256_AIROH_-AVIATOR_ACE_2_GROUND_ORANGE_MATT2.png'),
(14, 12, '4421_AIROH_-AVIATOR_ACE_2_BLACK2.png'),
(15, 12, '4421_AIROH_-AVIATOR_ACE_2_BLACK.png'),
(16, 13, '4522_AIROH_-AVIATOR_ACE_2_GROUND_BLUE_GLOSS.png'),
(17, 13, '4522_AIROH_-AVIATOR_ACE_2_GROUND_BLUE_GLOSS2.png'),
(18, 14, '5129_AIROH_-AVIATOR_ACE_2_GROUND_YELLOW_GLOSS-.png'),
(19, 14, '5130_AIROH_-AVIATOR_ACE_2_GROUND_YELLOW_GLOSS2.png'),
(20, 15, '5325_AIROH_-AVIATOR_ACE_2_PROUD_BLUERED_GLOSS.png'),
(21, 15, '5325_AIROH_-AVIATOR_ACE_2_PROUD_BLUE_RED_GLOSS.png'),
(22, 16, '5415_AIROH_-AVIATOR_ACE_2_PROUD_RED_MATT.png'),
(23, 16, '5415_AIROH_-AVIATOR_ACE_2_PROUD_RED_MATT2.png'),
(24, 17, '5511_AIROH_-AVIATOR_ACE_2_SAKE_GOLD_MATT.png'),
(25, 17, '5511_AIROH_-AVIATOR_ACE_2_SAKE_GOLD_MATT2.png'),
(26, 18, '5556_AIROH_-AVIATOR_ACE_2_SAKE_ORANGE_GLOSS1.png'),
(27, 18, '5556_AIROH_-AVIATOR_ACE_2_SAKE_ORANGE_GLOSS2.png'),
(28, 19, '5652_AIROH_-AVIATOR_ACE_2_SAKE_YELLOW_GLOSS1.png'),
(29, 19, '5652_AIROH_-AVIATOR_ACE_2_SAKE_YELLOW_GLOSS2.png'),
(30, 19, '5802_AIROH_-AVIATOR_ACE_2_WHITE1.png'),
(31, 19, '5802_AIROH_-AVIATOR_ACE_2_WHITE2.png'),
(32, 21, '5922_AIROH_-VALORCOLOR_BLACK.png'),
(33, 21, '5922_AIROH_-VALORCOLOR_BLACK2.png'),
(34, 22, '0012_AIROH_-VALORMAD_SAKURA.png'),
(35, 22, '0012_AIROH_-VALORMAD_SAKURA2.png'),
(36, 23, '0242_AIROH_-VALORRIBS_SKELETON1.png'),
(37, 23, '0243_AIROH_-VALORRIBS_SKELETON2.png'),
(38, 24, '5357_AIROH_-VALORWINGS_BLUE.png'),
(39, 24, '5357_AIROH_-VALORWINGS_BLUE2.png'),
(40, 25, '5530_AIROH_-VALORWINGS_WHITE.png'),
(41, 26, '5623_AIROH_-VALORWINGS_YELLOW.png'),
(42, 27, '3137_KYT COUGAR URBAN CODE WHITE.png'),
(43, 27, '3137_KYT COUGAR URBAN CODE WHITE1.png'),
(44, 27, '3137_KYT COUGAR URBAN CODE WHITE3.png'),
(45, 28, '3240_KYT D CITY COLOR FULL MATE BLUE.png'),
(46, 28, '3240_KYT D CITY COLOR FULL MATE BLUE1.png'),
(47, 28, '3240_KYT D CITY COLOR FULL MATE BLUE3.png'),
(48, 29, '3358_KYT D CITY LUCEN BLUE ORANGE.png'),
(49, 29, '3358_KYT D CITY LUCEN BLUE ORANGE2.png'),
(50, 29, '3358_KYT D CITY LUCEN BLUE ORANGE3.png'),
(51, 30, '3508_KYT HELLCAT ARROW YELLOW.png'),
(52, 31, '3608_KYT NFJ ATTITUDE RED BLCK.png'),
(53, 31, '3608_KYT NFJ ATTITUDE RED BLCK1.png'),
(54, 31, '3608_KYT NFJ ATTITUDE RED BLCK3.png'),
(55, 32, '3708_KYT NFJ BLACK.png'),
(56, 32, '3708_KYT NFJ BLACK1.png'),
(57, 32, '3708_KYT NFJ BLACK2.png'),
(58, 33, '3830_KYT NZ RACE AGUSTO REPLICA .png'),
(59, 33, '3830_KYT NZ RACE AGUSTO REPLICA1 .png'),
(60, 33, '3830_KYT NZ RACE AGUSTO REPLICA2 .png'),
(61, 33, '3830_KYT NZ RACE AGUSTO REPLICA3 .png'),
(62, 34, '3943_KYT NZ RACE BALZING RED .png'),
(63, 34, '3943_KYT NZ RACE BALZING RED1 .png'),
(64, 34, '3943_KYT NZ RACE BALZING RED2 .png'),
(65, 34, '3943_KYT NZ RACE BALZING RED3 .png'),
(66, 35, '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 .png'),
(67, 35, '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 1 .png'),
(68, 35, '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 2.png'),
(69, 35, '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 3.png'),
(70, 36, '4221_KYT NZ RACE ESPARGARO REPLICA 2022 .png'),
(71, 36, '4221_KYT NZ RACE ESPARGARO REPLICA 2022 1 .png'),
(72, 35, '4221_KYT NZ RACE ESPARGARO REPLICA 2022 2 .png'),
(73, 35, '4221_KYT NZ RACE ESPARGARO REPLICA 2022 3 .png'),
(74, 37, '4342_KYT SKYHAWK TEMPER RED.png'),
(75, 37, '4342_KYT SKYHAWK TEMPER RED1.png'),
(76, 37, '4342_KYT SKYHAWK TEMPER RED2.png'),
(77, 38, '4454_KYT STRIKE EAGLE.png'),
(78, 38, '4454_KYT STRIKE EAGLE1.png'),
(79, 38, '4454_KYT STRIKE EAGLE2.png'),
(80, 38, '4454_KYT STRIKE EAGLE3.png'),
(81, 39, '4616_KYT TT COURSE DENNIS FOGIA REPLICA.png'),
(82, 39, '4616_KYT TT COURSE DENNIS FOGIA REPLICA1.png'),
(83, 39, '4616_KYT TT COURSE DENNIS FOGIA REPLICA2.png'),
(84, 39, '4616_KYT TT COURSE DENNIS FOGIA REPLICA3.png'),
(181, 109, '4353_hlm ank pink 132k.jpg'),
(182, 110, '4504_hlm ank hello kitty 132k.jpg'),
(183, 111, '4602_hlm ank 132k.jpg'),
(184, 112, '4754_hlm ank dino 119k.jpg'),
(185, 113, '4944_hlm ank 95k.jpg'),
(186, 114, '5310_hlm ank micky mouse 98k.jpg'),
(187, 115, '5359_hlm ank spiderman 98k.jpg'),
(188, 116, '5449_hlm ank bear 98 5-12 th.jpg'),
(189, 117, '5644_helm anak hello 50k 3-7th.jpg'),
(190, 118, '5735_Helm anak hellokitty 50k.jpg'),
(192, 120, '0538_helm anak doraemon 30k.jpg'),
(193, 121, '0911_helm anak kereta 29k.jpeg'),
(194, 122, '0506_open fc 112k.jpeg'),
(195, 123, '0601_open fc bogo 150k.jpeg'),
(196, 124, '0708_open fc 184k.jpeg'),
(197, 125, '1205_open fc 175k red.jpeg'),
(198, 126, '1259_open fc 175k kunung.jpeg'),
(199, 127, '1422_open fc rr 1120000 white.jpeg'),
(200, 128, '1516_open fc RR 1.120.000 BLACK.jpeg'),
(201, 129, '1615_open fc RR 1.120.000.jpeg'),
(202, 130, '1745_open fc bogo 1.120.000.jpeg'),
(203, 131, '2111_open fc white glosy premium quality 230k.jpeg'),
(204, 132, '2226_open fc 230k bogo white glosy standart.jpeg'),
(205, 133, '2945_open fc 175k.jpeg'),
(206, 134, '5754_Helm Half Face Berlogokan MiLYS 345000.jpg'),
(207, 135, '0215_Cargloss YR Ghotic black 255.jpeg'),
(208, 136, '0316_Cargloss YR Ghotic white 255.jpeg'),
(209, 137, '0436_Cargloss YR Ghotic blue 255.jpeg'),
(210, 138, '0537_Cargloss YR Ghotic grey 279.jpeg'),
(211, 139, '0654_Cargloss YR Ghotic black 230000.jpg'),
(212, 140, '0831_nolan-black125000.jpg'),
(213, 141, '2142_id-11134207-7r991-lo0to08ceiqe27.jpeg'),
(214, 142, '2301_id-11134207-7r98x-lo0to08cab124f.jpeg'),
(215, 143, '2357_id-11134207-7r98s-lo0to08c63bqfd.jpeg'),
(216, 144, '5303_Motorcycle Riding Ventilation ABS Material 239 black red.jpeg'),
(217, 145, '5416_Motorcycle Riding Ventilation ABS Material 239.jpeg'),
(218, 146, '5536_HNJ helm men safety riding motorcycle 239.jpeg'),
(219, 147, '5649_ventilation cooling ABS high strength 239 red shark.jpeg'),
(220, 148, '5752_ventilation cooling ABS high strength 239 white & blue.jpeg'),
(221, 149, '5840_ventilation cooling ABS high strength 239 pink.jpeg'),
(222, 150, '0003_ventilation cooling ABS high strength 239 hijau.jpeg'),
(223, 151, '0103_racing ventilation cooling ABS high strength 239.jpeg'),
(224, 152, '3552_Helm Retro Modolar Tigers Cakil Dewasa 157.jpeg'),
(225, 153, '3642_Helm Retro Modolar Tigers Cakil Dewasa grey 157.jpeg'),
(226, 154, '3732_Helm Retro Modolar Tigers Cakil Dewasa Black Glosy 157.jpeg'),
(227, 155, '3929_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE 272 black.jpeg'),
(228, 156, '4100_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE black glosy.jpeg'),
(229, 157, '4305_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE blak dlosy 272.jpeg'),
(230, 158, '4404_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE 272 white.jpeg'),
(231, 159, '4459_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE red 272.jpeg'),
(232, 160, '4600_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE grey glosy 272.jpeg'),
(233, 161, '4639_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE pink 272.jpeg'),
(234, 162, '4731_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE blue dop 272.jpeg'),
(235, 163, '4823_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE crem 272.jpeg'),
(236, 164, '4937_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE oren 272.jpeg'),
(237, 165, '0636_HELM BELL SHOWTIME SPECIAL EDITION HELM CROSS BELL ORIGINAL 4900jt.jpeg'),
(238, 166, '0817_KYT K2 RIDER K 2 RIDER K2R VENOM SPECIAL EDITION 360.jpeg'),
(239, 167, '0957_New Edition Helm DYR Subaru Original Half Face Solid grey 436.jpeg'),
(240, 168, '1043_New Edition Helm DYR Subaru Original Half Face Solid white 436.jpeg'),
(241, 169, '1142_New Edition Helm DYR Subaru Original Half Face Solid green 436.jpeg'),
(242, 170, '1245_New Edition Helm DYR Subaru Original Half Face Solid 436 pink.jpeg'),
(243, 171, '1455_New Edition Helm DYR Subaru Original Half Face Solid436.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `id_jenis` int(11) NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`id_jenis`, `jenis`) VALUES
(1, 'Helm Anak'),
(2, 'Helm Full Face'),
(3, 'Helm Open Face'),
(4, 'Helm Half Face'),
(5, 'Helm Racing'),
(6, 'Helm Balap'),
(7, 'Helm Retro'),
(8, 'Helm Special Edition');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_login` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tgl_login` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `user_id`, `tgl_login`) VALUES
(1, 1, '2022-02-10 10:15:37'),
(2, 2, '2022-02-10 10:18:03'),
(3, 2, '2022-02-10 10:19:11'),
(4, 2, '2022-02-10 17:26:23'),
(5, 2, '2022-02-11 13:29:59'),
(6, 2, '2022-02-15 21:11:11'),
(7, 2, '2022-02-16 15:49:56'),
(8, 2, '2022-02-16 16:16:00'),
(9, 2, '2022-02-16 16:19:04'),
(10, 2, '2022-02-22 09:15:40'),
(11, 2, '2022-03-02 19:10:38'),
(12, 2, '2022-03-03 10:40:16'),
(13, 2, '2022-03-25 22:23:39'),
(14, 2, '2022-03-27 08:10:11'),
(15, 2, '2022-03-27 10:34:19'),
(16, 2, '2022-03-27 12:24:20'),
(17, 2, '2022-03-27 20:36:15'),
(18, 2, '2022-05-29 12:55:58'),
(19, 2, '2022-07-26 08:50:54'),
(20, 2, '2022-08-08 22:09:13'),
(21, 2, '2023-11-20 23:44:30'),
(22, 2, '2023-11-23 09:34:05'),
(23, 2, '2023-11-23 18:25:28'),
(24, 2, '2023-11-23 18:28:45'),
(25, 1, '2023-11-23 18:29:03'),
(26, 2, '2023-11-26 05:59:06'),
(27, 2, '2023-11-26 06:00:09'),
(28, 2, '2023-11-27 16:49:40'),
(29, 2, '2023-11-27 22:39:58'),
(30, 2, '2023-11-27 22:45:44'),
(31, 2, '2023-11-28 01:11:58'),
(32, 2, '2023-11-28 01:17:38'),
(33, 2, '2023-11-28 14:00:35'),
(34, 2, '2023-11-28 14:14:30'),
(35, 2, '2023-11-28 14:23:40'),
(36, 2, '2023-11-30 09:37:03'),
(37, 2, '2023-11-30 16:52:14'),
(38, 2, '2023-11-30 17:56:11'),
(39, 2, '2023-11-30 18:20:48'),
(40, 2, '2023-11-30 20:37:00'),
(41, 2, '2023-11-30 20:45:56'),
(42, 2, '2023-11-30 20:46:49'),
(43, 1, '2023-12-01 08:30:19'),
(44, 1, '2023-12-01 09:35:00'),
(45, 1, '2023-12-02 00:55:53'),
(46, 1, '2023-12-02 06:39:19'),
(47, 1, '2023-12-03 11:13:12'),
(48, 1, '2023-12-03 11:23:27'),
(49, 1, '2023-12-03 11:28:43'),
(50, 1, '2023-12-03 13:07:15'),
(51, 1, '2023-12-03 13:29:04'),
(52, 1, '2023-12-03 14:53:07'),
(53, 1, '2023-12-03 16:09:47'),
(54, 1, '2023-12-03 16:22:13'),
(55, 1, '2023-12-04 10:19:28');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int(11) NOT NULL,
  `id_pembelian` char(10) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `bukti` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `id_pembelian`, `bank`, `jumlah`, `tanggal`, `bukti`) VALUES
(12, '3011230013', 'bankjatim', 4247000, '2023-11-30 16:51:27', '65685b1f19048.jpg'),
(14, '3011230015', 'bankjatim', 6325000, '2023-11-30 18:20:05', '65686fe5bcbec.jpg'),
(15, '0312230016', 'BCA', 744000, '2023-12-03 15:39:35', '656c3ec7f30fc.png'),
(16, '0312230018', 'BCA', 212000, '2021-01-20 16:12:17', '656c46712f4c7.png'),
(17, '0312230019', 'Mandiri', 3511000, '2021-05-10 16:15:04', '656c4718e40cf.png'),
(18, '0312230020', 'Bank Jatim', 4180000, '2021-05-21 16:16:53', '656c47854e94c.png'),
(19, '0312230021', 'BNI', 446999, '2021-05-23 16:18:33', '656c47e92dea7.png'),
(20, '0312230022', 'Bank Permata', 3014999, '2021-12-05 16:19:54', '656c483ae32bc.png'),
(21, '0312230024', 'Bank Mandiri', 13018000, '2023-12-03 16:25:43', '656c4997c1263.png'),
(22, '0312230026', 'BRI', 476000, '2021-12-25 16:28:43', '656c4a4b2015c.png'),
(23, '0312230027', 'BCA', 527999, '2021-12-26 16:31:00', '656c4ad4134c8.png'),
(24, '0312230028', 'BCA', 176000, '2021-12-27 16:32:36', '656c4b34ac05a.png'),
(25, '0312230029', 'BRI', 147000, '2021-12-29 16:36:47', '656c4c2f06912.png'),
(26, '0312230030', 'BRI', 465999, '2022-12-30 16:37:43', '656c4c6758d45.png'),
(27, '0312230031', 'BCA', 471999, '2022-12-30 16:38:38', '656c4c9e48616.png'),
(28, '0312230032', 'Bank Permata', 134000, '2021-12-30 16:39:55', '656c4ceb9ab54.png'),
(29, '0312230033', 'BRI', 2133999, '2021-12-30 16:41:22', '656c4d42e3d79.png'),
(30, '0312230035', 'BRI', 1137000, '2021-12-30 16:45:10', '656c4e26966ac.png'),
(31, '0312230036', 'BNI', 278999, '2021-12-30 16:46:03', '656c4e5bdcd63.png'),
(32, '0312230037', 'BCA', 117000, '2021-12-30 16:47:11', '656c4e9f9a35e.png'),
(33, '0312230038', 'BRI', 343000, '2021-12-31 16:52:56', '656c4ff8ad180.png'),
(34, '0312230039', 'BCA', 468000, '2021-12-31 16:55:09', '656c507d1d00f.png'),
(35, '0312230040', 'BCA', 506999, '2021-12-31 16:56:17', '656c50c1a5068.png'),
(36, '0312230041', 'BRI', 189999, '2021-12-31 16:57:15', '656c50fb45a02.png'),
(37, '0312230042', 'BCA', 298000, '2021-12-31 16:58:19', '656c513b87401.png'),
(38, '0312230043', 'BCA', 13015000, '2021-12-31 16:59:39', '656c518b4329e.png'),
(39, '0312230044', 'BRI', 3019999, '2021-12-31 17:01:12', '656c51e87cc68.png'),
(40, '0312230045', 'BRI', 654000, '2021-12-31 17:02:20', '656c522cbe216.png'),
(41, '0312230046', 'BCA', 445000, '2021-12-31 17:04:15', '656c529f68539.png'),
(42, '0312230047', 'Bank Mandiri', 6553999, '2021-12-31 17:06:00', '656c530890351.png'),
(43, '0312230048', 'BRI', 389999, '2021-12-31 17:07:34', '656c53665aaea.png'),
(44, '0312230049', 'BRI', 608500, '2021-12-31 17:08:55', '656c53b7d4e54.png'),
(45, '0312230050', 'BRI', 309998, '2021-12-31 17:11:05', '656c5439d0d37.png'),
(46, '0312230051', 'BCA', 476000, '2021-12-31 17:13:03', '656c54af597de.png'),
(47, '0312230052', 'BCA', 293998, '2021-12-31 17:14:42', '656c55129af8b.png'),
(48, '0312230053', 'BCA', 504999, '2023-12-03 17:17:15', '656c55ab70afd.png'),
(49, '0312230054', 'BRI', 154500, '2022-02-25 17:19:11', '656c561f39acd.png'),
(50, '0312230055', 'BCA', 3020000, '2022-03-03 17:21:16', '656c569c5aae5.png'),
(51, '0312230056', 'BCA', 641999, '2022-03-05 17:22:48', '656c56f84ac5a.png'),
(52, '0312230057', 'BRI', 506000, '2022-04-04 17:23:47', '656c573371ae9.png'),
(53, '0312230058', 'BCA', 149000, '2022-04-30 17:42:48', '656c5ba8d360d.png'),
(54, '0312230059', 'BNI', 113000, '2022-05-05 17:44:20', '656c5c0431bc6.png'),
(55, '0312230060', 'BCA', 2231999, '2022-05-10 17:48:17', '656c5cf1d2909.png'),
(56, '0312230061', 'BRI', 3014000, '2022-06-06 17:51:06', '656c5d9a183ad.png'),
(57, '0312230062', 'BRI', 588000, '2022-06-30 17:53:18', '656c5e1e814a2.png'),
(58, '0312230063', 'BCA', 136000, '2022-07-07 17:55:20', '656c5e987101f.png'),
(59, '0312230064', 'BCA', 127000, '2022-07-14 17:57:56', '656c5f34e358d.png'),
(60, '0312230065', 'BRI', 485000, '2022-07-21 18:00:26', '656c5fca69f8c.png'),
(61, '0312230066', 'BNI', 147000, '2022-08-08 18:02:27', '656c604385509.png'),
(62, '0312230067', 'BCA', 46500, '2022-08-10 18:06:19', '656c612bd2935.png'),
(63, '0312230068', 'BCA', 269000, '2022-08-31 18:10:09', '656c62112feb1.png'),
(64, '0312230069', 'BRI', 655000, '2022-09-09 18:11:11', '656c624f19bd3.png'),
(65, '0312230070', 'BRI', 466000, '2022-09-15 18:13:55', '656c62f3b3a0d.png'),
(66, '0312230071', 'BCA', 2180000, '2022-10-10 18:15:00', '656c6334ac1e9.png'),
(67, '0312230072', 'BRI', 304000, '2022-10-20 18:16:09', '656c6379f2e26.png'),
(68, '0312230073', 'BRI', 264000, '2022-12-12 18:20:02', '656c64629d377.png'),
(69, '0312230074', 'BNI', 63000, '2022-12-12 18:21:46', '656c64caef1fa.png'),
(70, '0312230075', 'BRI', 140000, '2022-12-15 18:22:47', '656c650749985.png'),
(71, '0312230076', 'BRI', 175000, '2022-12-20 18:24:20', '656c6564f27f7.png'),
(72, '0312230077', 'BNI', 115999, '2022-12-22 18:25:23', '656c65a3edc3c.png'),
(73, '0312230078', 'BRI', 2155000, '2022-12-25 18:27:38', '656c662ace42f.png'),
(74, '0312230079', 'BRI', 560000, '2022-12-26 18:29:24', '656c66948a6ee.png'),
(75, '0312230080', 'BNI', 4061999, '2022-12-27 18:30:28', '656c66d4e504c.png'),
(76, '0312230081', 'BANKJATIM', 918000, '2022-12-28 18:31:32', '656c671410984.png'),
(77, '0312230082', 'BRI', 3012000, '2022-12-29 18:32:32', '656c6750cda77.png'),
(78, '0312230083', 'bankjatim', 2047999, '2022-12-30 18:35:04', '656c67e8cd2d9.png'),
(79, '0312230084', 'BRI', 1190999, '2022-12-31 18:36:20', '656c6834236af.png'),
(80, '0312230085', 'BRI', 3034999, '2023-01-01 18:37:24', '656c6874155f8.png'),
(81, '0312230086', 'BANK JATIM', 390000, '2023-01-10 18:38:22', '656c68ae6363d.png'),
(82, '0312230087', 'BRI', 147999, '2023-01-05 18:39:00', '656c68d428acf.png'),
(83, '0312230088', 'BNI', 152000, '2023-01-10 18:39:39', '656c68fbb6a7f.png'),
(84, '0312230089', 'BNI', 106999, '2023-02-02 18:40:18', '656c6922a2c84.png'),
(85, '0312230090', 'BNI', 481500, '2023-02-15 18:41:53', '656c698163e1b.png'),
(86, '0312230091', 'BNI', 6059999, '2023-02-26 18:43:06', '656c69ca6e5f0.png'),
(87, '0312230092', 'BRI', 657000, '2023-03-03 18:44:58', '656c6a3ad0722.png'),
(88, '0312230093', 'BRI', 192000, '2023-03-15 18:46:25', '656c6a91c64f6.png'),
(89, '0312230094', 'BNI', 108000, '2023-04-04 18:47:14', '656c6ac2e9345.png'),
(90, '0312230095', 'BNI', 2018000, '2023-04-20 18:47:59', '656c6aefa265e.png'),
(91, '0312230096', 'BRI', 814000, '2023-05-05 18:48:47', '656c6b1f0f76f.png'),
(92, '0312230097', 'BNI', 422000, '2023-05-25 18:49:31', '656c6b4bb4ed9.png'),
(93, '0312230098', 'BRI', 60500, '2023-06-06 18:50:45', '656c6b95224f2.png'),
(94, '0312230099', 'BRI', 300000, '2023-07-07 18:51:49', '656c6bd5674a5.png'),
(95, '0312230100', 'BRI', 186000, '2023-12-03 18:52:53', '656c6c1579de4.png'),
(96, '0312230101', 'BRI', 226000, '2023-12-03 18:54:04', '656c6c5c1bf7d.png'),
(97, '0312230102', 'BNI', 193000, '2023-12-03 18:54:53', '656c6c8d1cb71.png');

-- --------------------------------------------------------

--
-- Table structure for table `pembeli`
--

CREATE TABLE `pembeli` (
  `id_pembeli` int(11) NOT NULL,
  `username_pembeli` varchar(100) NOT NULL,
  `password_pembeli` varchar(100) NOT NULL,
  `nama_pembeli` varchar(150) NOT NULL,
  `jk_pembeli` varchar(10) NOT NULL,
  `alamat_pembeli` text NOT NULL,
  `telp_pembeli` varchar(15) NOT NULL,
  `foto_pembeli` varchar(100) NOT NULL,
  `email_pembeli` varchar(100) NOT NULL,
  `token_ganti_pass` varchar(50) DEFAULT NULL,
  `status_pendaftaran` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`id_pembeli`, `username_pembeli`, `password_pembeli`, `nama_pembeli`, `jk_pembeli`, `alamat_pembeli`, `telp_pembeli`, `foto_pembeli`, `email_pembeli`, `token_ganti_pass`, `status_pendaftaran`) VALUES
(1, 'algo55', '$2y$10$XSaaTAKXKWvfR25/wdQW5ukRqYbVMvhLJu1fpSxChIFguvhNfF3hy', 'Algoritma Dwi Febri Fathiyakan', 'Laki-laki', 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '0895392618509', '65659553b9634.jpg', 'Algoritma55@gmail.com', 'a8849b052492b5106526b2331e526138', '1'),
(2, 'algo', '$2y$10$vjDHIx3C7BHuAjVXVYPygOZj9tvrPynyAJGr4v8CPG7XxhiaCrFGK', 'Algoritma Dwi ', 'Laki-laki ', 'jl.basukirahadty', '89798767876', '655f3c2ae77b5.png', 'anjay@gmail.com', NULL, 'dd458505749b2941217ddd59394240e8'),
(3, 'agya', '$2y$10$4x/RMZaFKZjGlpmZcOXKFevhmLDjHYLRnxeOAVGdHaM4Nq73i70GW', 'agya', 'Perempuan', 'Jember', '081234512312', 'default.svg', 'agya@gmail.com', NULL, '1'),
(4, 'agita', '$2y$10$LGjjIFtsSyV5vJVks9OZ/uLVxLsNbv/I7n6oQ84aCCWB8dsgNZO86', 'Agita', 'Perempuan', 'Jakarta', '012312312312', 'default.svg', 'agita@gmail.com', NULL, '1'),
(5, 'sovia', '$2y$10$1DAL3NsR6tJk8Zc6B/22B.xYegE76Y3afAbIpxFuqi/tYGRvb4CCu', 'sovia lajuba', 'Perempuan', 'Jember', '083456789012', 'default.svg', 'sovia@gmail.com', NULL, '1'),
(6, 'algoritma', '$2y$10$Hur3b4Bn1T75m442CUtDs.1WEIZX8tkf.f1runDsW0FavUhmOl.Cm', 'Algoritma', 'Perempuan', 'Jember', '089876543211', 'default.svg', 'algo@gmail.com', NULL, '1'),
(7, 'novita2', '$2y$10$X2MxozzDgMSiOwGRhuQPgeY49w5qMKNFGpW5JBJWg7o01bK3w94TC', 'Novita', 'Laki-laki ', 'Jember', '089876543234', 'default.svg', 'novita2@gmail.com', NULL, '1'),
(8, 'novita', '$2y$10$s47Ut83g.WW15Zl.afTHAuWkv5KDGN77F35Is12GwBhuvHJe2w6TG', 'Novita yunda', 'Laki-laki ', 'Jember', '081234512345', 'default.svg', 'novita13@gmail.com', NULL, '1'),
(9, 'agya2', '$2y$10$KCjYmJIeYEunHu3vnTrNgu7VvoG0dMxnnNNPewnVJ0GeHhYBTU8ze', 'agya2', 'Perempuan', 'Situbondo', '087654321234', 'default.svg', 'agya2@gmail.com', NULL, '1'),
(10, 'sovia2', '$2y$10$cDvcW1ZffjRSfczj7Y.chu5IIqeaqjTYn7VFDVaySQwFcxeZWWqRm', 'sovia2', 'Laki-laki ', 'Nganjuk', '089876543214', 'default.svg', 'sovia2@gmail.com', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

CREATE TABLE `pembelian` (
  `id_pembelian` char(10) NOT NULL,
  `id_pembeli` int(11) NOT NULL,
  `alamat_pengiriman` text NOT NULL,
  `tgl_pembelian` datetime NOT NULL,
  `status_pembelian` int(11) NOT NULL,
  `no_resi` varchar(50) NOT NULL,
  `totalberat` int(11) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `distrik` varchar(50) NOT NULL,
  `tipe` varchar(50) NOT NULL,
  `kodepos` varchar(50) NOT NULL,
  `ekspedisi` varchar(50) NOT NULL,
  `paket` varchar(50) NOT NULL,
  `ongkir` int(11) NOT NULL,
  `estimasi` varchar(10) NOT NULL,
  `total_pembelian` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`id_pembelian`, `id_pembeli`, `alamat_pengiriman`, `tgl_pembelian`, `status_pembelian`, `no_resi`, `totalberat`, `provinsi`, `distrik`, `tipe`, `kodepos`, `ekspedisi`, `paket`, `ongkir`, `estimasi`, `total_pembelian`) VALUES
('0312230016', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2021-01-20 15:38:56', 1, '', 2800, 'Jawa Timur', 'Jember', 'Kabupaten', '68113', 'pos', 'Pos Ekonomi', 36000, '7-14 HARI', 744000),
('0312230017', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2021-05-10 15:40:50', 0, '', 1000, 'Jawa Timur', 'Kediri', 'Kota', '64125', 'pos', 'Pos Reguler', 13000, '2 HARI', 145000),
('0312230018', 8, 'Jember', '2021-05-17 16:11:14', 1, '', 2000, 'Jawa Barat', 'Bandung', 'Kabupaten', '40311', 'pos', 'Pos Reguler', 30000, '2 HARI', 212000),
('0312230019', 8, 'Jl.Lampung23', '2021-05-20 16:14:16', 1, '', 6600, 'Lampung', 'Lampung Tengah', 'Kabupaten', '34212', 'tiki', 'ECO', 147000, '5', 3511000),
('0312230020', 8, 'Jl.Bali12', '2021-05-21 16:16:08', 1, '', 2400, 'Bali', 'Badung', 'Kabupaten', '80351', 'jne', 'OKE', 48000, '3-6', 4180000),
('0312230021', 8, 'Jember', '2021-05-23 16:17:57', 1, '', 2400, 'Jawa Timur', 'Bangkalan', 'Kabupaten', '69118', 'pos', 'Pos Ekonomi', 36000, '7-14 HARI', 447000),
('0312230022', 8, 'Jember', '2021-12-05 16:19:14', 1, '', 1150, 'Jawa Timur', 'Banyuwangi', 'Kabupaten', '68416', 'pos', 'Pos Reguler', 15000, '2 HARI', 3015000),
('0312230023', 8, 'Jember', '2021-12-12 16:20:43', 0, '', 1400, 'Jawa Timur', 'Blitar', 'Kota', '66124', 'tiki', 'ECO', 38000, '5', 310000),
('0312230024', 8, 'Jember', '2021-12-12 16:25:03', 1, '', 1200, 'Jawa Timur', 'Jember', 'Kabupaten', '68113', 'jne', 'OKE', 18000, '2-3', 3018000),
('0312230025', 8, 'Jember', '2021-12-12 16:27:42', 0, '', 1150, 'Bengkulu', 'Bengkulu', 'Kota', '38229', 'tiki', 'ECO', 29000, '4', 3029000),
('0312230026', 8, 'Jember', '2021-12-25 16:28:13', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'tiki', 'ECO', 40000, '4', 476000),
('0312230027', 8, 'Ketapang', '2021-12-26 16:30:34', 1, '', 1400, 'Kalimantan Barat', 'Ketapang', 'Kabupaten', '78874', 'jne', 'OKE', 92000, '5-7', 528000),
('0312230028', 8, 'Badung', '2021-12-27 16:31:56', 1, '', 1000, 'Sumatera Utara', 'Asahan', 'Kabupaten', '21214', 'pos', 'Pos Reguler', 44000, '4 HARI', 176000),
('0312230029', 8, 'Jember', '2021-12-29 16:36:12', 1, '', 1000, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 15000, '5 HARI', 147000),
('0312230030', 8, 'Jember', '2021-12-30 16:37:16', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 30000, '5 HARI', 466000),
('0312230031', 8, 'Jember', '2021-12-30 16:38:16', 1, '', 1400, 'Jawa Timur', 'Jember', 'Kabupaten', '68113', 'jne', 'OKE', 36000, '2-3', 472000),
('0312230032', 8, 'Bandung', '2021-12-30 16:39:22', 1, '', 1000, 'Jawa Barat', 'Bandung', 'Kabupaten', '40311', 'pos', 'Pos Reguler', 15000, '2 HARI', 134000),
('0312230033', 8, 'Buleleng', '2021-12-30 16:40:53', 1, '', 1200, 'Bali', 'Buleleng', 'Kabupaten', '81111', 'tiki', 'ECO', 22000, '4', 134000),
('0312230034', 8, 'Jember', '2021-12-30 16:43:54', 0, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 30000, '5 HARI', 466000),
('0312230035', 8, 'Jember', '2021-12-30 16:44:47', 1, '', 1000, 'Banten', 'Lebak', 'Kabupaten', '42319', 'jne', 'OKE', 18000, '3-6', 137000),
('0312230036', 8, 'Jember', '2021-12-30 16:45:43', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'tiki', 'ECO', 40000, '4', 279000),
('0312230037', 8, 'Jember', '2021-12-30 16:46:48', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'tiki', 'ECO', 40000, '4', 117000),
('0312230038', 3, 'Jember', '2021-12-31 16:52:25', 1, '', 1400, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'pos', 'Pos Reguler', 71000, '9 HARI', 343000),
('0312230039', 3, 'Jember', '2021-12-31 16:53:21', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'jne', 'OKE', 32000, '3-6', 468000),
('0312230040', 3, 'Jember', '2021-12-31 16:55:54', 1, '', 1400, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'pos', 'Pos Reguler', 71000, '9 HARI', 507000),
('0312230041', 3, 'Jember', '2021-12-31 16:56:52', 1, '', 1200, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 15000, '5 HARI', 190000),
('0312230042', 3, 'Jember', '2021-12-31 16:57:49', 1, '', 1400, 'Bali', 'Denpasar', 'Kota', '80227', 'jne', 'OKE', 26000, '2-3', 298000),
('0312230043', 3, 'Jember', '2021-12-31 16:58:50', 1, '', 1150, 'Jawa Barat', 'Bandung', 'Kota', '40111', 'jne', 'OKE', 15000, '2-3', 3015000),
('0312230044', 3, 'Jember', '2021-12-31 17:00:09', 1, '', 1200, 'Bali', 'Badung', 'Kabupaten', '80351', 'tiki', 'ECO', 20000, '4', 3020000),
('0312230045', 3, 'Jember', '2021-12-31 17:01:43', 1, '', 2400, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'jne', 'OKE', 87000, '3-6', 655000),
('0312230046', 3, 'Jember', '2021-12-31 17:03:43', 1, '', 2400, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'pos', 'Pos Ekonomi', 87000, '7-14 HARI', 445000),
('0312230047', 3, 'Jember', '2021-12-31 17:05:01', 1, '', 2600, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'pos', 'Pos Ekonomi', 87000, '7-14 HARI', 6554000),
('0312230048', 4, 'Jakarta', '2023-12-03 17:07:01', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 30000, '5 HARI', 390000),
('0312230049', 4, 'Jakarta', '2022-01-01 17:08:07', 1, '', 2400, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Ekonomi', 40500, '7-14 HARI', 608500),
('0312230050', 4, 'Jakarta', '2022-01-05 17:10:04', 1, '', 1400, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'pos', 'Pos Reguler', 71000, '9 HARI', 310000),
('0312230051', 4, 'Jakarta', '2022-01-20 17:12:08', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'tiki', 'ECO', 40000, '4', 476000),
('0312230052', 4, 'Jakarta', '2022-02-02 17:13:59', 1, '', 2000, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 30000, '5 HARI', 294000),
('0312230053', 4, 'Jakarta', '2022-02-02 17:16:27', 1, '', 1200, 'Jawa Tengah', 'Boyolali', 'Kabupaten', '57312', 'jne', 'REG', 6000, '3-6', 506000),
('0312230054', 4, 'Jakarta', '2022-02-25 17:18:31', 1, '', 1000, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'pos', 'Pos Reguler', 35500, '9 HARI', 154500),
('0312230055', 4, 'Jakarta', '2022-03-03 17:19:42', 1, '', 1200, 'Bali', 'Bangli', 'Kabupaten', '80619', 'tiki', 'ECO', 20000, '4', 3020000),
('0312230056', 4, 'Jakarta', '2022-03-05 17:22:22', 1, '', 2400, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'jne', 'Pos Ekonomi', 87000, '7-14 HARI', 642000),
('0312230057', 4, 'Jakarta', '2022-04-04 17:23:16', 1, '', 1400, 'Bengkulu', 'Bengkulu Tengah', 'Kabupaten', '38319', 'pos', 'Pos Reguler', 70000, '8 HARI', 506000),
('0312230058', 5, 'Jember', '2022-04-30 17:42:00', 1, '', 1000, 'Banten', 'Pandeglang', 'Kabupaten', '42212', 'pos', 'Pos Reguler', 17000, '2 HARI', 149000),
('0312230059', 5, 'Jember', '2022-05-05 17:43:35', 1, '', 1000, 'Bali', 'Denpasar', 'Kota', '80227', 'jne', 'REG', 15000, '1-2', 113000),
('0312230060', 5, 'Jember', '2022-05-10 17:47:24', 1, '', 1400, 'Kalimantan Selatan', 'Banjarbaru', 'Kota', '70712', 'tiki', 'ECO', 82000, '4', 2232000),
('0312230061', 5, 'Jember', '2022-06-06 17:49:33', 1, '', 1150, 'Banten', 'Tangerang', 'Kota', '15111', 'pos', 'Pos Reguler', 14000, '2 HARI', 3014000),
('0312230062', 5, 'Jember', '2022-06-30 17:52:27', 1, '', 1400, 'Kalimantan Utara', 'Tana Tidung', 'Kabupaten', '77611', 'jne', 'REG', 152000, '3-5', 588000),
('0312230063', 5, 'Jember', '2022-07-07 17:54:42', 1, '', 1000, 'Jawa Timur', 'Batu', 'Kota', '65311', 'jne', 'OKE', 17000, '3-6', 136000),
('0312230064', 5, 'Jember', '2022-07-14 17:57:21', 1, '', 1200, 'DI Yogyakarta', 'Gunung Kidul', 'Kabupaten', '55812', 'jne', 'REG', 15000, '3-6', 127000),
('0312230065', 5, 'Jember', '2022-07-21 17:59:11', 1, '', 1400, 'Papua', 'Jayapura', 'Kabupaten', '99352', 'pos', 'Pos Reguler', 206000, '7 HARI', 485000),
('0312230066', 5, 'Jember', '2022-08-08 18:01:36', 1, '', 1000, 'Kepulauan Riau', 'Kepulauan Anambas', 'Kabupaten', '29991', 'jne', 'OKE', 52000, '4-7', 147000),
('0312230067', 5, 'Jember', '2022-08-10 18:04:57', 1, '', 1000, 'Jawa Barat', 'Bekasi', 'Kabupaten', '17837', 'jne', 'REG', 17000, '1-2', 46500),
('0312230068', 5, 'Jember', '2022-08-31 18:09:32', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 30000, '5 HARI', 269000),
('0312230069', 5, 'Jember', '2022-09-09 18:10:47', 1, '', 2400, 'Bangka Belitung', 'Bangka', 'Kabupaten', '33212', 'pos', 'Pos Ekonomi', 87000, '7-14 HARI', 655000),
('0312230070', 5, 'Jember', '2022-09-15 18:13:18', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 30000, '5 HARI', 466000),
('0312230071', 5, 'Jember', '2022-10-10 18:14:26', 1, '', 1400, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 30000, '5 HARI', 2180000),
('0312230072', 5, 'Jember', '2022-10-20 18:15:47', 1, '', 2000, 'Bali', 'Bangli', 'Kabupaten', '80619', '', 'ECO', 40000, '4', 304000),
('0312230073', 5, 'Jember', '2022-12-12 18:19:32', 1, '', 2000, 'Jawa Timur', 'Blitar', 'Kabupaten', '66171', 'jne', 'OKE', 34000, '3-6', 264000),
('0312230074', 5, 'Jember', '2022-12-12 18:21:26', 1, '', 1000, 'DI Yogyakarta', 'Kulon Progo', 'Kabupaten', '55611', 'pos', 'Pos Nextday', 13000, '1 HARI', 63000),
('0312230075', 5, 'Jember', '2022-12-15 18:22:16', 1, '', 1000, 'Bengkulu', 'Muko Muko', 'Kabupaten', '38715', 'tiki', 'ECO', 45000, '4', 140000),
('0312230076', 5, 'Jember', '2022-12-20 18:23:30', 1, '', 1000, 'Bengkulu', 'Bengkulu Tengah', 'Kabupaten', '38319', 'tiki', 'REG', 56000, '3', 175000),
('0312230077', 5, 'Jember', '2022-12-22 18:24:45', 1, '', 1000, 'Banten', 'Serang', 'Kabupaten', '42182', 'jne', 'REG', 21000, '2-3', 116000),
('0312230078', 1, 'Bandar RT 01/06, basuki rahmat ', '2022-12-25 18:27:13', 1, '', 1200, 'DI Yogyakarta', 'Yogyakarta', 'Kota', '55111', 'tiki', 'ECO', 5000, '4', 2155000),
('0312230079', 1, 'Bandar RT 01/06, KENCONG', '2022-12-26 18:28:55', 1, '', 1400, 'Jawa Timur', 'Jember', 'Kabupaten', '68113', 'tiki', 'ECO', 20000, '4', 560000),
('0312230080', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-12-27 18:29:50', 1, '', 1350, 'Bengkulu', 'Bengkulu Tengah', 'Kabupaten', '38319', 'tiki', 'REG', 112000, '3', 4062000),
('0312230081', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-12-28 18:31:04', 1, '', 1600, 'Bengkulu', 'Muko Muko', 'Kabupaten', '38715', 'jne', 'REG', 68000, '2-3', 918000),
('0312230082', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-12-29 18:32:04', 1, '', 1150, 'DI Yogyakarta', 'Yogyakarta', 'Kota', '55111', 'jne', 'REG', 12000, '1-2', 3012000),
('0312230083', 4, 'Jakarta', '2022-12-30 18:34:03', 1, '', 1150, 'Bengkulu', 'Bengkulu Utara', 'Kabupaten', '38619', 'tiki', 'REG', 48000, '3', 2048000),
('0312230084', 4, 'Jakarta', '2022-12-31 18:35:52', 1, '', 1400, 'Jawa Barat', 'Bekasi', 'Kota', '17121', 'tiki', 'REG', 34000, '2', 191000),
('0312230085', 4, 'Jakarta', '2023-01-01 18:36:51', 1, '', 1150, 'DKI Jakarta', 'Jakarta Timur', 'Kota', '13330', 'jne', 'YES', 35000, '1-1', 3035000),
('0312230086', 4, 'Jakarta', '2023-01-10 18:37:52', 1, '', 1400, 'DI Yogyakarta', 'Kulon Progo', 'Kabupaten', '55611', 'jne', 'REG', 30000, '3-6', 390000),
('0312230087', 4, 'Jakarta', '2023-01-05 18:38:40', 1, '', 1000, 'Bangka Belitung', 'Bangka Selatan', 'Kabupaten', '33719', 'jne', 'OKE', 29000, '3-6', 148000),
('0312230088', 4, 'Jakarta', '2023-01-10 18:39:19', 1, '', 1000, 'Banten', 'Lebak', 'Kabupaten', '42319', 'tiki', 'ECO', 20000, '5', 152000),
('0312230089', 4, 'Jakarta', '2023-02-02 18:40:01', 1, '', 1000, 'DI Yogyakarta', 'Sleman', 'Kabupaten', '55513', 'tiki', 'ECO', 9000, '4', 107000),
('0312230090', 4, 'Jakarta', '2023-02-15 18:41:30', 1, '', 3000, 'Bengkulu', 'Bengkulu Tengah', 'Kabupaten', '38319', 'pos', 'Pos Ekonomi', 85500, '7-14 HARI', 481500),
('0312230091', 4, 'Jakarta', '2023-02-26 18:42:27', 1, '', 2600, 'Bali', 'Badung', 'Kabupaten', '80351', 'tiki', 'ECO', 60000, '4', 6060000),
('0312230092', 4, 'Jakarta', '2023-03-03 18:44:19', 1, '', 3800, 'Banten', 'Pandeglang', 'Kabupaten', '42212', 'pos', 'Pos Reguler', 68000, '2 HARI', 657000),
('0312230093', 3, 'Jember', '2023-03-15 18:45:55', 1, '', 1800, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 30000, '5 HARI', 192000),
('0312230094', 3, 'Jember', '2023-04-04 18:46:56', 1, '', 1000, 'DKI Jakarta', 'Jakarta Timur', 'Kota', '13330', 'jne', 'OKE', 13000, '2-3', 108000),
('0312230095', 3, 'Jember', '2023-04-20 18:47:39', 1, '', 1200, 'Banten', 'Serang', 'Kota', '42111', 'jne', 'REG', 18000, '1-2', 2018000),
('0312230096', 3, 'Jember', '2023-05-05 18:48:26', 1, '', 1450, 'Gorontalo', 'Gorontalo Utara', 'Kabupaten', '96611', 'jne', 'REG', 228000, '3-5', 813000),
('0312230097', 3, 'Jember', '2023-05-25 18:49:11', 1, '', 1400, 'Jambi', 'Kerinci', 'Kabupaten', '37167', 'jne', 'REG', 62000, '2-3', 422000),
('0312230098', 3, 'Jember', '2023-06-06 18:50:22', 1, '', 1000, 'Jawa Barat', 'Banjar', 'Kota', '46311', 'tiki', 'ONS', 31000, '1', 60500),
('0312230099', 3, 'Jember', '2023-07-07 18:51:25', 1, '', 1400, 'Jawa Timur', 'Jombang', 'Kabupaten', '61415', '', 'REG', 28000, '3', 300000),
('0312230100', 3, 'Jember', '2023-12-03 18:52:26', 1, '', 1200, 'Jawa Tengah', 'Batang', 'Kabupaten', '51211', 'tiki', 'ECO', 11000, '4', 186000),
('0312230101', 3, 'Jember', '2023-12-03 18:53:21', 1, '', 1200, 'Gorontalo', 'Gorontalo Utara', 'Kabupaten', '96611', 'jne', 'REG', 114000, '3-5', 226000),
('0312230102', 3, 'Jember', '2023-12-03 18:54:33', 1, '', 1200, 'Banten', 'Serang', 'Kota', '42111', 'jne', 'REG', 18000, '1-2', 193000),
('0708220005', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-12-30 09:29:40', 2, '', 1000, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 15000, '5 HARI', 65000),
('1002220001', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-12-31 17:56:04', 3, '12345678910', 2000, 'DI Yogyakarta', 'Yogyakarta', 'Kota', '55111', 'jne', 'OKE', 16000, '2-3', 116000),
('2111230006', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-21 13:19:34', 1, '', 1199, 'Jawa Timur', 'Lumajang', 'Kabupaten', '67319', 'tiki', 'ECO', 10000, '5', 260000),
('2111230007', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-21 20:16:01', 4, '1253423', 29, 'Bengkulu', 'Seluma', 'Kabupaten', '38811', 'pos', 'Pos Reguler', 38000, '9 HARI', 2114000),
('2202220003', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-22 09:14:15', 4, '', 3000, 'Jawa Timur', 'Madiun', 'Kota', '63122', 'jne', 'OKE', 30000, '2-3', 180000),
('2311230008', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-23 09:32:18', 4, '1253423', 12, 'Bali', 'Denpasar', 'Kota', '80227', 'pos', 'Pos Kargo', 50000, '7-14 HARI', 95000),
('2811230009', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-28 01:09:18', 4, '1253423', 2772, 'Bengkulu', 'Bengkulu', 'Kota', '38229', 'pos', 'Pos Reguler', 99000, '7 HARI', 7349000),
('2811230010', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-28 08:17:31', 0, '', 123, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 15000, '5 HARI', 5015000),
('2811230011', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-28 08:54:46', 0, '', 16, 'Bali', 'Badung', 'Kabupaten', '80351', 'jne', 'OKE', 16000, '3-6', 892000),
('3011230012', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-30 09:35:39', 1, '', 12344, 'Bangka Belitung', 'Bangka Tengah', 'Kabupaten', '33613', 'jne', 'OKE', 377000, '3-6', 3377000),
('3011230013', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-30 11:08:09', 2, '1253423', 12313, 'Bali', 'Jembrana', 'Kabupaten', '82251', 'pos', 'Pos Ekonomi', 247000, '7-14 HARI', 4247000),
('3011230014', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-30 17:54:52', 2, '1253423', 4809, 'Banten', 'Lebak', 'Kabupaten', '42319', 'pos', 'Pos Reguler', 85000, '2 HARI', 12485000),
('3011230015', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-30 18:19:15', 1, '', 12343, 'Bali', 'Bangli', 'Kabupaten', '80619', 'tiki', 'REG', 325000, '3', 6325000);

-- --------------------------------------------------------

--
-- Table structure for table `pembelian_produk`
--

CREATE TABLE `pembelian_produk` (
  `id_pembelian_produk` int(11) NOT NULL,
  `id_pembelian` char(10) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `jml_pembelian` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembelian_produk`
--

INSERT INTO `pembelian_produk` (`id_pembelian_produk`, `id_pembelian`, `id_produk`, `jml_pembelian`, `total`) VALUES
(11, '3011230013', 9, 1, 4000000),
(15, '3011230015', 33, 1, 6000000),
(16, '0312230016', 168, 1, 436000),
(17, '0312230016', 161, 1, 272000),
(18, '0312230017', 110, 1, 132000),
(19, '0312230018', 109, 1, 132000),
(20, '0312230018', 117, 1, 50000),
(21, '0312230019', 6, 1, 2150000),
(22, '0312230019', 122, 1, 112000),
(23, '0312230019', 39, 1, 850000),
(24, '0312230019', 113, 1, 95000),
(25, '0312230019', 153, 1, 157000),
(26, '0312230020', 9, 1, 4000000),
(27, '0312230020', 109, 1, 132000),
(28, '0312230021', 138, 1, 279000),
(29, '0312230021', 109, 1, 132000),
(30, '0312230022', 11, 1, 3000000),
(31, '0312230023', 164, 1, 272000),
(32, '0312230024', 22, 1, 3000000),
(33, '0312230025', 11, 1, 3000000),
(34, '0312230026', 170, 1, 436000),
(35, '0312230027', 169, 1, 436000),
(36, '0312230028', 109, 1, 132000),
(37, '0312230029', 109, 1, 132000),
(38, '0312230030', 170, 1, 436000),
(39, '0312230031', 170, 1, 436000),
(40, '0312230032', 112, 1, 119000),
(41, '0312230033', 122, 1, 112000),
(42, '0312230034', 170, 1, 436000),
(43, '0312230035', 112, 1, 119000),
(44, '0312230036', 146, 1, 239000),
(45, '0312230037', 141, 1, 77000),
(46, '0312230038', 155, 1, 272000),
(47, '0312230039', 170, 1, 436000),
(48, '0312230040', 170, 1, 436000),
(49, '0312230041', 125, 1, 175000),
(50, '0312230042', 159, 1, 272000),
(51, '0312230043', 11, 1, 3000000),
(52, '0312230044', 24, 1, 3000000),
(53, '0312230045', 169, 1, 436000),
(54, '0312230045', 111, 1, 132000),
(55, '0312230046', 151, 1, 239000),
(56, '0312230046', 112, 1, 119000),
(57, '0312230047', 34, 1, 6335000),
(58, '0312230047', 111, 1, 132000),
(59, '0312230048', 166, 1, 360000),
(60, '0312230049', 170, 1, 436000),
(61, '0312230049', 109, 1, 132000),
(62, '0312230050', 146, 1, 239000),
(63, '0312230051', 170, 1, 436000),
(64, '0312230052', 109, 1, 132000),
(65, '0312230052', 111, 1, 132000),
(66, '0312230053', 27, 1, 500000),
(67, '0312230054', 112, 1, 119000),
(68, '0312230055', 22, 1, 3000000),
(69, '0312230056', 169, 1, 436000),
(70, '0312230056', 112, 1, 119000),
(71, '0312230057', 169, 1, 436000),
(72, '0312230058', 111, 1, 132000),
(73, '0312230059', 116, 1, 98000),
(74, '0312230060', 6, 1, 2150000),
(75, '0312230061', 11, 1, 3000000),
(76, '0312230062', 171, 1, 436000),
(77, '0312230063', 112, 1, 119000),
(78, '0312230064', 123, 1, 112000),
(79, '0312230065', 138, 1, 279000),
(80, '0312230066', 113, 1, 95000),
(81, '0312230067', 121, 1, 29500),
(82, '0312230068', 151, 1, 239000),
(83, '0312230069', 171, 1, 436000),
(84, '0312230069', 109, 1, 132000),
(85, '0312230070', 170, 1, 436000),
(86, '0312230071', 6, 1, 2150000),
(87, '0312230072', 111, 2, 264000),
(88, '0312230073', 114, 1, 98000),
(89, '0312230073', 110, 1, 132000),
(90, '0312230074', 118, 1, 50000),
(91, '0312230075', 113, 1, 95000),
(92, '0312230076', 112, 1, 119000),
(93, '0312230077', 113, 1, 95000),
(94, '0312230078', 7, 1, 2150000),
(95, '0312230079', 29, 1, 540000),
(96, '0312230080', 36, 1, 3950000),
(97, '0312230081', 39, 1, 850000),
(98, '0312230082', 13, 1, 3000000),
(99, '0312230083', 12, 1, 2000000),
(100, '0312230084', 153, 1, 157000),
(101, '0312230085', 11, 1, 3000000),
(102, '0312230086', 166, 1, 360000),
(103, '0312230087', 112, 1, 119000),
(104, '0312230088', 110, 1, 132000),
(105, '0312230089', 114, 1, 98000),
(106, '0312230090', 110, 1, 132000),
(107, '0312230090', 111, 1, 132000),
(108, '0312230090', 109, 1, 132000),
(109, '0312230091', 9, 1, 4000000),
(110, '0312230091', 25, 1, 2000000),
(111, '0312230092', 112, 1, 119000),
(112, '0312230092', 134, 1, 345000),
(113, '0312230092', 140, 1, 125000),
(114, '0312230093', 109, 1, 132000),
(115, '0312230093', 120, 1, 30000),
(116, '0312230094', 113, 1, 95000),
(117, '0312230095', 26, 1, 2000000),
(118, '0312230096', 31, 1, 585000),
(119, '0312230097', 166, 1, 360000),
(120, '0312230098', 121, 1, 29500),
(121, '0312230099', 164, 1, 272000),
(122, '0312230100', 125, 1, 175000),
(123, '0312230101', 122, 1, 112000),
(124, '0312230102', 126, 1, 175000);

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `id_jenis` int(11) NOT NULL,
  `tgl_post` datetime NOT NULL,
  `berat_produk` int(11) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `deskripsi_produk` text NOT NULL,
  `status_produk` varchar(20) NOT NULL,
  `foto_produk` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `id_jenis`, `tgl_post`, `berat_produk`, `harga_produk`, `deskripsi_produk`, `status_produk`, `foto_produk`) VALUES
(6, 'RUROC - JORMUNGANDR 4 (Helm full face)', 2, '2020-11-28 16:44:29', 1400, 2150000, '<p>Helm ORI yang sudah berstandar SNI dan nyaman digunakan untuk berkendara.</p>', 'Tersedia', '4429_jormungandr_2_2-removebg-preview.png'),
(7, 'RUROC - JORMUNGANDR BLUE VISOR (helm full face)', 2, '2020-11-28 16:45:12', 1200, 2150000, '<p>Helm ORI yang sudah berstandar SNI dan nyaman digunakan untuk berkendara.</p>', 'Tersedia', '4512_jormungandr_3_2-removebg-preview.png'),
(8, 'RUROC - JORMUNGANDR 1 (helm full face)', 2, '2020-11-28 16:45:50', 1200, 2150000, '<p>Helm ORI yang sudah berstandar SNI dan nyaman digunakan untuk berkendara.</p>', 'Tersedia', '4550_jormungandr_1_2-removebg-preview.png'),
(9, 'KYT - NZ (helm racing)', 5, '2020-11-28 09:47:08', 1400, 4000000, '<p>Helm ori dengan bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan busa helm yang Removable padding yang sudah berstandar SNI.</p>', 'Tersedia', '4708_KYT NZ RACING.png'),
(10, 'KYT - NZ WHITE (Helm Racing)', 5, '2020-11-30 09:48:44', 1400, 3990000, '<p>Helm ori dengan bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan busa helm yang Removable padding yang sudah berstandar SNI.</p>\r\n<p>&nbsp;</p>', 'Tersedia', '4844_KYT NZ.png'),
(11, 'AIROH - AVIATOR ACE 2 GROUND ORANGE MATT (helm cross)', 6, '2020-11-30 10:42:56', 1150, 3000000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '4256_AIROH_-AVIATOR_ACE_2_GROUND_ORANGE_MATT.png'),
(12, 'AIROH - AVIATOR_ACE_2_BLACK (helm cross)', 6, '2020-11-30 10:44:21', 1150, 2000000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '4421_AIROH_-AVIATOR_ACE_2_BLACK2.png'),
(13, 'AIROH - AVIATOR_ACE_2_GROUND_BLUE_GLOSS (helm cross)', 6, '2020-11-30 10:45:22', 1150, 3000000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '4522_AIROH_-AVIATOR_ACE_2_GROUND_BLUE_GLOSS.png'),
(14, 'AIROH - AVIATOR_ACE_2_GROUND_YELLOW_GLOSS2 (helm cross)', 6, '2020-11-30 10:51:29', 1150, 3000000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '5129_AIROH_-AVIATOR_ACE_2_GROUND_YELLOW_GLOSS-.png'),
(15, 'AIROH - AVIATOR_ACE_2_PROUD_BLUE_RED_GLOSS (helm cross)', 6, '2020-11-30 10:53:25', 1150, 3500000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '5325_AIROH_-AVIATOR_ACE_2_PROUD_BLUERED_GLOSS.png'),
(16, 'AIROH - AVIATOR_ACE_2_PROUD_RED_MATT (helm cross)', 6, '2020-11-30 10:54:15', 1150, 3200000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '5415_AIROH_-AVIATOR_ACE_2_PROUD_RED_MATT.png'),
(17, 'AIROH - AVIATOR_ACE_2_SAKE_GOLD_MATT2 (helm cross)', 6, '2020-11-30 10:55:11', 1150, 3200000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '5511_AIROH_-AVIATOR_ACE_2_SAKE_GOLD_MATT.png'),
(18, 'AIROH - AVIATOR_ACE_2_SAKE_ORANGE_GLOSS2 (helm cross)', 6, '2020-11-30 10:55:56', 1150, 3200000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '5556_AIROH_-AVIATOR_ACE_2_SAKE_ORANGE_GLOSS1.png'),
(19, 'AIROH - AVIATOR_ACE_2_SAKE_YELLOW_GLOSS2 (helm cross)', 6, '2020-11-30 10:56:52', 1150, 3200000, '<p>Bahan cangkang komposit karbon dan kevlar interior helm dirancang secara otomatis dengan kulit luar yang dicat dan dilapisi UV, pelindung hidung dapat dilepas dan lebih kuat daya tahannya.&nbsp;</p>', 'Tersedia', '5652_AIROH_-AVIATOR_ACE_2_SAKE_YELLOW_GLOSS1.png'),
(20, 'AIROH - AVIATOR_ACE_2_WHITE2 (helm cross)', 6, '2020-11-30 10:58:02', 1400, 3200000, '<p>ergfergetr</p>', 'Tersedia', '5802_AIROH_-AVIATOR_ACE_2_WHITE1.png'),
(21, 'AIROH - VALORCOLOR_BLACK2 (helm full face)', 2, '2020-11-30 10:59:22', 1200, 3000000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan. Dengan spec yang high performance&nbsp; composite fiber shell, doubel visor.</p>', 'Tersedia', '5922_AIROH_-VALORCOLOR_BLACK.png'),
(22, 'AIROH - VALORMAD_SAKURA2 (helm full face)', 8, '2020-11-30 11:00:12', 1200, 3000000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan. Dengan spec yang high performance&nbsp; composite fiber shell, doubel visor.</p>', 'Tersedia', '0012_AIROH_-VALORMAD_SAKURA.png'),
(23, 'AIROH - VALORRIBS_SKELETON2 (helm full face)', 8, '2020-11-30 11:02:42', 1200, 3000000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan. Dengan spec yang high performance&nbsp; composite fiber shell, doubel visor.</p>', 'Tersedia', '0242_AIROH_-VALORRIBS_SKELETON1.png'),
(24, 'AIROH - VALORWINGS_BLUE2 (helm full face)', 2, '2020-11-30 16:53:57', 1200, 3000000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan. Dengan spec yang high performance&nbsp; composite fiber shell, doubel visor.</p>', 'Tersedia', '5357_AIROH_-VALORWINGS_BLUE.png'),
(25, 'AIROH_-VALORWINGS_WHITE (helm full face)', 2, '2020-11-30 16:55:30', 1200, 2000000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan. Dengan spec yang high performance&nbsp; composite fiber shell, doubel visor.</p>', 'Tersedia', '5530_AIROH_-VALORWINGS_WHITE.png'),
(26, 'AIROH_-VALORWINGS_YELLOW (helm full face)', 2, '2020-11-30 16:56:23', 1200, 2000000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan. Dengan spec yang high performance&nbsp; composite fiber shell, doubel visor.</p>', 'Tersedia', '5623_AIROH_-VALORWINGS_YELLOW.png'),
(27, 'KYT COUGAR URBAN CODE WHITE (helm half face)', 4, '2020-11-30 17:31:37', 1200, 500000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan.</p>', '', '3137_KYT COUGAR URBAN CODE WHITE.png'),
(28, 'KYT D CITY COLOR FULL MATE BLUE (helm full face)', 2, '2020-11-30 17:32:40', 1400, 520000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan.</p>', 'Tersedia', '3240_KYT D CITY COLOR FULL MATE BLUE.png'),
(29, 'KYT - D CITY LUCEN BLUE ORANGE (helm full face)', 2, '2020-11-30 17:33:58', 1400, 540000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan.</p>', 'Tersedia', '3358_KYT D CITY LUCEN BLUE ORANGE.png'),
(30, 'KYT- HELLCAT ARROW YELLOW (helm full face)', 2, '2020-11-30 17:35:08', 1400, 490000, '<p>Helm ori bermerk KYT yang sudah berstandar SNI dan nyaman digunakan berkendara</p>', 'Tersedia', '3508_KYT HELLCAT ARROW YELLOW.png'),
(31, 'KYT - NFJ ATTITUDE RED BLCK (helm full face)', 2, '2020-11-30 17:36:08', 1450, 585000, '<p>Helm ori yang memiliki spesifikasi full mat, berstandar SNI, Double visor, Pinlock ready dan remove padding</p>', 'Tersedia', '3608_KYT NFJ ATTITUDE RED BLCK.png'),
(32, 'KYT - NFJ BLACK (helm full  face)', 2, '2020-11-30 17:37:08', 1400, 905000, '<p>Merupakan helm ori dari Merk KYT generasi terbaru yang sudah memenuhi standar motor GP. Menggabungkan teknologi aerodinamis ala moto GP dengan fitur double visor.</p>', 'Tersedia', '3708_KYT NFJ BLACK.png'),
(33, 'KYT-NZ RACE AGUSTO REPLICA (helm racing)', 5, '2020-11-30 17:38:30', 1600, 4800000, '<p>Helm ori bermerk KYT yang memiliki spesifikasi free dark smoke, free plate gold, free balaclva kyt, singgle visor</p>', 'Tersedia', '3830_KYT NZ RACE AGUSTO REPLICA .png'),
(34, 'KYT - NZ RACE BALZING RED (helm racing)', 5, '2020-11-30 17:39:43', 1600, 6335000, '<p>Helm ori dengan merk KYT yang berspesifikasi&nbsp;Shell Fiber Composite, Visor flat Clear &amp; pinlock ready, dan dilengkapi tali pengikat DD Ring</p>', 'Tersedia', '3943_KYT NZ RACE BALZING RED .png'),
(35, 'KYT - NZ RACE BASTIANNINI REPLICA 2022 (helm Full Face)', 2, '2020-11-30 17:41:06', 1400, 4200000, '<p>KYT NZ RICE adalah generasi terbaru dari KYT yang sudah memenuhi standar Moto GP dengan design yang aerodinamis standar Moto GP. Berbahan Thermoplastic compositiv yang dirancang secara inovativ dengan flat visor wide angle.</p>', 'Tersedia', '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 .png'),
(36, 'KYT - NZ RACE ESPARGARO REPLICA 2022 (helm racing)', 5, '2020-11-30 17:42:21', 1350, 3950000, '<p>KYT NZ Race adalah helm tipe full Face kategori Street and touring generasi terbaru dari KYT yang sudah memenuhi standar Moto GP.</p>', 'Tersedia', '4221_KYT NZ RACE ESPARGARO REPLICA 2022 .png'),
(37, 'KYT - SKYHAWK TEMPER RED (helm cross)', 6, '2020-11-30 17:43:42', 1600, 4325000, '<p>KYT SKYHAWK adalah helm Offroad KYT yang dibuat khusus untuk Kejuaraan MotoGP Cross dunia. Dilengkapi Sistem perlindungan Teknologi MIPS. Bahan shell sangat kuat dan ringan karena memadukan Serat Karbon, Fiberglass, Resin. Bobot helm ini hanya 990 gram teringan dan terkuat di kelasnya.</p>', 'Tersedia', '4342_KYT SKYHAWK TEMPER RED.png'),
(38, 'KYT - STRIKE EAGLE (helm cross)', 6, '2020-11-30 17:44:54', 1600, 4500000, '<p>Helm ori yang cangkang luarnya terbuat dari bahan TRI-Fiber Composite (kombinasi karbon kevlar dan fiber glass) untuk memperoleh ketahanan struktur terbaik.</p>', 'Tersedia', '4454_KYT STRIKE EAGLE.png'),
(39, 'KYT - TT COURSE DENNIS FOGIA REPLICA (helm special edition)', 8, '2020-11-30 17:46:16', 1600, 850000, '<p>Helm ori yang terbuat dari bahan Termoplastik dengan berat rata-rata 1,4 - 1,5kg yang cocok digunakan oleh masyarakat golongan asia dan sudah berstandar SNI.</p>\r\n<p>&nbsp;</p>', 'Tersedia', '4616_KYT TT COURSE DENNIS FOGIA REPLICA.png'),
(109, 'INK - karakter bertelinga', 1, '2020-12-02 02:43:53', 1000, 132000, '<p>Helm anak yang berkarakter dilengkapi dengan hiasan telinga yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 4-8 tahun.</p>', 'Tersedia', '4353_hlm ank pink 132k.jpg'),
(110, 'INK - karakter hello kitty bertelinga', 1, '2020-12-02 02:45:04', 1000, 132000, '<p>Helm anak yang berkarakter hello kitty dilengkapi dengan hiasan telinga yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 4-8 tahun.</p>', 'Tersedia', '4504_hlm ank hello kitty 132k.jpg'),
(111, 'INK - karakter dino bertelinga', 1, '2020-12-02 02:46:02', 1000, 132000, '<p>Helm anak yang berkarakter dilengkapi dengan hiasan telinga yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 4-8 tahun.</p>', 'Tersedia', '4602_hlm ank 132k.jpg'),
(112, 'INK - karakter dinosaurus', 1, '2020-12-02 02:47:54', 1000, 119000, '<p>Helm anak yang berkarakter dinosaurus yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 3-8 tahun.</p>', 'Tersedia', '4754_hlm ank dino 119k.jpg'),
(113, 'INK - white color', 1, '2020-12-02 02:49:44', 1000, 95000, '<p>Helm anak yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 3-7 tahun.</p>', 'Tersedia', '4944_hlm ank 95k.jpg'),
(114, 'BOGO - Micky Mouse', 1, '2020-12-02 02:53:10', 1000, 98000, '<p>Helm anak berkarakter yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 5-12 tahun.</p>', 'Tersedia', '5310_hlm ank micky mouse 98k.jpg'),
(115, 'BOGO - Spiderman', 1, '2020-12-02 02:53:59', 1000, 98000, '<p>Helm anak berkarakter yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 5-12 tahun.</p>', 'Tersedia', '5359_hlm ank spiderman 98k.jpg'),
(116, 'BOGO - Bear', 1, '2020-12-02 02:54:49', 1000, 98000, '<p>Helm anak berkarakter yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 5-12 tahun.</p>', 'Tersedia', '5449_hlm ank bear 98 5-12 th.jpg'),
(117, 'INK - Hello', 1, '2020-12-02 02:56:44', 1000, 50000, '<p>Helm anak berkarakter yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 3-7 tahun.</p>', 'Tersedia', '0401_helm anak hello 50k 3-7th.jpg'),
(118, 'INK - Hello Kitty', 1, '2020-12-02 02:57:35', 1000, 50000, '<p>Helm anak berkarakter yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 5-12 tahun.</p>', 'Tersedia', '0330_Helm anak hellokitty 50k.jpg'),
(120, 'BOGO - Karakter Doraemon', 1, '2020-12-02 03:05:38', 800, 30000, '<p>Helm anak berkarakter yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 3-7 tahun.</p>', 'Tersedia', '0538_helm anak doraemon 30k.jpg'),
(121, 'BOGO - Karakter Kereta Api', 1, '2020-12-02 03:09:11', 1000, 29500, '<p>Helm anak berkarakter yang nyaman digunakan dan sudah berstandar SNI. Digunakan untuk anak berumur sekitar 3-7 tahun.</p>', 'Tersedia', '0911_helm anak kereta 29k.jpeg'),
(122, 'BOGO - Kpop BTS NCT white yellow', 3, '2020-12-02 07:05:06', 1200, 112000, '<p>Helm ori yang berkualitas dan dichat dengan ABS dan sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0506_open fc 112k.jpeg'),
(123, 'BOGO - Kpop BTS NCT white black', 3, '2020-12-02 07:06:01', 1200, 112000, '<p>Helm ori yang berkualitas dan dichat dengan ABS dan sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0601_open fc bogo 150k.jpeg'),
(124, 'BOGO - White clasic', 3, '2020-12-02 07:07:08', 1400, 184000, '<p>Helm ori yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0708_open fc 184k.jpeg'),
(125, 'RR - Plong head red', 3, '2020-12-02 07:12:05', 1200, 175000, '<p>Helm ori yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan. Kain disamping helm bisa dilepas pasang.</p>', 'Tersedia', '1205_open fc 175k red.jpeg'),
(126, 'RR - Plong head yellow', 3, '2020-12-02 07:12:59', 1200, 175000, '<p>Helm ori yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan. Kain disamping helm bisa dilepas pasang.</p>', 'Tersedia', '1259_open fc 175k kunung.jpeg'),
(127, 'RR - White glosy', 3, '2020-12-02 07:14:22', 1200, 1120000, '<p>Helm ori yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '1422_open fc rr 1120000 white.jpeg'),
(128, 'RR - black premium', 3, '2020-12-02 07:15:16', 1200, 1120000, '<p>Helm ori yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.&nbsp;</p>', 'Tersedia', '1516_open fc RR 1.120.000 BLACK.jpeg'),
(129, 'RR - red glosy', 3, '2020-12-02 07:16:15', 1200, 1120000, '<p>Helm ori yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.&nbsp;</p>', 'Tersedia', '1615_open fc RR 1.120.000.jpeg'),
(130, 'RR - grey glosy', 3, '2020-12-02 07:17:45', 1200, 1120000, '<p>Helm ori yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '1745_open fc bogo 1.120.000.jpeg'),
(131, 'BOGO -  white glosy premium quality', 3, '2020-12-02 07:21:11', 1400, 230000, '<p>Helm ori yang dichat dengan kualitas ABS premium yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.&nbsp;</p>', 'Tersedia', '2111_open fc white glosy premium quality 230k.jpeg'),
(132, 'BOGO -  full white glosy premium quality', 3, '2020-12-02 07:22:26', 1400, 23000, '<p>Helm ori yang dichat dengan kualitas ABS premium yang sudah berstandar SNI serta dilengkapi busa yang halus sehingga nyaman digunakan.&nbsp;</p>', 'Tersedia', '2226_open fc 230k bogo white glosy standart.jpeg'),
(133, 'RR - Plong head grey', 3, '2020-12-02 07:29:45', 1200, 175000, '<p><span style=\"color: #888888; font-family: Muli, sans-serif;\"><span style=\"font-size: 14px; background-color: #ffffff;\">Helm ori yang sudah berstandar SNI yang dilengkapi dengan busa halus serta kain disamping helm bisa dilepas pasang.</span></span></p>', 'Tersedia', '2945_open fc 175k.jpeg'),
(134, 'INK - Berlogan mils', 4, '2020-12-02 07:57:54', 1400, 345000, '<p>Helm INK ori yang sudah berstandar SNI dan didesain khusus menggunakanbusa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '5754_Helm Half Face Berlogokan MiLYS 345000.jpg'),
(135, 'Charglos - YR Ghotic black premium', 4, '2020-12-02 08:02:15', 1400, 255000, '<p>Helm ori yang sudah berstandar SNI dan didesain khusus menggunakanbusa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0215_Cargloss YR Ghotic black 255.jpeg'),
(136, 'Charglos - YR Ghotic white premium', 4, '2020-12-02 08:03:16', 1400, 255000, '<p>Helm ori yang sudah berstandar SNI dan didesain khusus menggunakanbusa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0316_Cargloss YR Ghotic white 255.jpeg'),
(137, 'Charglos - YR Ghotic blue premium', 4, '2020-12-02 08:04:36', 1400, 255000, '<p>Helm ori yang sudah berstandar SNI dan didesain khusus menggunakanbusa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0436_Cargloss YR Ghotic blue 255.jpeg'),
(138, 'Charglos - YR Ghotic Grey premium', 4, '2020-12-02 08:05:37', 1400, 279000, '<p>Helm ori yang sudah berstandar SNI dan didesain khusus menggunakanbusa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0537_Cargloss YR Ghotic grey 279.jpeg'),
(139, 'Charglos - YR Ghotic black premium', 4, '2020-12-02 08:06:54', 1400, 230000, '<p>Helm ori yang sudah berstandar SNI dan didesain khusus menggunakanbusa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0654_Cargloss YR Ghotic black 230000.jpg'),
(140, 'NOLAN - deep black', 4, '2020-12-02 08:08:31', 1400, 125000, '<p>Helm ori yang sudah berstandar SNI dan didesain khusus menggunakanbusa yang halus sehingga nyaman digunakan.</p>', 'Tersedia', '0831_nolan-black125000.jpg'),
(141, 'EVO - Evolution Note Kaca Silver / Pelangi - Helm Premium yellow', 4, '2020-12-02 08:21:42', 1400, 77000, '<p>Helm ori yang sudah berstandar SNI yang sudah dilengkapi dengan busa halus yang nyaman digunakan.</p>', 'Tersedia', '2142_id-11134207-7r991-lo0to08ceiqe27.jpeg'),
(142, 'EVO - Evolution Note Kaca Silver / Pelangi - Helm Premium blue', 4, '2020-12-02 08:23:01', 1400, 77000, '<p>Helm ori yang sudah berstandar SNI yang sudah dilengkapi dengan busa halus yang nyaman digunakan.</p>', 'Tersedia', '2301_id-11134207-7r98x-lo0to08cab124f.jpeg'),
(143, 'EVO - Evolution Note Kaca Silver / Pelangi - Helm Premium red', 4, '2020-12-02 08:23:57', 1400, 77000, '<p>Helm ori yang sudah berstandar SNI yang sudah dilengkapi dengan busa halus yang nyaman digunakan.</p>', 'Tersedia', '2357_id-11134207-7r98s-lo0to08c63bqfd.jpeg'),
(144, 'HNJ - Motorcicycle riding ventilation ABS Material black red', 5, '2020-12-02 08:53:03', 1400, 239000, '<p>Helm ori yang sudah berstandar SNI yang nyaman digunakan untuk berkendara.</p>', 'Tersedia', '5303_Motorcycle Riding Ventilation ABS Material 239 black red.jpeg'),
(145, 'HNJ - Motorcicycle riding ventilation ABS Material Color full', 5, '2020-12-02 08:54:16', 1400, 239000, '<p>Helm ori yang sudah berstandar SNI yang nyaman digunakan untuk berkendara.</p>', 'Tersedia', '5416_Motorcycle Riding Ventilation ABS Material 239.jpeg'),
(146, 'HNJ - Motorcicycle helm men riding ventilation ABS Material', 5, '2020-12-02 08:55:36', 1400, 239000, '<p>Helm ori yang sudah berstandar SNI yang nyaman digunakan untuk berkendara.</p>', 'Tersedia', '5536_HNJ helm men safety riding motorcycle 239.jpeg'),
(147, 'HNJ - Motorcicycle helm men riding ventilation ABS Material black', 5, '2020-12-02 08:56:49', 1400, 23900, '<p>Helm ori yang sudah berstandar SNI yang nyaman digunakan untuk berkendara.</p>', 'Tersedia', '5649_ventilation cooling ABS high strength 239 red shark.jpeg'),
(148, 'HNJ - Motorcicycle helm men riding ventilation ABS Material color full 2', 5, '2020-12-02 08:57:52', 1400, 239000, '<p>Helm ori yang sudah berstandar SNI yang nyaman digunakan untuk berkendara.</p>', 'Tersedia', '5752_ventilation cooling ABS high strength 239 white & blue.jpeg'),
(149, 'HNJ - Motorcicycle helm men riding ventilation ABS Material pink', 5, '2020-12-02 08:58:40', 1400, 239000, '<p>Helm ori yang sudah berstandar SNI yang nyaman digunakan untuk berkendara.</p>', 'Tersedia', '5840_ventilation cooling ABS high strength 239 pink.jpeg'),
(150, 'HNJ - Motorcicycle helm men riding ventilation ABS Material black green', 5, '2020-12-02 09:00:03', 1400, 239000, '<p>Helm ori yang sudah berstandar SNI yang nyaman digunakan untuk berkendara.</p>', 'Tersedia', '0003_ventilation cooling ABS high strength 239 hijau.jpeg'),
(151, 'HNJ - Motorcicycle helm men riding ventilation ABS Material Black Yellow', 5, '2020-12-02 09:01:03', 1400, 239000, '<p>Helm ori yang sudah berstandar SNI yang nyaman digunakan untuk berkendara.</p>', 'Tersedia', '0103_racing ventilation cooling ABS high strength 239.jpeg'),
(152, 'CAKIL - Helm Retro Modular Trigrer Black Dop', 7, '2020-12-02 09:35:52', 1400, 157000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '3552_Helm Retro Modolar Tigers Cakil Dewasa 157.jpeg'),
(153, 'CAKIL - Helm Retro Modular Trigrer Gray Dop', 7, '2020-12-02 09:36:42', 1400, 157000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '3642_Helm Retro Modolar Tigers Cakil Dewasa grey 157.jpeg'),
(154, 'CAKIL - Helm Retro Modular Trigrer Black glosy', 7, '2020-12-02 09:37:32', 1400, 157000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '3732_Helm Retro Modolar Tigers Cakil Dewasa Black Glosy 157.jpeg'),
(155, 'CAKIL - Helm Custom Simpson M30 Black dop', 7, '2020-12-02 09:39:29', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '3929_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE 272 black.jpeg'),
(156, 'CAKIL - Helm Custom Simpson M30 Black Dop Premium', 7, '2020-12-02 09:41:00', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4100_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE black glosy.jpeg'),
(157, 'CAKIL - Helm Custom Simpson M30 Black Glosy 1', 7, '2020-12-02 09:43:05', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4305_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE blak dlosy 272.jpeg'),
(158, 'CAKIL - Helm Custom Simpson M30 White Glosy', 7, '2020-12-02 09:44:04', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4404_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE 272 white.jpeg'),
(159, 'CAKIL - Helm Custom Simpson M30 Red Gosy Premium', 7, '2020-12-02 09:44:59', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4459_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE red 272.jpeg'),
(160, 'CAKIL - Helm Custom Simpson M30 Gray Glosy', 7, '2020-12-02 09:46:00', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4600_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE grey glosy 272.jpeg'),
(161, 'CAKIL - Helm Custom Simpson M30 Pink Gosy Premium', 7, '2020-12-02 09:46:39', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4639_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE pink 272.jpeg'),
(162, 'CAKIL - Helm Custom Simpson M30 Blue Dop Premium', 7, '2020-12-02 09:47:31', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4731_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE blue dop 272.jpeg'),
(163, 'CAKIL - Helm Custom Simpson M30 Cream Glosy', 7, '2020-12-02 09:48:23', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4823_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE crem 272.jpeg'),
(164, 'CAKIL - Helm Custom Simpson M30 Orange Glosy Premium', 7, '2020-12-02 09:49:37', 1400, 272000, '<p>Helm ori yang sudah berstandar SNI dan dilengkapi dengan busa yang halus sehingga nyaman digunakan untuk berkendara. Produk sesuai dengan gambar yang tertera.</p>', 'Tersedia', '4937_HELM CAKIL CUSTOM SIMPSON M30 RETRO KLASIK FULL FACE oren 272.jpeg'),
(165, 'BELL - Showtime Special Edition Crimson Bell', 8, '2020-12-02 10:06:36', 1600, 4900000, '<p>Helm ori yang sudah berstandar SNI dan special edition serta penggunaannya yang nyaman untuk berkendara.</p>', 'Tersedia', '0636_HELM BELL SHOWTIME SPECIAL EDITION HELM CROSS BELL ORIGINAL 4900jt.jpeg'),
(166, 'KYT - K2 Rider Venom Special Edition', 8, '2020-12-02 10:08:17', 1400, 360000, '<p>Helm ori yang sudah berstandar SNI dan special edition serta penggunaannya yang nyaman untuk berkendara.</p>', 'Tersedia', '0817_KYT K2 RIDER K 2 RIDER K2R VENOM SPECIAL EDITION 360.jpeg'),
(167, 'DYR - Suburu Original Solid Grey Spesial Edition', 8, '2020-12-02 10:09:57', 1400, 436000, '<p>Helm ori yang sudah berstandar SNI dan special edition serta penggunaannya yang nyaman untuk berkendara.</p>', 'Tersedia', '0957_New Edition Helm DYR Subaru Original Half Face Solid grey 436.jpeg'),
(168, 'DYR - Suburu Original Solid White Spesial Edition', 8, '2020-12-02 10:10:43', 1400, 436000, '<p>Helm ori yang sudah berstandar SNI dan special edition serta penggunaannya yang nyaman untuk berkendara.</p>', 'Tersedia', '1043_New Edition Helm DYR Subaru Original Half Face Solid white 436.jpeg'),
(169, 'DYR - Suburu Original Solid Green Spesial Edition', 8, '2020-12-02 10:11:42', 1400, 436000, '<p>Helm ori yang sudah berstandar SNI dan special edition serta penggunaannya yang nyaman untuk berkendara.</p>', 'Tersedia', '1142_New Edition Helm DYR Subaru Original Half Face Solid green 436.jpeg'),
(170, 'DYR - Suburu Original Solid Pink Spesial Edition', 8, '2020-12-02 10:12:45', 1400, 436000, '<p>Helm ori yang sudah berstandar SNI dan special edition serta penggunaannya yang nyaman untuk berkendara.</p>', 'Tersedia', '1245_New Edition Helm DYR Subaru Original Half Face Solid 436 pink.jpeg'),
(171, 'DYR - Suburu Original Solid Grey Glosy Spesial Edition', 8, '2020-12-02 10:14:55', 1400, 436000, '<p>Helm ori yang sudah berstandar SNI dan special edition serta penggunaannya yang nyaman untuk berkendara.</p>', 'Tersedia', '1455_New Edition Helm DYR Subaru Original Half Face Solid436.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id_rating` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `id_pembeli` int(11) NOT NULL,
  `jumlah_rating` int(11) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `id` int(11) NOT NULL,
  `tentang_kami` text NOT NULL,
  `telp` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`id`, `tentang_kami`, `telp`, `email`, `alamat`, `foto`) VALUES
(1, '<p><span class=\"x193iq5w xeuugli x13faqbe x1vvkbs x1xmvt09 x1lliihq x1s928wv xhkezso x1gmr53x x1cpjm7i x1fgarty x1943h6x xudqn12 x3x7a5m x6prxxf xvq8zen xo1l8bm xzsf02u\" dir=\"auto\">MENJUAL BERBAGAI HELM DAN AKSESORISNYA HARGA GROSIR DAN ECER BISA KIRIM SELURUH WILAYAH JAWA BAYAR D</span></p>', '081232246565', 'helmetalvin@gmail.com', 'Jl. Jawa, Tegal Boto Lor, Sumbersari, Kec. Sumbersari, Kabupaten Jember, Jawa Timur 68121 ', '655b95cecd8cd.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(150) NOT NULL,
  `telp_user` varchar(20) NOT NULL,
  `jk_user` varchar(10) NOT NULL,
  `alamat_user` text NOT NULL,
  `foto_user` varchar(100) NOT NULL,
  `email_user` varchar(100) NOT NULL,
  `token_ganti_pass` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `nama_lengkap`, `telp_user`, `jk_user`, `alamat_user`, `foto_user`, `email_user`, `token_ganti_pass`) VALUES
(1, 'novita', '$2y$10$VkQH8ZrwZ6MDNnXL1/FFVuM0mCL6WW64MEui9i4vBoeQxVpbCW7v2', 'Novita Yunda Fajriyah', '081256789123', 'Perempuan', 'Jember, Jawa Timur', '6568098f27f21.jpg', 'novitayunda13@gmail.com', NULL),
(2, 'algo', '$2y$10$zKiB7pIP8q4Y/FrDo2Y3UeHRADGxeNyXML.kUSOXaAKqqq/YZYuGK', 'Algoritma Dwi', '98778898762', 'Laki-laki', 'jl basuki rmaht', '655f374d727f5.jpg', 'anjay@gmail.com', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `foto_produk`
--
ALTER TABLE `foto_produk`
  ADD PRIMARY KEY (`id_foto_produk`),
  ADD KEY `id_produk` (`id_produk`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `id_pembelian` (`id_pembelian`);

--
-- Indexes for table `pembeli`
--
ALTER TABLE `pembeli`
  ADD PRIMARY KEY (`id_pembeli`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id_pembelian`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `pembelian_produk`
--
ALTER TABLE `pembelian_produk`
  ADD PRIMARY KEY (`id_pembelian_produk`),
  ADD KEY `id_pembelian` (`id_pembelian`),
  ADD KEY `id_produk` (`id_produk`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`),
  ADD KEY `id_jenis` (`id_jenis`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id_rating`),
  ADD KEY `id_produk` (`id_produk`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `foto_produk`
--
ALTER TABLE `foto_produk`
  MODIFY `id_foto_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- AUTO_INCREMENT for table `jenis`
--
ALTER TABLE `jenis`
  MODIFY `id_jenis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `pembeli`
--
ALTER TABLE `pembeli`
  MODIFY `id_pembeli` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pembelian_produk`
--
ALTER TABLE `pembelian_produk`
  MODIFY `id_pembelian_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id_rating` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `foto_produk`
--
ALTER TABLE `foto_produk`
  ADD CONSTRAINT `foto_produk_ibfk_1` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`);

--
-- Constraints for table `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `pembayaran_ibfk_1` FOREIGN KEY (`id_pembelian`) REFERENCES `pembelian` (`id_pembelian`);

--
-- Constraints for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD CONSTRAINT `pembelian_ibfk_1` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`);

--
-- Constraints for table `pembelian_produk`
--
ALTER TABLE `pembelian_produk`
  ADD CONSTRAINT `pembelian_produk_ibfk_1` FOREIGN KEY (`id_pembelian`) REFERENCES `pembelian` (`id_pembelian`),
  ADD CONSTRAINT `pembelian_produk_ibfk_2` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`);

--
-- Constraints for table `produk`
--
ALTER TABLE `produk`
  ADD CONSTRAINT `produk_ibfk_1` FOREIGN KEY (`id_jenis`) REFERENCES `jenis` (`id_jenis`);

--
-- Constraints for table `rating`
--
ALTER TABLE `rating`
  ADD CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`),
  ADD CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
