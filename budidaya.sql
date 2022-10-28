-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 17 Jun 2022 pada 01.01
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sippokdakan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `warna` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id`, `nama`, `slug`, `warna`, `created_at`, `updated_at`) VALUES
(1, 'Pembenihan', 'pembenihan', 'yellow', '2022-01-05 18:37:38', '2022-06-15 09:11:53'),
(2, 'Pembesaran', 'pembesaran', 'blue', '2021-12-25 23:20:42', '2022-06-15 09:12:10'),
(3, 'Pembesaran dan Pembenihan', 'pembesaran-dan-pembenihan', 'green', '2021-12-25 23:20:42', '2022-06-15 09:12:16'),
(15, 'Penjualan', 'penjualan', 'purple', '2022-03-14 20:47:15', '2022-06-15 09:12:21'),
(17, 'Marketing', 'marketing', 'pink', '2022-05-22 11:30:07', '2022-06-15 09:12:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `desas`
--

CREATE TABLE `desas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kecamatan_id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `desas`
--

INSERT INTO `desas` (`id`, `kecamatan_id`, `nama`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bandar', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(2, 1, 'Batiombo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(3, 1, 'Binangun', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(4, 1, 'Candi', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(5, 1, 'Kluwih', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(6, 1, 'Pesalakan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(7, 1, 'Pucanggading', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(8, 1, 'Sidayu', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(9, 1, 'Simpar', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(10, 1, 'Tambahrejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(11, 1, 'Tombo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(12, 1, 'Toso', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(13, 1, 'Tumbrep', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(14, 1, 'Wonodadi', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(15, 1, 'Wonokerto', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(16, 1, 'Wonomerto', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(17, 2, 'Banyuputih', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(18, 2, 'Dlimas', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(19, 2, 'Kalangsono', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(20, 2, 'Kalibalik', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(21, 2, 'Kedawung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(22, 2, 'Luwung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(23, 2, 'Sembung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(24, 2, 'Banaran', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(25, 2, 'Bulu', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(26, 2, 'Penundan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(27, 2, 'Timbang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(28, 3, 'Proyonanggan Selatan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(29, 3, 'Proyonanggan Tengah', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(30, 3, 'Proyonanggan Utara', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(31, 3, 'Sambong', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(32, 3, 'Kasepuhan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(33, 3, 'Kauman', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(34, 3, 'Cepokokuning', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(35, 3, 'Denasri Kulon', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(36, 3, 'Denasri Wetan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(37, 3, 'Kalipucang Kulon', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(38, 3, 'Kalipucang Wetan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(39, 3, 'Kalisalak', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(40, 3, 'Karanganyar', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(41, 3, 'Karangasem Selatan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(42, 3, 'Karangasem Utara', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(43, 3, 'Kecepak', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(44, 3, 'Klidang Lor', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(45, 3, 'Klidang Wetan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(46, 3, 'Pasekaran', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(47, 4, 'Bawang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(48, 4, 'Candigugur', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(49, 4, 'Candirejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(50, 4, 'Deles', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(51, 4, 'Getas', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(52, 4, 'Gunungsari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(53, 4, 'Jambangan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(54, 4, 'Jlamprang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(55, 4, 'Kalirejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(56, 4, 'Kebaturan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(57, 4, 'Pangempon', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(58, 4, 'Pasusukan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(59, 4, 'Pranten', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(60, 4, 'Purbo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(61, 4, 'Sangubanyu', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(62, 4, 'Sibebek', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(63, 4, 'Sidoharjo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(64, 4, 'Soka', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(65, 4, 'Surjo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(66, 4, 'Wono Sari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(67, 5, 'Bawang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(68, 5, 'Besani', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(69, 5, 'Bismo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(70, 5, 'Blado', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(71, 5, 'Cokro', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(72, 5, 'Gerlang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(73, 5, 'Gondang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(74, 5, 'Kalipancur', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(75, 5, 'Kalisari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(76, 5, 'Kalitengah', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(77, 5, 'Kambangan Kembangan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(78, 5, 'Kembanglangit', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(79, 5, 'Keputon', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(80, 5, 'Keteleng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(81, 5, 'Pesantren', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(82, 5, 'Selopajang Barat', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(83, 5, 'Selopajang Timur', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(84, 5, 'Wonobodro', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(85, 6, 'Gringsing', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(86, 6, 'Kebondalem', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(87, 6, 'Ketanggan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(88, 6, 'Krengseng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(89, 6, 'Kutosari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(90, 6, 'Lebo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(91, 6, 'Madugowongjati', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(92, 6, 'Mentosari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(93, 6, 'Plelen', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(94, 6, 'Sawangan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(95, 6, 'Sentul', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(96, 6, 'Sidorejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(97, 6, 'Surodadi', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(98, 6, 'Tedunan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(99, 6, 'Yosorejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(100, 7, 'Bakalan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(101, 7, 'Botolambat', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(102, 7, 'Cempereng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(103, 7, 'Depok', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(104, 7, 'Juragan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(105, 7, 'Kandeman', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(106, 7, 'Karanganom', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(107, 7, 'Karanggeneng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(108, 7, 'Lawangaji', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(109, 7, 'Tegalsari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(110, 7, 'Tragung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(111, 7, 'Ujungnegoro', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(112, 7, 'Wonokerso', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(113, 8, 'Amongrogo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(114, 8, 'Babadan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(115, 8, 'Dlisen', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(116, 8, 'Donorejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(117, 8, 'Kalisalak', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(118, 8, 'Kepuh', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(119, 8, 'Limpung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(120, 8, 'Lobang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(121, 8, 'Ngaliyan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(122, 8, 'Plumbon', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(123, 8, 'Pungangan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(124, 8, 'Rowosari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(125, 8, 'Sempu', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(126, 8, 'Sidomulyo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(127, 8, 'Sukorejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(128, 8, 'Tembok', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(129, 8, 'Wonokerto', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(130, 9, 'Bandung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(131, 9, 'Gemuh', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(132, 9, 'Gombong', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(133, 9, 'Gumawang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(134, 9, 'Keniten', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(135, 9, 'Pecalungan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(136, 9, 'Pretek', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(137, 9, 'Randu', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(138, 9, 'Selokarto', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(139, 9, 'Siguci', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(140, 10, 'Adinuso', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(141, 10, 'Cablikan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(142, 10, 'Kalisari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(143, 10, 'Karanganyar', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(144, 10, 'Kepundung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(145, 10, 'Kumesu Kemesu', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(146, 10, 'Mojotengah', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(147, 10, 'Ngadirejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(148, 10, 'Ngroto', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(149, 10, 'Pacet', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(150, 10, 'Padomasan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(151, 10, 'Polodoro', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(152, 10, 'Reban', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(153, 10, 'Semampir', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(154, 10, 'Sojomerto', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(155, 10, 'Sukomangli', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(156, 10, 'Tambakboyo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(157, 10, 'Wonorojo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(158, 10, 'Wonosobo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(159, 11, 'Adinuso', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(160, 11, 'Clapar', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(161, 11, 'Durenombo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(162, 11, 'Gondang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(163, 11, 'Jatisari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(164, 11, 'Kalimanggis', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(165, 11, 'Karangtengah', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(166, 11, 'Keborangan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(167, 11, 'Kemiri Barat', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(168, 11, 'Kemiri Timur', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(169, 11, 'Kumejing', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(170, 11, 'Kuripan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(171, 11, 'Mangunharjo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(172, 11, 'Menjangan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(173, 11, 'Sengon', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(174, 11, 'Subah', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(175, 11, 'Tenggulangharjo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(176, 12, 'Banteng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(177, 12, 'Boja', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(178, 12, 'Gondo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(179, 12, 'Harjowinangun Barat', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(180, 12, 'Harjowinangun Timur', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(181, 12, 'Kebumen', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(182, 12, 'Kranggan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(183, 12, 'Margosono', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(184, 12, 'Plosowangi', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(185, 12, 'Pujut', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(186, 12, 'Rejosari Barat', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(187, 12, 'Rejosari Timur', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(188, 12, 'Satriyan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(189, 12, 'Sendang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(190, 12, 'Sidalang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(191, 12, 'Sumurbanger', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(192, 12, 'Tanjungsari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(193, 12, 'Tegalombo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(194, 12, 'Tersono', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(195, 12, 'Wanar', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(196, 13, 'Manggis', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(197, 13, 'Beji', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(198, 13, 'Kaliboyo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(199, 13, 'Kedungsegog', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(200, 13, 'Kenconorejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(201, 13, 'Ponowareng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(202, 13, 'Posong', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(203, 13, 'Sembojo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(204, 13, 'Simbang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(205, 13, 'Simbangjati', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(206, 13, 'Tulis', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(207, 13, 'Wringingintung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(208, 13, 'Cluwuk', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(209, 13, 'Jolosekti', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(210, 13, 'Jrakahpayung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(211, 13, 'Kebumen', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(212, 13, 'Siberuk', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(213, 14, 'Banjiran', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(214, 14, 'Candiareng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(215, 14, 'Cepagan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(216, 14, 'Gapuro', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(217, 14, 'Kalibeluk', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(218, 14, 'Kaliwareng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(219, 14, 'Lebo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(220, 14, 'Masin', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(221, 14, 'Menguneng', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(222, 14, 'Pandansari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(223, 14, 'Pejambon', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(224, 14, 'Pesaren', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(225, 14, 'Sariglagah', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(226, 14, 'Sawahjoho', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(227, 14, 'Sidorejo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(228, 14, 'Sijono', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(229, 14, 'Terban', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(230, 14, 'Warungasem', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(231, 15, 'Brayo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(232, 15, 'Brokoh', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(233, 15, 'Dringo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(234, 15, 'Gringgingsari', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(235, 15, 'Kedungmalang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(236, 15, 'Kemligi', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(237, 15, 'Kreyo', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(238, 15, 'Penangkan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(239, 15, 'Sendang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(240, 15, 'Sigayam', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(241, 15, 'Silurah', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(242, 15, 'Siwatu', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(243, 15, 'Sodong', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(244, 15, 'Wates', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(245, 15, 'Wonotunggal', '2021-12-22 20:19:43', '2021-12-22 20:19:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ikans`
--

CREATE TABLE `ikans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `warna` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ikans`
--

INSERT INTO `ikans` (`id`, `nama`, `slug`, `created_at`, `updated_at`, `warna`) VALUES
(1, 'Lele', 'lele', '2021-12-25 23:20:42', '2022-06-15 09:10:33', 'orange'),
(2, 'Patin', 'patin', '2021-12-25 23:20:42', '2021-12-25 23:20:42', 'blue'),
(3, 'Cupang', 'cupang', '2021-12-25 23:20:42', '2021-12-25 23:20:42', 'yellow'),
(5, 'Nila', 'nila', '2022-01-04 03:58:21', '2022-01-04 03:58:21', 'green'),
(6, 'Mujaer', 'mujaer', '2022-01-04 07:10:51', '2022-06-15 09:12:36', 'pink');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kecamatans`
--

CREATE TABLE `kecamatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kecamatans`
--

INSERT INTO `kecamatans` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'Bandar', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(2, 'Banyuputih', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(3, 'Batang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(4, 'Bawang', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(5, 'Blado', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(6, 'Gringsing', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(7, 'Kandeman', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(8, 'Limpung', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(9, 'Pecalungan', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(10, 'Reban', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(11, 'Subah', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(12, 'Tersono', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(13, 'Tulis', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(14, 'Warungasem', '2021-12-22 20:19:43', '2021-12-22 20:19:43'),
(15, 'Wonotunggal', '2021-12-22 20:19:43', '2021-12-22 20:19:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelompok_ikans`
--

CREATE TABLE `kelompok_ikans` (
  `id` int(11) NOT NULL,
  `kelompok_id` int(11) NOT NULL,
  `ikan_id` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelompok_ikans`
--

INSERT INTO `kelompok_ikans` (`id`, `kelompok_id`, `ikan_id`, `updated_at`, `created_at`) VALUES
(1, 2, 2, '2022-06-14 05:26:04', '0000-00-00 00:00:00'),
(2, 2, 3, '2022-06-14 05:26:04', '0000-00-00 00:00:00'),
(3, 2, 5, '2022-06-14 05:26:04', '0000-00-00 00:00:00'),
(4, 3, 6, '2022-06-14 05:26:04', '0000-00-00 00:00:00'),
(5, 3, 5, '2022-06-14 05:26:04', '0000-00-00 00:00:00'),
(6, 4, 1, '2022-06-14 05:26:04', '0000-00-00 00:00:00'),
(55, 38, 2, '2022-06-14 06:04:04', '0000-00-00 00:00:00'),
(56, 38, 5, '2022-06-14 06:04:04', '0000-00-00 00:00:00'),
(57, 38, 6, '2022-06-14 06:04:04', '0000-00-00 00:00:00'),
(58, 6, 1, '2022-06-14 15:57:19', '0000-00-00 00:00:00'),
(59, 9, 1, '2022-06-14 15:57:19', '0000-00-00 00:00:00'),
(60, 38, 1, '2022-06-14 15:57:19', '0000-00-00 00:00:00'),
(61, 29, 1, '2022-06-14 15:57:19', '0000-00-00 00:00:00'),
(68, 39, 1, '2022-06-15 14:40:03', '0000-00-00 00:00:00'),
(69, 39, 2, '2022-06-15 14:40:03', '0000-00-00 00:00:00'),
(97, 40, 2, '2022-06-16 13:51:43', '0000-00-00 00:00:00'),
(98, 40, 3, '2022-06-16 13:51:43', '0000-00-00 00:00:00'),
(99, 40, 6, '2022-06-16 13:51:43', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelompok_kategoris`
--

CREATE TABLE `kelompok_kategoris` (
  `id` int(11) NOT NULL,
  `kelompok_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelompok_kategoris`
--

INSERT INTO `kelompok_kategoris` (`id`, `kelompok_id`, `kategori_id`) VALUES
(1, 2, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 2),
(5, 4, 3),
(6, 38, 1),
(7, 39, 2),
(8, 39, 3),
(15, 1, 0),
(16, 1, 0),
(20, 40, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_12_08_052149_create_penyuluh', 1),
(6, '2021_12_16_162333_create_pokdakans_table', 1),
(7, '2021_12_17_035122_create_categories_table', 1),
(8, '2021_12_17_161017_create_ikans_table', 1),
(9, '2021_12_19_162230_create_prestasis_table', 1),
(10, '2021_12_23_101148_create_desas_table', 1),
(11, '2021_12_23_101215_create_kecamatans_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pokdakans`
--

CREATE TABLE `pokdakans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('Pengajuan','Disetujui','Ditolak') COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `latar_belakang` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desa_id` int(11) NOT NULL,
  `kecamatan_id` int(11) NOT NULL,
  `jumlah_anggota` int(11) DEFAULT NULL,
  `luas_lahan` int(11) DEFAULT NULL,
  `total_omzet` int(11) DEFAULT NULL,
  `no_hp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `prestasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'default.png',
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pokdakans`
--

INSERT INTO `pokdakans` (`id`, `user_id`, `published_at`, `nama`, `status`, `slug`, `excerpt`, `latar_belakang`, `alamat`, `desa_id`, `kecamatan_id`, `jumlah_anggota`, `luas_lahan`, `total_omzet`, `no_hp`, `email`, `prestasi`, `photo`, `longitude`, `latitude`, `created_at`, `updated_at`) VALUES
(1, 20, '2021-12-25 23:20:41', 'Ini Post Baru 6/1/2022', 'Pengajuan', 'ini-post-baru-6-1-2022', 'JUDULNYA INIOmnis facilis architecto omnis id in....', '<div><strong>JUDULNYA INI</strong><br><br>Omnis facilis architecto omnis id in. Eaque repellat quia fugiat. Tenetur expedita omnis sunt cumque officia hic ab. Amet voluptatem debitis necessitatibus quo blanditiis sapiente architecto et. Maxime qui iure dolorum fugit eaque. Ex deleniti explicabo at ut. Optio qui cupiditate voluptatem doloribus porro ut. Officiis sit harum voluptatem vel voluptatem beatae aliquam. Dolor facilis aliquam eum velit sunt tempora. Voluptatem magnam est impedit. Sapiente est nemo facere alias itaque. Nemo autem veritatis cum exercitationem omnis corrupti laborum. Non in eveniet omnis et. Delectus mollitia ipsa incidunt eos quia et deserunt. Velit quam magnam repudiandae officia quibusdam. Veritatis tempore sint aut quaerat quod. Molestiae eveniet soluta aliquid quibusdam. Inventore voluptatem rerum rerum dolores perspiciatis praesentium et aperiam. Quas doloremque nam et porro sunt ducimus. Amet ut vel maiores adipisci qui sit quasi voluptas. Dolorem quae perferendis minima in. Ea et molestiae autem ut dolore voluptas aut. Sint porro pariatur aperiam rerum est. Facilis voluptas sunt nulla sint. Molestias<br><br>quibusdam deserunt quia qui. Quidem eum commodi iusto ea nihil et incidunt. Repellendus quia animi enim nostrum tempora. Odio consequatur velit autem tempore optio dolores eligendi omnis. Sit blanditiis dolorem in repellendus eum sed quaerat. Rerum harum rerum impedit deserunt. Est suscipit atque voluptatem commodi voluptas delectus magnam. Ut aut atque magni reiciendis reiciendis deserunt optio. Consequuntur qui fugit est voluptatem cupiditate. Placeat soluta et asperiores maiores praesentium aut culpa illum. Voluptatem sequi sed in sit ea nemo ipsum ut. Quae et fugit nihil qui ipsam qui. Accusantium est ea qui aut enim. Ab ut ullam ut magnam delectus rerum neque. Deserunt harum at sint quia dignissimos. Rerum impedit perferendis aperiam. Dolore assumenda et commodi sunt ratione est soluta. Occaecati vel sunt officia non ab repellat impedit quia. Atque eos aperiam sapiente fugiat. Necessitatibus aut ut sit esse excepturi sunt voluptatem.</div>', 'Kpg. S. Parman No. 768, Pontianak 63874, DIY', 30, 3, 90, 934, 964494689, '08959659897', 'emailku@gmail.com', 'Laborum facere quasi.', 'pokdakan-photo/IbBAOJ540LhVtIURjU3h4zLBBazItoa9cVU2KqUF.png', '109.67014074325562', '-6.897216851228109', '2021-12-25 23:20:41', '2022-04-16 12:51:16'),
(2, 9, '2021-12-25 23:20:41', 'At voluptate pariatur.', 'Disetujui', 'harum-optio-qui-blanditiis', 'Sunt sit sunt distinctio explicabo aperiam vel doloremque. Eum atque accusamus maxime. Ut et cumque aperiam qui. Perferendis rerum dolorem ea quo ipsum dolor. Consequatur distinctio ratione numquam molestias.', 'Quis maiores iste minus iste aut sed beatae ipsam. Omnis eaque dolorem iusto totam cum nisi iure. Esse architecto hic tempore omnis harum officia dignissimos. Aut distinctio repellendus aspernatur ad omnis consequatur qui et. Ut sit omnis quae ut autem nihil blanditiis. Non assumenda voluptas iure veniam beatae maxime vel. Voluptatum voluptatem et eligendi sunt corporis numquam. Officia dicta harum sapiente vitae quisquam ipsa neque. Qui sit culpa odit repudiandae amet.', 'Jln. K.H. Wahid Hasyim (Kopo) No. 606, Sorong 18249, Babel', 1, 2, 48, 628, 785563912, '0532 8441 825', 'emailku@gmail.com', 'Beatae iure dignissimos.', 'pokdakan-photo/default.png', '109.6639609336853', '-6.8909379311346655', '2021-12-25 23:20:42', '2021-12-25 23:20:42'),
(3, 7, '2021-12-25 23:20:41', 'Molestiae magnam dignissimos delectus cum.', 'Disetujui', 'sunt-minima-deserunt-deserunt', 'Et optio tenetur eum molestiae consequatur culpa. In voluptas sint ut illum aliquam magnam. Et rerum quis repudiandae deserunt reiciendis.', 'At et neque ut natus. Corrupti eveniet aut praesentium provident est eos. Vel similique pariatur omnis laborum qui. Id quas blanditiis fugit ut omnis sapiente. Quidem eligendi harum et quidem occaecati adipisci necessitatibus nisi. Voluptas sunt et magni assumenda. Ut saepe vitae quidem dolore repellendus magni deleniti. Iusto eos amet qui. Ea officia hic accusamus dolores sequi facilis. Minus dolor quasi ut assumenda nesciunt. Perspiciatis possimus dolor nesciunt praesentium voluptas rerum. Temporibus facilis inventore deleniti sequi praesentium quia. Molestiae tempore tempora enim et ut temporibus. Quisquam unde non at molestiae rem et. Doloremque velit commodi exercitationem tempora qui. Sapiente harum eum rerum qui tempore. Sit architecto sed maxime labore voluptatem. Ut corporis exercitationem similique aut atque rerum quaerat. Molestiae et officiis vitae sequi molestias. Repellat rerum fuga et repellendus veniam. Illo assumenda vel odit quasi. Optio consequatur incidunt quia aperiam veniam aperiam libero sapiente. Voluptas ad asperiores omnis aspernatur. Libero itaque dolor neque. Non dignissimos eum molestiae mollitia sint. Dolor aut quis natus. Doloribus nulla itaque vitae excepturi soluta similique. Minima illum aut ullam adipisci dolor est ducimus. Nulla mollitia rem voluptatem. Sit aliquam non aut quas tenetur. Voluptatem vel dolores voluptates inventore autem aut in eligendi. Ut et iusto tenetur dignissimos eos error quibusdam aut. Perferendis in qui eos impedit nobis aut aut. At qui fuga recusandae aut qui et amet est. Velit nostrum ea facere quidem. Dolorem harum vitae ullam harum repellendus voluptates labore. Modi et omnis tenetur reprehenderit praesentium deleniti voluptatibus. Aut qui sed culpa excepturi maxime voluptate eligendi. Earum non esse eveniet.', 'Ki. Kebonjati No. 472, Tangerang Selatan 89420, Sulsel', 1, 2, 83, 962, 655940621, '(+62) 317 6388 8764', 'emailku@gmail.com', 'Minima quia a hic.', 'pokdakan-photo/default.png', '109.70000982284546', '-6.928429143414466', '2021-12-25 23:20:42', '2021-12-25 23:20:42'),
(4, 6, '2021-12-25 23:20:41', 'Numquam consequatur officia.', 'Disetujui', 'et-inventore-est-deserunt-voluptas-sed', 'Est cum hic ratione consequatur neque numquam. Con...', '<div>Est cum hic ratione consequatur neque numquam. Consequatur temporibus quas sed velit et aspernatur. Molestias suscipit quo distinctio architecto dolorem eligendi. Deleniti consequatur totam quis. Eligendi et nemo odit voluptates aut ipsam praesentium magnam. Ipsa beatae optio officia aperiam accusamus minima. Cumque aut sint iste voluptates rem. Necessitatibus corrupti quidem odit voluptas. Nesciunt reprehenderit et quis reprehenderit alias consequuntur. Nostrum consequuntur ducimus repellat recusandae omnis tenetur. Ea sint similique pariatur suscipit sint aut. Autem voluptatum illum ad qui. Voluptatem neque non porro aperiam animi placeat eius aperiam. Est ex dolores quibusdam sit ut. Facere sit id voluptatem. Et cum rem quia officia in ab sit. Ipsa nihil dolore quod culpa voluptas. Amet non velit repellat commodi. Nihil maiores et ut aut quisquam. Error culpa corrupti quasi eum soluta inventore sequi. Harum quia expedita officia sed nulla incidunt provident. Impedit atque reprehenderit tenetur fuga recusandae et consequatur odio. Mollitia nam autem sit in est repellat. Amet voluptatibus ut ipsum dignissimos. Illum dolore ea in qui illo repudiandae. Rerum asperiores molestias animi et optio dicta id. Natus ullam et quos omnis nobis. Animi sapiente quae tenetur hic. Eum ullam quaerat modi non et quis eius. Odio quis corrupti nam qui modi deleniti. Voluptatem quibusdam tempore vel autem totam. Maxime voluptatem dolor omnis debitis et. Blanditiis accusamus ut porro. Eos ut est molestiae voluptas numquam autem.</div>', 'Kpg. Sutarto No. 940, Tanjung Pinang 63406, Jatim', 2, 1, 83, 895, 904050265, '62897784466', 'emailku@gmail.com', 'Qui et non repudiandae.', 'pokdakan-photo/default.png', '109.65799570083618', '-6.908805207770851', '2021-12-25 23:20:42', '2022-01-04 06:01:06'),
(5, 10, '2021-12-25 23:20:41', 'Aut et perferendis corporis.', 'Disetujui', 'sit-modi-a-eaque-quia-distinctio', 'Explicabo distinctio et illo accusamus rerum. Velit veritatis temporibus cum dolorem aut at eos dolores. Necessitatibus doloribus hic incidunt occaecati vel cumque veniam.', 'Vero ad aliquid quia omnis autem quas provident. Placeat perspiciatis pariatur sapiente nemo delectus architecto aut. Qui ullam corporis earum at rem velit. Atque accusantium quae et rem qui. Provident eum illo veritatis consequuntur est. Ea dolorum veritatis sit perspiciatis non et et. Ducimus dolor mollitia voluptatum molestiae. Nihil doloremque aliquid nesciunt enim temporibus quos velit ratione. Tempora debitis doloremque et. Doloribus non a consequatur necessitatibus quibusdam eum dolores. Vel tempore qui qui corrupti. Quaerat ut est aut earum sit ea. Labore animi totam et eveniet. Omnis qui similique ea suscipit ea adipisci sed quo. Totam sequi quod porro. Eos magnam quae praesentium praesentium qui nisi omnis. Beatae nam et rerum dolorem modi. Maxime facere et eligendi praesentium culpa. Minima sed iusto ut in impedit. Quisquam fuga dolorem sit incidunt id. Architecto beatae alias magnam explicabo. Quaerat soluta repellendus saepe sit voluptatem temporibus. Ut enim non enim perferendis numquam dolor. Omnis reprehenderit est eaque in sit exercitationem. Dignissimos quia cum quia ea ab.', 'Kpg. Jakarta No. 227, Pekanbaru 28947, Kepri', 1, 1, 4, 909, 760253649, '0702 7779 458', 'emailku@gmail.com', 'Sunt laborum unde qui.', 'pokdakan-photo/default.png', '109.68318700790405', '-6.915818794829844', '2021-12-25 23:20:42', '2022-05-17 17:32:23'),
(6, 1, '2021-12-25 23:20:41', 'Sed id.', 'Disetujui', 'qui-dolorem-maiores-sunt-eum-voluptatum-voluptas-consequuntur-dolor', 'Neque vero sed at voluptatem minus molestiae doloremque. Et velit voluptate et qui blanditiis nisi enim. Qui asperiores expedita quo id voluptates sed a. Non aliquid maiores quidem et.', 'Possimus sint sint inventore. Accusamus ipsum minima porro quaerat. Sit dolor et consequatur omnis odio sit molestias. Sunt rerum natus voluptate animi qui. Est ut eos porro quisquam. Odio aut voluptatem earum adipisci a modi. Architecto amet corporis deserunt qui. Ad consequatur quaerat molestiae perferendis doloremque. Quasi voluptatem ad quae similique. Sed qui vitae libero iste recusandae. Eveniet illo consectetur ex rerum et optio quam. Beatae vitae consequatur cum rerum ad corrupti natus. Unde tempore facilis voluptatem veniam ab. Tenetur voluptatem enim magni vel. Accusamus rerum rem aut aspernatur rem. Consequatur quae quisquam minus rerum. Sit aliquid cupiditate voluptates qui quas dolor. Possimus odit quos ut aperiam pariatur tempora qui. Odit repudiandae sit non et repellendus alias. Quas voluptas vitae quo voluptatem aut. Perferendis ea et et. Nisi eos sequi magni omnis. Et est minus error consequatur. Velit fuga voluptatum vel. Natus suscipit quidem ut iure. Mollitia eveniet enim ullam architecto velit omnis unde. Sed id voluptate et veniam. Quo non facilis necessitatibus fuga laborum sed non. Qui tempore ut officiis optio facilis velit. Ex aliquid rem maxime unde nihil sed repudiandae. Natus eligendi numquam dolores nobis vel ut voluptatibus. Accusamus aut qui reiciendis eos consequatur explicabo sint. Voluptatibus et maxime sint aut. Enim voluptatem omnis qui nam distinctio quisquam sunt nostrum. Deserunt nobis perferendis qui et et amet. Aut cupiditate possimus est neque sed modi. Quia culpa velit ratione perferendis aut sint odio totam. Cumque quia alias reprehenderit recusandae ut cumque. Cupiditate sunt et beatae et quis. Non ipsa cum iste et vitae. Cumque eaque libero voluptatibus sapiente aliquid debitis autem. Qui quia voluptates qui tempore aut temporibus. Tempore enim exercitationem consequuntur nam aliquam ut. Fuga fuga ut id corrupti cupiditate sit. Suscipit repellendus et sit delectus. Enim voluptatem sed maiores saepe exercitationem ut omnis. Voluptate est officiis non ipsa ea voluptas iste. Aut eius et nesciunt dolor sed sit repellendus. Quis fugit fugit vel id laborum. Quibusdam architecto velit dolorum sapiente deleniti. Qui quo molestiae labore consequuntur. Similique ratione tempora iste rerum. Labore labore culpa cum delectus. Eaque eveniet a velit est quidem est quibusdam facere. Ullam iusto reprehenderit veritatis dicta iusto. Quaerat quaerat voluptas natus enim error sint nostrum. Sit enim labore labore omnis. Ea exercitationem quis maiores velit.', 'Ds. Wora Wari No. 639, Tanjungbalai 52131, Riau', 1, 1, 14, 726, 831221828, '0863 5844 243', 'emailku@gmail.com', 'Accusamus perferendis sed fugiat dolores.', 'pokdakan-photo/default.png', '109.64954137802124', '-6.895709704969228', '2021-12-25 23:20:42', '2021-12-25 23:20:42'),
(7, 3, '2021-12-25 23:20:41', 'Cumque est tempora.', 'Pengajuan', 'recusandae-iusto-omnis-aut-eveniet', 'Harum omnis ut totam quae vel quo. Aut qui eum tempore totam et. Provident vel qui dolore. Deleniti sit velit labore at deleniti dicta qui.', 'Dolor fuga sequi eum quia. Quasi sequi et minima itaque earum placeat libero. Ullam deserunt neque labore eaque sit excepturi nemo. Provident debitis est quis animi in quos est. Asperiores libero qui et dolorem. Vel modi optio consectetur perspiciatis. Et impedit impedit aut deserunt accusamus dolores magni. Tenetur et ratione eligendi molestias ut ut labore. Sed iure libero vel non. Ratione aut deserunt rerum illum. Qui reprehenderit soluta harum quasi impedit reprehenderit alias corporis. Placeat repudiandae autem quia in corrupti maiores. Quia at voluptatem quibusdam quo est quas. Id laboriosam qui quam in soluta natus earum. Sint laboriosam voluptas fugit eveniet odit ipsum possimus. Architecto quod itaque aut deserunt ut excepturi et. Nesciunt rerum qui autem. Temporibus iste quod voluptates ut accusamus laudantium. Voluptas distinctio harum expedita non velit molestiae. Soluta eos dignissimos et illum in minus laboriosam. Tenetur enim et iure laudantium quos eius. Vero culpa tempore dolores soluta consectetur et quia. In ratione id sit accusantium dolorem sed in. Veritatis voluptas aliquid sequi doloremque. Commodi rerum dignissimos est repellat. Pariatur illum eius deleniti distinctio voluptate incidunt. Earum inventore qui voluptas consectetur qui. Sint omnis perspiciatis quo quaerat quis quas et. Aliquam voluptatem in totam sequi recusandae nobis. Beatae velit maxime nam consequatur est quia eos. Veniam ipsam natus blanditiis voluptatem inventore quasi asperiores. Distinctio officiis iusto occaecati quia ipsa veniam. Voluptas adipisci vitae nihil sit eum cum. Dolores est nesciunt aut iste enim. Odit excepturi amet voluptate nisi modi. Ipsa sint voluptas minima ut sed inventore. Est ut doloremque fugit laudantium hic delectus nulla.', 'Kpg. Yos No. 367, Tarakan 90653, Gorontalo', 1, 2, 11, 933, 981625707, '0505 7108 156', 'emailku@gmail.com', 'Voluptatibus omnis asperiores.', 'pokdakan-photo/default.png', '109.7024130821228', '-6.931155660948258', '2021-12-25 23:20:42', '2021-12-25 23:20:42'),
(9, 2, '2021-12-25 23:20:41', 'Qui accusantium quis et.', 'Disetujui', 'et-exercitationem-sint-ut-optio', 'Placeat ullam cupiditate sint deserunt. Autem perferendis autem accusantium ut provident sint. Repellat culpa adipisci totam nostrum ut. Provident ut sapiente vel incidunt eaque.', 'Accusamus veniam ut ut esse eligendi possimus dolores. Quas debitis est sed. Rerum magnam facere eos. Labore quo iste accusamus adipisci aut rerum et totam. Quam amet blanditiis distinctio cumque aliquam at. Qui id quia fugiat ea modi ex at. Quasi corrupti esse vitae. Animi et nihil excepturi dignissimos perspiciatis quod doloremque. Et accusantium non nobis ex exercitationem sapiente. Sint est culpa aperiam.', 'Psr. Yos No. 102, Medan 82517, DKI', 1, 1, 55, 981, 777375586, '0925 8927 6473', 'emailku@gmail.com', 'Vitae officia ea.', 'pokdakan-photo/default.png', '109.68387365341187', '-6.925020974326431', '2021-12-25 23:20:42', '2021-12-25 23:20:42'),
(14, 16, '2021-12-29 22:26:32', 'Omnis consequatur qui corporis.', 'Disetujui', 'ut-ut-eaque-rerum-iste-aut', 'Quisquam nihil sit dolores accusamus nostrum tempo...', '<div>Quisquam nihil sit dolores accusamus nostrum tempore harum. Autem quidem est consequatur recusandae quia voluptatem. Labore est dolorum aut. Et rem rerum natus dolorum atque dolor. Et mollitia praesentium nihil nisi adipisci magnam nisi. Reprehenderit et et qui. Aspernatur veniam nobis accusantium atque exercitationem. Nulla maxime quis tenetur dolor. Dolorem quis dolor omnis ad ducimus non enim. Voluptatem consectetur error ut quisquam rem. Recusandae et consequuntur voluptatem laborum commodi ullam at. Voluptatibus delectus animi aut corporis sequi. Quia suscipit laudantium provident sunt aspernatur iste. Aliquam enim autem earum. Quae ea voluptas est nisi fugit. Blanditiis iste nam eum nesciunt minus voluptatem nostrum. Assumenda modi cumque omnis aliquam. Neque est labore nobis consequuntur soluta veritatis. Distinctio veniam voluptatibus odit cumque architecto. Consequuntur eos suscipit in reprehenderit quod quia culpa. Voluptatem alias ea accusantium voluptas ex. Aut corporis ut maiores quis vitae facere ea. Dolores vel consequatur molestias doloribus vitae molestiae ad consequatur. Deleniti tempore veritatis quia aliquid iusto ut. Commodi laborum repellat dignissimos non eos doloremque. Animi quia reiciendis esse ex sed. Enim ex modi asperiores et dolorem sapiente in. Alias aut fugiat error est dignissimos totam. Sunt dolorem amet aut. Reprehenderit earum quam ab laboriosam voluptatibus. Numquam suscipit illum esse omnis nemo nisi. Repellat sit rerum voluptatem totam. Quia error eos atque dolor deserunt. Saepe itaque autem labore quaerat. Quod eum quia quia dolorem culpa officia. Harum pariatur nesciunt animi facere illum esse odit. Consequuntur mollitia aut iste quod nostrum et laboriosam cupiditate. Dignissimos possimus quidem et unde delectus animi veritatis. Ut quod et itaque esse in minus. Eius vel nisi libero in odio perferendis facilis. Est minus quod incidunt consectetur incidunt sit ut. Quis ut nostrum et nihil. Harum voluptatibus eos natus voluptas consectetur id. Sit cum voluptas vitae et porro quibusdam. Accusantium eum est assumenda suscipit ut voluptates consequuntur eveniet. Earum dolore et et inventore dicta reprehenderit tempore.</div>', 'Gg. Ekonomi No. 110, Administrasi Jakarta Utara 51413, Kalteng', 29, 3, 92, 933, 832820907, '628989894185', 'emailku@gmail.com', '1', 'pokdakan-photo/default.png', '109.66567754745483', '-6.905737729245444', '2021-12-29 22:26:32', '2022-01-07 18:18:38'),
(17, 16, '2021-12-29 22:26:32', 'A commodi vitae.', 'Disetujui', 'doloribus-soluta-rem-adipisci-natus-officia-officiis-eos', 'Aut est placeat omnis laboriosam. Odit nisi rerum...', '<div>Aut est placeat omnis laboriosam. Odit nisi rerum incidunt ab vel dicta quas. Dolorem aut minima consequatur voluptatem voluptatem impedit quia. Similique vitae enim ipsum et cumque. Assumenda et omnis voluptatem voluptas doloribus. Corrupti sed quia beatae. Sit consequatur minima fugiat repudiandae id. Quas sequi minima fugiat in enim consectetur qui. Ut id laborum aliquam modi fuga. Ipsa earum consequatur rerum molestiae qui magni voluptas eius. Repellat omnis perferendis qui quis vero. Nemo quae laborum porro minus sit quia minima placeat. Aut aut soluta sit et molestias. Repudiandae voluptate porro sit. Quam eaque aliquid sunt enim consequuntur voluptatum. Nostrum exercitationem et sit odit. Expedita eos temporibus dolor architecto ea aut esse. Aut at possimus possimus deserunt explicabo non enim. Ut quia ratione numquam placeat. Aut blanditiis omnis alias dignissimos in. Asperiores porro earum nisi adipisci optio quia. Excepturi quod dolorem dolor consequatur quod. Voluptas occaecati magnam omnis. Fugiat voluptatem itaque ut possimus eius vel et. Maiores quas cupiditate voluptatem repellendus. Aut dolorem dolorem quam quod nostrum. Reprehenderit ut sit quisquam voluptas dicta molestiae. Eaque ut natus quaerat aliquid ea veritatis. Ad amet eos consequuntur adipisci officia sunt. Qui tempora tenetur quod quaerat dolorem itaque. Laudantium autem beatae aut saepe. Dolorem pariatur quo fugiat in ut.</div>', 'Kpg. Raya Ujungberung No. 37, Sorong 56292, Sumsel', 31, 3, 21, 548, 557876003, '020 9165 879', 'emailku@gmail.com', '2', 'pokdakan-photo/IlzeNJLTGG5VnMqwOTbNxrlK7rwJzmr2Ih49PxUI.png', '109.66602087020874', '-6.894074738764935', '2021-12-29 22:26:32', '2022-04-09 23:24:36'),
(22, 16, NULL, 'Kelompok Nila Makmur', 'Disetujui', 'kelompok-nila-makmur', 'Nila Makmur(Sejak 2018)Lorem ipsum dolor, sit amet...', '<h1><strong>Nila Makmur</strong></h1><div>(Sejak 2018)</div><div><br><br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Commodi fugiat dicta eligendi reprehenderit fugit quod maxime, consectetur recusandae excepturi illo omnis dolorem ipsam autem corrupti. Totam amet necessitatibus cupiditate a ducimus laudantium officia, corporis accusantium molestias aperiam dolores nesciunt tempora. Placeat cumque id, ex, rem nesciunt debitis ducimus eligendi nisi, dolore pariatur minima esse? Laborum eaque veritatis a tenetur exercitationem sit assumenda blanditiis molestias repellendus voluptatibus provident, ipsa cupiditate labore odit molestiae minus vitae voluptatem doloribus debitis dolores impedit possimus! Temporibus, at, accusantium aspernatur ab rem quisquam modi perspiciatis nam velit iste ut error? Neque unde a, similique aperiam minus facere. Voluptas, at odio unde ipsum culpa nobis impedit beatae fuga doloribus ratione dicta repellat possimus vitae quia ipsa illum in voluptatum. Placeat aperiam illum praesentium rerum id perspiciatis iure nemo, facere nam expedita dolor dolores nihil repellendus. Deserunt nihil odio, veniam perspiciatis maiores, doloremque, vitae nam neque dolore itaque non culpa autem. Iste mollitia eaque quidem tempore quibusdam vel maiores voluptatem eos alias perferendis, earum consectetur laborum culpa, optio, assumenda voluptate laboriosam ullam molestias maxime harum doloribus? Debitis nemo nulla esse, aliquid totam ullam illo in quasi vero, porro, incidunt a rem? Reiciendis eaque fugit officia similique magnam quae.</div>', 'Jl Ulin 1 No 4', 35, 3, 98, 29800, 1000000000, '+62895377117145', 'alfataaaura@gmail.com', 'Juara Kualitas Nila Terbaik se-Indonesia Tahun 2022', 'pokdakan-photo/bHXzW1oI3mepAPbVBi1WmMEof3trG04TEh6ZV7vj.jpg', '109.70665552472379', '-6.896457625441538', '2022-01-03 18:10:04', '2022-01-08 03:21:27'),
(23, 16, NULL, 'Ini Nama Kelompok2', 'Disetujui', 'ini-nama-kelompok2', 'Lorem ipsum dolor sit, amet consectetur adipisicin...', '<div>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Nostrum eaque numquam delectus, aspernatur dolorum quam eveniet sunt! Quidem, tempora. Voluptas sapiente ipsum tempore quibusdam quisquam. Eius quaerat voluptas possimus quasi explicabo ipsum deserunt cum repellendus sit ut, enim pariatur est sunt qui in repellat suscipit laudantium ea praesentium reiciendis incidunt optio maxime? Optio, voluptate neque debitis, quis voluptatum soluta ut tenetur vel rerum qui aliquid impedit sequi quo repudiandae esse culpa quisquam nobis dignissimos repellat ea amet voluptatibus. Eum doloremque, perspiciatis nam voluptas alias repellendus veniam ab similique nulla sapiente cum quas, eveniet maxime natus tenetur, est quasi quia nemo.</div>', 'maxime natus tenetur, est quasi quia nemo.', 19, 2, 1000, 15451, 15000000, '0898845769878', 'aurafatfat@gmail.com', 'Tidak Ada', 'pokdakan-photo/default.png', '109.66739416122437', '-6.896567127987204', '2022-01-03 18:15:10', '2022-01-07 18:17:56'),
(24, 16, NULL, 'Berkah Makmur', 'Disetujui', 'berkah-makmur', 'Lorem ipsum dolor sit amet consectetur adipisicing...', '<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis consequuntur unde hic impedit eligendi totam corporis sunt! Consectetur eius debitis consequuntur at tempore obcaecati placeat, soluta unde molestiae nisi tempora exercitationem, similique non vitae error omnis, sed laudantium. Reiciendis labore eius dignissimos, temporibus aperiam veritatis eum repellat voluptatum libero harum saepe amet vero est. Alias nam veritatis laboriosam quibusdam incidunt? Delectus suscipit culpa eveniet ducimus nisi dolor illo autem aperiam eos soluta tempora commodi quidem harum dolorem, natus quibusdam maxime, dolores accusamus fuga voluptates odio quos. Expedita amet autem aspernatur veniam rem&nbsp;</div>', 'delectus odit ipsam asperiores laboriosam, assumenda explicabo accusamus!', 30, 3, 100, 10000, 10000000, '089656648788', 'asasasas@asas.com', 'kosong', 'pokdakan-photo/default.png', '109.67803716659546', '-6.904406352167243', '2022-01-04 01:14:48', '2022-01-07 18:27:28'),
(25, 16, NULL, 'Berkah Lestari', 'Disetujui', 'berkah-lestari', 'Judul Berkah LestariLorem ipsum dolor sit amet con...', '<blockquote><blockquote><blockquote><h1>Judul Berkah Lestari</h1></blockquote>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae harum inventore non neque, nostrum debitis atque, consequatur exercitationem voluptatibus, facilis nesciunt. Maxime, assumenda a. Vel ab voluptate quo cupiditate distinctio cum placeat neque in, tempora inventore doloribus quaerat excepturi ipsa dolorum ea mollitia quibusdam magnam maiores officia quidem? Voluptatibus itaque officia id nesciunt eos mollitia, sapiente quaerat delectus molestiae, illum ipsum blanditiis architecto natus corrupti nulla similique aliquid, fugiat atque. Unde quos, omnis earum eaque totam hic, odio iste quis ratione at veritatis obcaecati fugit repudiandae, dolores reprehenderit itaque libero iusto aut nostrum similique. Aspernatur harum sequi porro rem error temporibus debitis fugiat aliquam qui<br>&nbsp;doloribus laboriosam, sapiente dolorum nobis, voluptatibus accusantium ab odio rerum beatae id</blockquote></blockquote><div><br></div><blockquote>&nbsp;placeat necessitatibus aperiam eveniet, corporis distinctio! Similique nihil sequi reprehenderit quam sint iusto officia id ab tenetur deserunt, consequuntur facilis non aliquid cumque consectetur veritatis. Atque quia, nulla pariatur inventore ea vel voluptates, temporibus deleniti alias, suscipit consectetur reiciendis dolores ipsa ipsam et ipsum officia optio provident molestias. Libero veritatis expedita asperiores adipisci ipsum ducimus dignissimos dicta? Laboriosam id nam incidunt provident itaque, libero ullam recusandae doloribus odio cupiditate dolor iste aliquid et quibusdam tempora nisi animi excepturi tenetur! Sit vitae illum blanditiis.</blockquote>', 'Jl Karya Muda No Nomoran 109', 2, 1, 50, 5000, 150000000, '62895377117145', 'sjdaslkdj@gmail.com', 'Juara Nila Terbaik se Jawa Bali 2020', 'pokdakan-photo/default.png', '109.66739416122437', '-6.895097259006313', '2022-01-04 04:01:39', '2022-01-07 18:15:49'),
(27, 16, NULL, 'Kelompok ini namanya apa', 'Disetujui', 'kelompok-ini-namanya-apa', 'asdsadasd asDADSADasdsadasd asDADSADasdsadasd asDA...', '<div>asdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSAD</div>', 'asdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSADasdsadasd asDADSAD', 1, 1, 100, 10000, 125454, '0898655878', 'bahuiaoiap@gmail.com', 'koalsoaloaa', 'pokdakan-photo/default.png', '109.66258764266968', '-6.905375595051118', '2022-01-05 19:53:14', '2022-01-07 18:26:53'),
(29, 20, NULL, 'Kelompok Budidaya Canttrang Halal', 'Disetujui', 'kelompok-budidaya-canttrang-halal', 'Lorem ipsum dolor, sit amet consectetur adipisicin...', '<div>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?<br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?<br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?<br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?<br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?<br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?<br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?<br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?<br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque, voluptate, repellat beatae perferendis ex distinctio repellendus dignissimos iusto nesciunt, veniam mollitia quos! Ratione sunt quaerat, esse hic ipsum beatae omnis?</div>', 'Jl Bugenvile\r\nno. 50', 1, 1, 100, 15000, 58005055, '+628822184374', 'ti18fataa.0010@gmail.com', 'Juara 1 Kelompok  Budidaya Perikanan', 'pokdakan-photo/wl5aCkMsu86yUxaham3VAVgZ2AkaAJQNwHKETQsk.png', '109.66499090194702', '-6.901141799718324', '2022-05-17 17:34:19', '2022-05-23 20:56:49'),
(38, 20, NULL, 'FataaaFataaaFataaaFataaaFataaa', 'Disetujui', 'fataaafataaafataaafataaafataaa', 'FataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFa...', '<div>FataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaa</div>', 'FataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaa', 30, 3, 1, 1, 1, '+628822184374', 'ti18fataa.0010@gmail.com', '<ul><li>FataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaa</li><li>FataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaa</li><li>FataaaFataaaFataaaFataaaFataaaFataaaFataaaFataaaF', 'pokdakan-photo/U0LY6AW4XgdxgvYDKJMrVaYTDqAeVnIsXMqhM95y.png', '109.6255087852478', '-6.908331241034387', '2022-06-13 23:04:04', '2022-06-13 23:06:52'),
(39, 20, NULL, 'Laut Nila', 'Disetujui', 'laut-nila', 'Laut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut...', '<ul><li>Laut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut Nila</li><li>Laut Nil</li></ul>', 'Laut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut Nila', 31, 3, 12, 1100, 123570000, '8477400417', 'ti18fataa.0010@gmail.com', '<ul><li>Laut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut Nila</li><li>Laut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut Nila</li><li>Laut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut NilaLaut Nila</li></ul>', 'pokdakan-photo/5GYAhJbwyTVgmMRWWG9qk1YB3ywaAALv8M82Pqzs.png', '109.67872381210327', '-6.9210695974684615', '2022-06-15 06:56:36', '2022-06-15 07:45:01'),
(40, 20, NULL, 'Fata Pokdakan', 'Pengajuan', 'fata-pokdakan', 'jahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadj...', '<div>jahsashdkasjdhjadjaskdhjakbdjsbd<br>jahsashdkasjdhjadjaskdhjakbdjsbd<br>jahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbd<br><br></div>', 'Denasri Kulon, Kujonsari\r\nno. 50', 19, 2, 10000, 1090909, 892090000, '0895377117145', 'ti18fataa.0010@gmail.com', '<ul><li>jahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbd</li><li>jahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbd</li><li>jahsashdkasjdhjadjaskdhjakbdjsbdjahsashdkasjdhjadjaskdhjakbdjsbdjahsa', 'pokdakan-photo/w0oAeUODERc2wjpvkzVyGnXxwbDPPI6TqfRhQ3V8.png', '109.67700719833374', '-6.904859020794192', '2022-06-16 05:31:19', '2022-06-16 06:51:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int(11) NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `avatar`, `email`, `level`, `is_admin`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ciaobella Sudiati', 'edi.permata', 'avatar-petugas/avatar-default.png', 'gunawan.tari@example.com', 1, 0, '2021-12-25 23:20:41', '*2470C0C06DEE42FD1618BB99005ADCA2EC9D1E19', 'anRgxdMoLv', '2021-12-25 23:20:41', '2022-06-15 05:55:47'),
(2, 'Ian Waskita', 'indra46', 'avatar-petugas/avatar-default.png', 'iriana24@example.com', 1, 0, '2021-12-25 23:20:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fUbNHQDHrY', '2021-12-25 23:20:41', '2022-06-15 05:55:32'),
(3, 'Taufik Tampubolon', 'yulianti.ghaliyati', 'avatar-petugas/avatar-default.png', 'cornelia.mulyani@example.com', 2, 0, '2021-12-25 23:20:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dr6Y1sqtWA', '2021-12-25 23:20:41', '2022-06-15 05:50:05'),
(6, 'admin2', 'admin2admin', 'avatar-petugas/avatar-default.png', 'adminadmin@gmail.com', 2, 0, '2022-01-02 21:38:27', '$2y$10$PKLtDI9c8m60jLwNDSLoQ.SCFd5It9C2sN/7mT3rxozyy580Le.Mq', NULL, '2022-01-02 21:38:27', '2022-06-15 05:55:54'),
(7, 'Karma Simbolon', 'adhiarja.waluyo', 'avatar-petugas/avatar-default.png', 'hakim.cici@example.org', 2, 0, '2021-12-25 23:20:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AFdCWuI9Rz', '2021-12-25 23:20:41', '2022-06-15 05:56:01'),
(9, 'Vicky Lailasari', 'hrajata', 'avatar-petugas/avatar-default.png', 'enteng.wibowo@example.com', 2, 0, '2021-12-25 23:20:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NpZcWsZZZj', '2021-12-25 23:20:41', '2022-06-15 05:56:08'),
(10, 'Marwata Adriansyah', 'jarwa12', 'avatar-petugas/avatar-default.png', 'safina11@example.com', 2, 0, '2021-12-25 23:20:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Zd9r3aDkbr3sRU0ppSIqTk0Ejt7T2GRf4vjAvHXT45Dmm8ey6T6EA2GX44rc', '2021-12-25 23:20:41', '2022-06-15 05:56:15'),
(16, 'admin', 'admin.admin', 'avatar-petugas/avatar-default.png', 'admin@gmail.com', 1, 0, '2021-12-28 10:33:49', '$2y$10$ibkvnmvb8WlmHoyR/38IfO4T1JvRs.b5qgbe/TYDfTFdhz8vzdynC', NULL, '2021-12-28 10:33:49', '2022-06-15 05:56:23'),
(20, 'Admin Super', 'Admin_Super', 'avatar-petugas/k8b6woZGUorHgDQCWIGtAVpCbpFEzATzRBSDdwny.png.jpg', 'admin_super@gmail.com', 1, 1, '2022-04-10 12:50:43', '$2y$10$a2Bmf84WMGb8JQzSmwPsFO/TtQSV2J1GSMv00sr9fG7nD.Q9Hm/E.', NULL, '2022-03-06 20:41:41', '2022-05-23 06:30:27'),
(21, 'User Biasa', 'User_Biasa', 'avatar-petugas/bEtR22wpZVQlOCZnPSrSxLyNdxMMxteZuaLn5rHR.png.jpg', 'user_biasa@gmail.com', 2, 1, '2022-04-07 21:47:36', '$2y$10$tB.x16zHhnrlQ7c/U0ve9O1QIa2WHCz95rVC.dhrVb3AifK4sUdTe', NULL, '2022-03-06 20:43:04', '2022-05-15 23:33:19'),
(23, 'fataa', 'fataa', '', 'fataa@fataa.com', 1, 0, '2022-04-10 15:15:11', '$2y$10$AxwfWwIZ7gqSO84H1XwYmugLVXU0Zfzs9sXGyZnANQcYUsc1tY34y', NULL, '2022-04-10 15:15:11', '2022-06-15 05:56:32'),
(28, 'cobaan', 'cobaan', 'avatar-petugas/avatar-default.png', 'cobaan@gmail.com', 1, 0, '2022-05-23 20:02:03', '$2y$10$qzOJCyW39L8MmHG/lJrG/.QOlTRHSqvmO3hMayeF9x.rjH7BVeOoG', NULL, '2022-05-23 20:02:03', '2022-06-15 05:56:39'),
(29, 'Najwa', 'najwa', 'avatar-petugas/avatar-default.png', 'najwa@gmail.com', 2, 0, '2022-06-13 17:32:33', '$2y$10$y8.75rR6FIdX4EqifDYi2uzoICRBjWUWQlMGh8aAyQVtxfRfGa1Fu', NULL, '2022-06-13 17:32:33', '2022-06-15 05:56:45'),
(30, 'cobaan@gmail.com', 'cobaan@gmail.com', 'avatar-petugas/avatar-default.png', 'cobaan1@gmail.com', 1, 2, '2022-06-15 08:04:22', '$2y$10$aOWqJPrd7oQoeIsrtFHdve9KzYe7l7MDXqIeXroFYE1aB7SRjmXn6', NULL, '2022-06-15 08:04:22', '2022-06-15 08:13:19');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_nama_unique` (`nama`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indeks untuk tabel `desas`
--
ALTER TABLE `desas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `ikans`
--
ALTER TABLE `ikans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kecamatans`
--
ALTER TABLE `kecamatans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelompok_ikans`
--
ALTER TABLE `kelompok_ikans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelompok_kategoris`
--
ALTER TABLE `kelompok_kategoris`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `pokdakans`
--
ALTER TABLE `pokdakans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pokdakans_slug_unique` (`slug`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `desas`
--
ALTER TABLE `desas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `ikans`
--
ALTER TABLE `ikans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `kecamatans`
--
ALTER TABLE `kecamatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `kelompok_ikans`
--
ALTER TABLE `kelompok_ikans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT untuk tabel `kelompok_kategoris`
--
ALTER TABLE `kelompok_kategoris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pokdakans`
--
ALTER TABLE `pokdakans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
