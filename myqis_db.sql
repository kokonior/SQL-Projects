-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2021 at 06:18 PM
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
-- Database: `mygis_update`
--

-- --------------------------------------------------------

--
-- Table structure for table `desa`
--

CREATE TABLE `desa` (
  `id_desa` int(11) NOT NULL,
  `id_kec` int(11) NOT NULL,
  `nama_desa` varchar(25) NOT NULL,
  `longitude` varchar(15) NOT NULL,
  `latitude` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `desa`
--

INSERT INTO `desa` (`id_desa`, `id_kec`, `nama_desa`, `longitude`, `latitude`) VALUES
(1, 11, 'Tanggeran', '109.6045366', '-7.1889232'),
(2, 11, 'Kaliboja', '109.6107289', '-7.1980996'),
(3, 11, 'Kaliombo', '109.6159397', '-7.1815292'),
(4, 11, 'Paninggaran', '109.5850952', '-7.175146'),
(5, 11, 'Werdi', '109.5397564', '-7.1597786'),
(6, 11, 'Lambanggelun', '109.5538855', '-7.1197232'),
(7, 11, 'Tenogo', '109.5784024', '-7.1328862'),
(8, 11, 'Bedagung', '109.611982', '-7.1468927'),
(9, 11, 'Krandegan', '109.5676071', '-7.1803394'),
(10, 11, 'Winduaji', '109.5556557', '-7.1719353'),
(11, 11, 'Sawangan', '109.64492798', '-7.19286959'),
(12, 11, 'Notogiwang', '109.5432623', '-7.1420452'),
(13, 11, 'Domiyang', '109.5746634', '-7.1543118'),
(14, 11, 'Botosari', '109.615243', '-7.1736399'),
(15, 11, 'Lomeneng', '109.5825759', '-7.1936952'),
(16, 14, 'Krompeng', '109.7156225', '-6.9955196'),
(17, 17, 'Kayupuring', '109.7424654', '-7.117024'),
(18, 14, 'Banjarsari', '109.6971714', '-7.0232097'),
(19, 14, 'Batursari', '109.7274465', '-7.0241128'),
(20, 14, 'Donowangun', '109.7229737', '-7.0484788'),
(21, 14, 'Jolotigo', '109.7569149', '-7.0799885'),
(22, 14, 'Kalirejo', '109.7093993', '-7.0139199'),
(23, 14, 'Karangasem', '109.7249126', '-7.0069379'),
(24, 14, 'Mesoyi', '109.7104351', '-7.0597863'),
(25, 14, 'Sengare', '109.7491825', '-7.0451528'),
(26, 14, 'Talun', '109.7130323', '-7.0291837'),
(27, 17, 'Curugmuncar', '109.7164905', '-7.1635842'),
(28, 17, 'Gumelem', '109.7376623', '-7.1798257'),
(29, 17, 'Kasimpar', '109.7304499', '-7.1349137'),
(30, 17, 'Simego', '109.705141', '-7.1811401'),
(31, 17, 'Songgodadi', '109.7009845', '-7.1565045'),
(32, 17, 'Tlogorejo', '109.7009845', '-7.1565045'),
(33, 17, 'Tlogopakis', '109.7049066', '-7.1338398'),
(34, 17, 'Yosorejo', '109.7463575', '-7.1542017'),
(35, 1, 'Babalan Kidul', '109.60269928', '-6.95386183'),
(36, 1, 'Babalan lor', '109.60493088', '-6.94832384'),
(37, 1, 'Bojong minggir', '109.5942626', '-6.9625328'),
(38, 1, 'Bojong wetan', '109.5858535', '-6.9805224'),
(39, 1, 'Bojonglor', '109.57489014', '-6.98223234'),
(40, 1, 'Bukur', '109.5386377', '-7.0040705'),
(41, 1, 'Duwet', '109.5899126', '-6.9849221'),
(42, 1, 'Jajar wayang', '109.611914', '-6.9641787'),
(43, 1, 'Kalipancur', '109.5520538', '-6.9984894'),
(44, 1, 'Karangsari', '109.5520538', '-6.9984894'),
(45, 1, 'Kemasan', '109.6144868', '-6.966382'),
(46, 1, 'Ketitangkidul', '109.6002131', '-6.9764025'),
(47, 1, 'Ketitanglor', '109.6002131', '-6.9764025'),
(48, 1, 'Legok clile', '109.5781016', '-6.9737486'),
(49, 1, 'Menjangan', '109.6087303', '-6.979248'),
(50, 1, 'Pantianom', '109.5374003', '-6.9883961'),
(51, 1, 'Randu muktiwaren', '109.5558028', '-6.9775204'),
(52, 1, 'Rejosari', '109.5942655', '-6.9728622'),
(53, 1, 'Sembung jambu', '109.5863891', '-6.9460854'),
(54, 1, 'Sumur jomblangbogo', '109.5630538', '-6.9902361'),
(55, 1, 'Wangandowo', '109.5897252', '-6.9915269'),
(56, 1, 'Wiroditan', '109.6020671', '-6.9657418'),
(57, 2, 'Coprayan', '109.6361376', '-6.9436949'),
(58, 2, 'Kertijayan', '109.6423704', '-6.9364686'),
(59, 2, 'Pakumbulan', '109.6533685', '-6.9524974'),
(60, 2, 'Paweden', '109.6363233', '-6.9369895'),
(61, 2, 'Simbang wetan', '109.6649545', '-6.9234517'),
(62, 2, 'Watusalam', '109.661612', '-6.9474974'),
(63, 2, 'Wonoyoso', '109.6464408', '-6.9461273'),
(64, 2, 'Bligo', '109.6452455', '-6.9517721'),
(65, 2, 'Sapugarut', '109.6399468', '-6.9468439'),
(66, 2, 'Simbang kulon', '109.6493835', '-6.9373158'),
(67, 3, 'Bligorejo', '109.6849744', '-7.0087147'),
(68, 3, 'Doro', '109.682627', '-7.0324178'),
(69, 3, 'Dororejo', '109.671403', '-7.0316814'),
(70, 3, 'Kalimojosari', '109.6706363', '-7.0038091'),
(71, 3, 'Kutosari', '109.6371976', '-7.0245933'),
(72, 3, 'Larikan', '109.6556388', '-7.0351241'),
(73, 3, 'Lemah Abang', '109.6927263', '-7.063968'),
(74, 3, 'Pungangan', '109.6692944', '-7.0882146'),
(75, 3, 'Randusari', '109.6961522', '-7.0397469'),
(76, 3, 'Rogoselo', '109.6562193', '-7.0571545'),
(77, 3, 'Sawangan', '109.6520199', '-7.0271821'),
(78, 3, 'Sidoharjo', '109.6892701', '-7.0903238'),
(79, 3, 'Wringin agung', '109.6597679', '-7.0097751'),
(80, 4, 'Brengkolang', '109.6023025', '-7.09977'),
(81, 4, 'Gandarum', '', ''),
(82, 4, 'Gejlig', '109.580997', '-7.0127113'),
(83, 4, 'Kajongan', '109.5816518', '-7.0580937'),
(84, 4, 'Kalijoyo', '109.5518024', '-7.067412'),
(85, 4, 'Kebon agung', '109.5664429', '-7.0272179'),
(86, 4, 'Kutorejo', '109.55188751', '-7.03087567'),
(87, 4, 'Pekiringan Alit', '109.55669403', '-7.04399402'),
(88, 4, 'Linggoasri', '109.5836408', '-7.1031889'),
(89, 4, 'Nyamok', '109.5817506', '-7.0356045'),
(90, 4, 'Pekiringan ageng', '109.5769277', '-7.0680906'),
(91, 4, 'Pekiringan alit', '109.5567495', '-7.042898'),
(92, 4, 'Pringsurat', '109.5926564', '-7.0712623'),
(93, 4, 'Rowolaku', '109.5880865', '-7.001766'),
(94, 4, 'Sabarwangi', '109.5516546', '-7.0571703'),
(95, 4, 'Salit', '109.5652291', '-7.0155737'),
(96, 4, 'Sambiroto', '109.570107', '-7.0095271'),
(97, 4, 'Sangkan joyo', '109.5558607', '-7.0174317'),
(98, 4, 'Sinangoh prendeng', '109.5803231', '-7.0472188'),
(99, 4, 'Sokoyoso', '109.5917759', '-7.0531521'),
(100, 4, 'Tambakroto', '109.5350422', '-7.0713392'),
(101, 4, 'Tanjung kulon', '109.5905541', '-7.0404357'),
(102, 4, 'Tanjungsari', '109.5904159', '-7.0288088'),
(103, 4, 'Wonorejo', '109.5382312', '-7.0457096'),
(104, 4, 'Kajen', '109.5765354', '-7.0345294'),
(105, 5, 'Bodas', '109.5579611', '-7.2160635'),
(106, 5, 'Bojongkoneng', '109.508529', '-7.1408587'),
(107, 5, 'Bubak', '109.5224155', '-7.1447776'),
(108, 5, 'Garungwiyoro', '109.5223002', '-7.1696695'),
(109, 5, 'Gembong', '109.5223002', '-7.1696695'),
(110, 5, 'Kandangserang', '109.5184318', '-7.123857'),
(111, 5, 'Karanggondang', '109.6189832', '-7.0624542'),
(112, 5, 'Klesem', '109.5393056', '-7.2253048'),
(113, 5, 'Lambur', '109.515633', '-7.1068184'),
(114, 5, 'Luragung', '109.5002671', '-7.1186459'),
(115, 5, 'Sukoharjo', '109.5510448', '-7.1949483'),
(116, 5, 'Tajur', '109.5255536', '-7.0863079'),
(117, 5, 'Trajumas', '', ''),
(118, 5, 'Wangkelang', '109.533417', '-7.113899'),
(119, 6, 'Banjarejo', '109.6013448', '-7.0337328'),
(120, 6, 'Gutomo', '109.6130833', '-7.0933228'),
(121, 6, 'Karang Gondang', '109.6189832', '-7.0624542'),
(122, 6, 'Karangsari', '109.614023', '-7.0357133'),
(123, 6, 'Kulu', '109.5993746', '-7.0444592'),
(124, 6, 'Kutosari', '109.6371976', '-7.0245933'),
(125, 6, 'Legok kalong', '109.6235107', '-7.0443755'),
(126, 6, 'Limbangan', '109.6131609', '-7.0691088'),
(127, 6, 'Lolong', '109.6413981', '-7.0667235'),
(128, 6, 'Pedawang', '109.6420425', '-7.0656208'),
(129, 6, 'Pododadi', '109.6315986', '-7.0377293'),
(130, 6, 'Sidomukti', '109.6111182', '-7.025059'),
(131, 6, 'Sukosari', '109.6061735', '-7.0076042'),
(132, 6, 'Wonosari', '109.5679045', '-6.9225225'),
(133, 6, 'Kayugeritan', '109.6227754', '-7.0243462'),
(134, 7, 'Jrebeng kembang', '109.6677598', '-6.9797442'),
(135, 7, 'Kaligawe', '-6.9936894', '-6.9936894'),
(136, 7, 'Kalilembu', '109.6981607', '-6.9637041'),
(137, 7, 'Karangdadap', '109.7023203', '-6.9764129'),
(138, 7, 'Kebonrowo pucang', '109.6712717', '-6.969019'),
(139, 7, 'Kebonsari', '109.6849176', '-6.9482434'),
(140, 7, 'Kedung kebo', '109.6869571', '-6.9962193'),
(141, 7, 'Logandeng', '109.6706565', '-6.9886468'),
(142, 7, 'Pagumengan mas', '109.6782336', '-6.9829229'),
(143, 7, 'Pangkah', '109.6892186', '-6.955249'),
(144, 7, 'Pegandon', '109.6892186', '-6.955249'),
(145, 8, 'Ambokembang', '109.6892186', '-6.955249'),
(146, 8, 'Bugangan', '109.6285728', '-6.9615011'),
(147, 8, 'Karangdowo', '109.6346797', '-6.9656227'),
(148, 8, 'Kedung patangewu', '109.6461136', '-6.9849861'),
(149, 8, 'Kwayangan', '109.6547477', '-6.9737922'),
(150, 8, 'Langkap', '109.6615554', '-6.9947514'),
(151, 8, 'Pajomblangan', '109.6628332', '-6.9819218'),
(152, 8, 'Pakisputih', '109.653251', '-6.9858173'),
(153, 8, 'Podo', '109.6475253', '-6.9680551'),
(154, 8, 'Proto', '109.6693466', '-6.9655248'),
(155, 8, 'Rengas', '109.6204115', '-6.9557077'),
(156, 8, 'Rowocacing', '109.6548156', '-6.9987299'),
(157, 8, 'Salakbrojo', '109.6593423', '-6.9635292'),
(158, 8, 'Tangkil kulon', '109.6338931', '-6.9530763'),
(159, 8, 'Tangkil tengah', '109.6338931', '-6.9530763'),
(160, 8, 'Tosaran', '109.6593069', '-6.9864138'),
(161, 8, 'Kedungwuni barat', '109.6393748', '-6.9718577'),
(162, 8, 'Kedungwuni timur', '109.645992', '-6.9769186'),
(163, 8, 'Pekajangan', '', ''),
(164, 9, 'Brondong', '109.6494274', '-6.9578688'),
(165, 9, 'Jagung', '109.5422526', '-7.0207676'),
(166, 9, 'Kalibahan', '109.5124054', '-7.02363487'),
(167, 9, 'Kalimade', '109.5038782', '-7.0089871'),
(168, 9, 'Karangrejo', '109.5245724', '-7.0231185'),
(169, 9, 'Karyomukti', '109.5164471', '-7.0396931'),
(170, 9, 'Kesesi', '109.4991122', '-7.0134776'),
(171, 9, 'Krandon', '109.5212057', '-7.0107312'),
(172, 9, 'Kwasen', '109.528367', '-7.046391'),
(173, 9, 'Kwigaran', '109.5103083', '-6.9838639'),
(174, 9, 'Langensari', '109.5425502', '-7.0349185'),
(175, 9, 'Mulyorejo', '109.5296476', '-6.9916095'),
(176, 9, 'Pantirejo', '109.5209125', '-6.9879237'),
(177, 9, 'Podosari', '109.5281549', '-7.0594251'),
(178, 9, 'Ponolawen', '109.5102621', '-7.0072271'),
(179, 9, 'Sidomulyo', '109.4986503', '-7.0050209'),
(180, 9, 'Sidosari', '109.514718', '-7.0004349'),
(181, 9, 'Srinahan', '109.5014469', '-7.0172341'),
(182, 9, 'Sukorejo', '109.4999517', '-6.9850094'),
(183, 9, 'Ujung negoro', '109.4957202', '-7.0553489'),
(184, 9, 'Watugajah', '109.5315922', '-7.0243568'),
(185, 9, 'Watupayung', '109.5247219', '-7.0167348'),
(186, 9, 'Windurejo', '', ''),
(187, 10, 'Bantar kulon', '109.6640444', '-7.1057857'),
(188, 10, 'Depok', '109.5958193', '-6.8594502'),
(189, 10, 'Kapundutan', '', ''),
(190, 10, 'Kutorembet', '', ''),
(191, 10, 'Lebakbarang', '109.6537328', '-7.1215801'),
(192, 10, 'Mendolo', '', ''),
(193, 10, 'Pamutih', '109.6381923', '-7.0947358'),
(194, 10, 'Sidomulyo', '109.4986503', '-7.0050209'),
(195, 10, 'Tembelang gunung', '109.6426636', '-7.1573638'),
(196, 10, 'Timbangsari', '109.6833665', '-7.1428953'),
(197, 10, 'Wonosido', '109.689899', '-7.150758'),
(198, 12, 'Blacanan', '109.5849216', '-6.8589003'),
(199, 12, 'Blimbing wuluh', '109.5822842', '-6.9156648'),
(200, 12, 'Boyo teluk', '109.6004832', '-6.8734173'),
(201, 12, 'Depok', '109.5958193', '-6.8594502'),
(202, 12, 'Mejasem', '109.5579789', '-6.9264873'),
(203, 12, 'Pait', '109.577934', '-6.9023711'),
(204, 12, 'Rembun', '109.5681372', '-6.8945809'),
(205, 12, 'Siwalan', '109.5865703', '-6.8944422'),
(206, 12, 'Tengeng wetan', '109.5766236', '-6.9245931'),
(207, 12, 'Tengeng kulon', '109.5766236', '-6.9245931'),
(208, 12, 'Tunjungsari', '109.5858314', '-6.9300485'),
(209, 12, 'Wonosari', '109.5679045', '-6.9225225'),
(210, 12, 'Yosorejo', '109.5794047', '-6.8862724'),
(211, 13, 'Bulak pelem', '109.5507979', '-6.9502169'),
(212, 13, 'Bulaksari', '109.5196397', '-6.9708272'),
(213, 13, 'Gebangkerep', '109.5620787', '-6.9576771'),
(214, 13, 'Kalijambe', '109.5485674', '-6.9689176'),
(215, 13, 'Kedungjaran', '109.5801665', '-6.9577753'),
(216, 13, 'Ketanon ageng', '109.5087789', '-6.9624117'),
(217, 13, 'Klunjukan', '109.5810361', '-6.9500998'),
(218, 13, 'Krasakageng', '109.523617', '-6.9544716'),
(219, 13, 'Mrican', '109.5053808', '-6.9706976'),
(220, 13, 'Purwodadi', '109.5622358', '-6.948661'),
(221, 13, 'Purworejo', '109.5701146', '-6.9662711'),
(222, 13, 'Sijeruk', '109.5395676', '-6.9393644'),
(223, 13, 'Sumub kidul', '109.5339287', '-6.9739441'),
(224, 13, 'Sumub lor', '109.5314451', '-6.9652453'),
(225, 13, 'Tegal suruh', '109.5407299', '-6.9544959'),
(226, 13, 'Tegalontar', '109.5700566', '-6.9381758'),
(227, 13, 'Sragi', '109.557176', '-6.9343668'),
(228, 18, 'Bondansari', '109.5922757', '-6.9082513'),
(229, 18, 'Deleg tukang', '109.5967117', '-6.9317946'),
(230, 18, 'Kadipaten', '109.5928924', '-6.9240798'),
(231, 18, 'Kampil', '109.6026809', '-6.9104649'),
(232, 18, 'Karangjati', '109.6030549', '-6.9394927'),
(233, 18, 'Kauman', '109.597462', '-6.9026095'),
(234, 18, 'Kemplong', '109.6062873', '-6.8991866'),
(235, 18, 'Petukangan', '109.6029425', '-6.9250269'),
(236, 18, 'Warukidul', '109.5969025', '-6.9149385'),
(237, 18, 'Warulor', '109.6019337', '-6.9121368'),
(238, 18, 'Wiradesa', '109.6000358', '-6.9191402'),
(239, 18, 'Bener', '109.6232062', '-6.9068074'),
(240, 18, 'Gumawang', '109.60496', '-6.908906'),
(241, 18, 'Kepatihan', '109.6069353', '-6.9049385'),
(242, 18, 'Mayangan', '109.6136172', '-6.8998314'),
(243, 18, 'Pekuncen', '109.6166305', '-6.9045143'),
(244, 19, 'Curug', '109.6321741', '-6.9242698'),
(245, 19, 'Dadirejo', '109.6321741', '-6.9242698'),
(246, 19, 'Jeruksari', '109.6446393', '-6.8719816'),
(247, 19, 'Karang anyar', '109.630211', '-7.0320479'),
(248, 19, 'Karangjompo', '109.632382', '-6.9027133'),
(249, 19, 'Mulyorejo', '109.6372107', '-6.8903155'),
(250, 19, 'Ngalian', '109.6245532', '-6.9438638'),
(251, 19, 'Pacar', '109.6316087', '-6.9088059'),
(252, 19, 'Pandan arum', '109.6305318', '-6.9358124'),
(253, 19, 'Pucung', '109.6174095', '-6.9275088'),
(254, 19, 'Samborejo', '109.6358488', '-6.9161022'),
(255, 19, 'Sidorejo', '109.6244619', '-6.9227841'),
(256, 19, 'Silirejo', '109.6095783', '-6.9295605'),
(257, 19, 'Tanjung', '109.6306935', '-6.9157174'),
(258, 19, 'Tegaldowo', '109.6343392', '-6.8973194'),
(259, 19, 'Wuled', '109.616562', '-6.9437853'),
(260, 20, 'Wonorejo', '109.6165037', '-6.9865184'),
(261, 20, 'Galang Pengampon gede', '109.6431685', '-7.0005026'),
(262, 20, 'Getas', '109.6306146', '-7.0034192'),
(263, 20, 'Gondang', '109.6243329', '-6.991292'),
(264, 20, 'Jetak kidul', '109.6182709', '-7.0095425'),
(265, 20, 'Jetak Lengkong', '109.6220723', '-6.9842143'),
(266, 20, 'kwagean', '109.63488579', '-6.98904782'),
(267, 20, 'Legok gunung', '109.6483884', '-7.0145496'),
(268, 20, 'Pegaden tengah', '109.6280157', '-6.978799'),
(269, 20, 'Rowokembu', '109.6292119', '-6.9903793'),
(270, 20, 'Sampih', '109.6054155', '-6.9915757'),
(271, 20, 'Sastrodirjan', '109.6313443', '-7.0140314'),
(272, 20, 'Surabayan', '109.6213654', '-6.9710715'),
(273, 20, 'Wonopringgo', '109.6181157', '-6.998829'),
(274, 21, 'Api-api', '109.6252446', '-6.8626269'),
(275, 21, 'Bebel', '109.6113037', '-6.8942705'),
(276, 21, 'Pecakaran', '109.6364901', '-6.8625561'),
(277, 21, 'Pesanggrahan', '109.6251398', '-6.8926942'),
(278, 21, 'Rowoyoso', '109.6022246', '-6.8930274'),
(279, 21, 'Semut', '109.6084208', '-6.8635795'),
(280, 21, 'Tratebang', '109.6113495', '-6.8667955'),
(281, 21, 'Werdi', '109.5397564', '-7.1597786'),
(282, 21, 'Wonokerto kulon', '109.61672', '-6.8650736'),
(283, 21, 'Wonokerto wetan', '109.6170013', '-6.8843739'),
(284, 21, 'Sijambe', '109.6201346', '-6.890652'),
(285, 22, 'luar wilayah', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `industri`
--

CREATE TABLE `industri` (
  `industri_id` int(8) NOT NULL,
  `id_user` varchar(110) NOT NULL,
  `nama_pemilik` varchar(250) NOT NULL,
  `tlp` varchar(12) NOT NULL,
  `kecamatan_id` int(11) NOT NULL,
  `desa` varchar(250) NOT NULL,
  `dukuh` varchar(200) NOT NULL,
  `rt` varchar(10) NOT NULL,
  `rw` varchar(10) NOT NULL,
  `jalan` varchar(150) NOT NULL,
  `latitude` varchar(25) NOT NULL,
  `longitude` varchar(25) NOT NULL,
  `jenis_id` int(11) NOT NULL,
  `merk` varchar(150) NOT NULL,
  `pemasaran` varchar(150) NOT NULL,
  `pendapatan` float NOT NULL,
  `images` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `industri`
--

INSERT INTO `industri` (`industri_id`, `id_user`, `nama_pemilik`, `tlp`, `kecamatan_id`, `desa`, `dukuh`, `rt`, `rw`, `jalan`, `latitude`, `longitude`, `jenis_id`, `merk`, `pemasaran`, `pendapatan`, `images`) VALUES
(53, '39', 'Tursinah', '082324039369', 9, 'Kesesi', 'Bantul', '4', '3', 'jl. Raya Kaliwadas', '-7.0209621290452775', '109.49696660041809', 1, 'Apem Tursinah', 'Pasar Kesesi', 1000000000, '2017-12-23.jpg'),
(54, '39', 'Casmurad', '082324039369', 9, 'Windurejo', 'Windurejo', '08', '04', 'Jl. Windurejo Kesesi', '-7.075832585118451', '109.50922708967889', 5, '', 'Dijual Keliling', 50000000, 'casmurad.jpg'),
(55, '39', 'Kartini', '082324039369', 9, 'Srinahan', 'Besimahan', '01', '01', 'jl. Besimahan', '-7.005820534974165', '109.50148484538734', 1, 'Apem', 'Pasar Comal', 1000000000, 'menis.jpg'),
(56, '38', 'Gito', '082324039369', 9, 'Pantirejo', 'Pantirejo', '03', '04', 'Jl. Surosari', '-6.978884546690304', '109.52444784859398', 3, '', 'Pasar Kesesi', 50000000, 'sanjai3.jpg'),
(57, '34', 'Maswah', '082324039369', 1, 'Ketitang Kidul', 'Ketitnag Kidul', '003', '001', 'Jl. Raya Bojong', '-6.971389941674186', '109.60601594581246', 3, '', 'Pasar Bojong', 50000000, 'keripik_bojong.jpg'),
(58, '34', 'Musdalipah', '082324039369', 1, 'Legok Clile', 'Legok Clile', '09', '04', 'Jl. Raya LegokClile', '-6.959874518810932', '109.58954702134334', 1, '', 'Toko', 95000000, 'kue_basah_llegok.jpg'),
(59, '38', 'Toziroh Sapto', '082324039369', 1, 'Ketitang Lor', 'Ketitang Lor', '09', '02', 'Gg Rogo Penepi', '-6.966367086565192', '109.6082906118437', 2, '', 'Pasar Bojong', 50000000, 'kue_lebaran.jpg'),
(60, '38', 'Casiyah', '082324039369', 2, 'Wonoyoso', 'Wonoyoso', '03', '01', 'jl. wonoyoso I', '-6.9330845816137305', '109.65641950782938', 5, '', 'Pasar Buaran', 50000000, 'peyek.jpg'),
(61, '39', 'Aldiyansyah Zulfahmi', '082324039369', 2, 'Simbang Wetan', '', '', '', 'jl Gatot Subroto No.2', '-6.931625620822661', '109.67152002176645', 2, 'Roti Aldi', 'Toko', 50000000, 'kue_kering_aldi.jpg'),
(62, '39', 'Sueni', '082324039369', 2, 'Simbang Kulon', '', '19', '06', 'Jl. Tanjung Pramuka', '-6.922837769717831', '109.660765173622', 3, '', 'Pasar Buaran', 39000000, 'keripik_tahu.jpg'),
(64, '38', 'Indar D', '082324039369', 3, 'Larikan', 'larikan', '05', '02', 'jl Raya Doro', '-7.026408688252176', '109.64520135682837', 3, '', 'Pasar Doro', 100000000, 'keripik.jpg'),
(65, '38', 'Wariamadi', '082324039369', 3, 'Sawangan', 'Sawangan', '09', '04', 'jl Raya Sawangan Doro', '-7.032903089461367', '109.68259717231504', 3, '', 'Pasar Doro', 50000000, 'keripik_sawangan.jpg'),
(66, '38', 'Janah', '082324039369', 3, 'Dororejo', 'Dororejo', '05', '03', 'jl Raya Dororejo', '-7.007210569867942', '109.67500674970144', 2, '', 'Pasar Doro', 100000000, '000597900_1466494535-20160621-kue-kering-FF-1.jpg'),
(67, '38', 'Warsinah', '082324039369', 4, 'Gejlig', 'Gejlig', '01', '01', 'jl Raya Gejlig', '-7.008203956102055', '109.58995052453587', 1, 'Warsinah', 'Pasar Kajen', 50000000, 'serabi.jpg'),
(68, '38', 'Asmuni', '082324039369', 4, 'Gandarum', '', '02', '01', 'Gg. Pengkol', '-7.054044683292384', '109.56425467468613', 3, '', 'Pasar Kajen', 10000000, 'keripik_singkong.jpg'),
(69, '38', 'Sahli', '082324039369', 3, 'Bligorejo', 'Bligorejo', '10', '01', 'jl Bligorejo Doro', '-7.024672305171852', '109.69002922321118', 4, '', 'Pasar Doro', 50000000, 'emping.jpg'),
(70, '38', 'Sri Rahayu', '082324039369', 2, 'Sapugarut', 'Sapugarut', '5', '1', 'Jl Sapugarut gg 11', '-6.937987581444483', '109.65367368917198', 3, '', 'Pasar Buaran', 50000000, 'keripik_tempe.jpg'),
(71, '38', 'Purwanto', '082324039369', 4, 'Sangkanjoyo', 'Sangkanjoyo', '01', '02', 'jl Desa Sangkanjoyo gg waru', '-7.0173059976440415', '109.56323990219681', 1, '', 'Pasar Kajen', 50000000, '1422277buat-kue780x390.jpg'),
(72, '38', 'Siti Umaroh', '082324039369', 4, 'Sinangoh Prendeng', '', '03', '02', 'jl kyai Sinangu', '-7.04315489952488', '109.58581668135783', 5, '', 'Pasar Kajen', 50000000, 'peyek1.jpg'),
(73, '34', 'Slamet K', '082324039369', 4, 'Linggo Asri', '', '08', '03', 'jl Raya Linggo Asri', '-7.102142614391641', '109.58352883197873', 3, '', 'Pasar Kalibening', 100000000, 'keripik_linggo1.jpg'),
(74, '39', 'Kusniyati', '082324039369', 5, 'Lambur', '', '03', '02', 'jl Raya Lambur', '-7.104981341871734', '109.51885063221292', 4, 'Kusniyati', 'Pasar Kandangserang', 50000000, 'mlinjo.jpg'),
(75, '39', 'Siti Komariyah', '082324039369', 5, 'Tajur', 'Tajur', '07', '03', 'jl Raya Tajur Kandangserang', '-7.0939507842131215', '109.52208805489728', 3, '', 'Pasar Kandangserang', 34000000, 'keripik_pisang.png'),
(76, '39', 'Siti Maemunah', '082324039369', 5, 'Bodas', 'Bodas', '04', '02', 'jl Raya Bodas', '-7.213256409532606', '109.54942403784305', 1, '', 'Pasar Kandangserang', 50000000, 'kue_bodas.jpg'),
(77, '39', 'Juariyah', '082324039369', 5, 'Luragung', 'Luragung', '03', '02', 'jl Raya Luragung', '-7.1540595121414965', '109.58478045831282', 5, '', 'Pasar Kandangserang', 100000000, 'peyekkk.jpg'),
(78, '39', 'Rohaten', '082324039369', 5, 'Sukoharjo', 'Sigugur', '01', '03', 'jl Raya Sukoharjo', '-7.189306641797452', '109.54225302137709', 2, '', 'Pasar Kandangserang', 10000000, 'kue_kering_su.jpg'),
(79, '39', 'Solekha', '082324039369', 6, 'Legokkalong', 'Kulu', '02', '01', 'jl Raya Tanjung Kulon', '-7.032725381042074', '109.60094960830901', 1, 'solekha', 'Pasar Kajen', 67000000, '6a7edbd9f11cc6abcbe0006e00647ba8.jpg'),
(80, '39', 'Munadhiroh', '082324039369', 6, 'Lolong', 'Lolong', '02', '01', 'jl Raya Lolong', '-7.071473443190845', '109.64133656983645', 3, 'Keripik Lolong', 'Keliling', 100000000, 'k_pisang.jpg'),
(81, '39', 'Bambang', '082324039369', 6, 'Gutomo', 'gutomo', '05', '02', 'jl Silawe', '-7.051803380098318', '109.60412081428167', 5, '', 'Pasar Kajen', 6500000, 'k_gutomo.jpg'),
(82, '39', 'Tutik', '082324039369', 6, 'Pododadi', 'Secowet', '02', '04', 'jl Raya Pododadi', '-7.03517463724616', '109.6381685094792', 3, 'Keripik Pododadi', 'Pasar Karanganyar', 54000000, 'bisnis-keripik-singkong.jpg'),
(83, '39', 'Tarmui', '082324039369', 6, 'Legok kalong', 'Sontel', '01', '01', 'jl Bahurekso', '-7.043141921777516', '109.63254556249005', 2, '', 'Pasar Karanganyar', 34000000, 'kue_keri_sun.jpg'),
(84, '39', 'Wastumi', '082324039369', 7, 'Kaligawe', '', '02', '01', 'Jl Raya Kaligawe', '-6.998806613077456', '109.71946410009288', 4, 'wastumi', 'Pasar Karangdadap', 34000000, 'ml.jpg'),
(85, '39', 'Idana Firla', '082324039369', 7, 'Jrebeng Kembang', 'Karangsari', '07', '15', 'Jl Raya Kaligawe Gg Karangsari', '-6.978847877505285', '109.67464603063361', 3, '', 'Pasar Karangdadap', 34000000, 'kerrri.jpg'),
(86, '39', 'Nurinah', '082324039369', 7, 'Kalilembu', '', '01', '02', 'jl Raya Kedungkebo', '-6.9679031726905345', '109.69536829266166', 2, '', 'Pasar Karangdadap', 100000000, 'kerring.jpg'),
(87, '39', 'Fatoha', '082324039369', 8, 'Kedungwuni Timur', '', '03', '10', 'jl Wiranata', '-6.966016409094441', '109.65241229293883', 1, '', 'Pasar Kedungwuni', 34000000, 'getuk.jpg'),
(88, '39', 'Wiwik Abidin', '082324039369', 8, 'podo', '', '03', '01', 'jl Raya Podo Gg 3', '-6.961251844030637', '109.64749589209943', 3, '', 'Pasar Kedungwuni', 100000000, 'keripikkkk.jpg'),
(89, '39', 'Tasirin', '082324039369', 8, 'Langkap', '', '01', '03', 'jl Raya Langkap', '-6.9931884057386995', '109.6683174185418', 3, 'Keripik Tasirin', 'Pasar Kedungwuni', 50000000, 'unnamed.jpg'),
(90, '34', 'Jariyah', '082324039369', 8, 'Langkap', 'Blumbang', '02', '02', 'jl Raya Langkap Kedungwuni', '-6.997509753700643', '109.67353277623592', 2, 'Kue Jariyah', 'Pasar Kedungwuni', 67000000, 'juee.jpg'),
(91, '39', 'Dulkalil', '082324039369', 8, 'Tangkil Kulon', 'Karanggayam', '18', '06', 'jl Raya Tangkil Kulon', '-6.9453776635590625', '109.63181154808892', 3, '', 'Pasar Kedungwuni', 67000000, 'dulkalil.jpg'),
(92, '39', 'Rakup', '082324039369', 10, 'Kutorembet', '', '01', '03', 'jl Kutorembet', '-7.113091860471448', '109.62177543256077', 3, 'Keipik Lebakbarang', 'Pasar Lebakbarang', 0, 'keripik1.jpg'),
(93, '39', 'Carumi', '082324039369', 10, 'Sidomulyo', 'Kamunyep', '01', '05', 'jl Raya Sidomulyo', '-7.148998734557446', '109.66302573119609', 3, '', 'Pasar Lebakbarang', 34000000, 'produksi_keripik.jpg'),
(94, '39', 'Sri rejeki', '082324039369', 10, 'Mendolo', 'Sawahan', '02', '02', 'jl Raya Mendolo', '-7.085746670582999', '109.63178676588458', 3, '', 'Pasar Lebakbarang', 67000000, 'keripik_p.jpg'),
(95, '39', 'Abdilah', '082324039369', 11, 'Lambanggelun', 'Panumbangan', '02', '02', 'jl Raya Lambanggelun', '-7.121478983462805', '109.56299970636546', 4, 'Emping Lambanggelun', 'Pasar Paninggaran', 34000000, 'mlinjoo.jpg'),
(96, '39', 'S Riyadi', '082324039369', 11, 'Domiyang', 'Tumiyang', '03', '02', 'jl Raya Paninggaran', '-7.162548600916635', '109.58244469519613', 3, '', 'Pasar Paninggaran', 34000000, 'kerrr.jpg'),
(97, '39', 'Apol', '082324039369', 11, 'Paninggaran', 'Hutan', '01', '04', 'jl Raya Paninggaran', '-7.119757960915244', '109.59016799926758', 1, '', 'Pasar Kajen', 34000000, 'c9e2906519861875cb5bf2db33130c1d.jpg'),
(98, '39', 'Rasiti', '082324039369', 11, 'Tenogo', 'Hutan', '01', '03', 'Jl Raya Tenogo', '-7.14777724181849', '109.59728484927297', 2, '', 'Pasar Paninggaran', 100000000, 'produksi-kue-kering-lebaran-prl8yf-hl.jpg'),
(99, '39', 'Samat', '082324039369', 12, 'Tlogohendro', 'Gondangdua', '12', '05', 'jl Tlogohendro Petungkriyono', '-7.155780054089905', '109.76938096695974', 4, 'Emping Petungkriyono', 'Kawasan Wisata Petungkriono', 67000000, 'mlinjo_em.jpg'),
(100, '39', 'Wito', '082324039369', 12, 'Tlogopakis', 'Yosorejo', '01', '01', 'jl Yosorejo Hutan', '-7.162693514970999', '109.7203772925903', 3, 'Keripik Tlogopakis', 'Pasar Kajen', 100000000, 'suksesss.jpg'),
(101, '39', 'Juariyah', '082324039369', 13, 'Blimbing Wuluh', 'Wuluh Tengah', '02', '01', 'jl Tenggeng', '-6.911365983335354', '109.58920881811727', 3, 'Keripik Tempe', 'Pasar Wiradesa', 34000000, 'keripik_tem.jpg'),
(102, '39', 'Agusanto', '082324039369', 13, 'Tenggeng Wetan', 'Gandu', '04', '01', 'jl kyai ngabehi Bahurekso', '-6.915229713245194', '109.58428071860928', 2, 'putri salju', 'pasar Siwalan', 10000000, 'putri_salj.jpg'),
(103, '39', 'Zaenab', '082324039369', 13, 'Siwalan', 'Yosorejo', '12', '03', 'jl Bahureksa', '-6.88429408051882', '109.58710096236081', 1, '', 'Pasar Wiradesa', 56000000, 'basah.jpg'),
(104, '39', 'Umi Jelatun', '082324039369', 14, 'Bulakpelem', 'Gombong Dua', '01', '02', 'jl Raya Bulakpelem Sragi', '-6.948630827885919', '109.55371325434115', 1, '', 'Pasar Sragi', 67000000, 'kue_ker.jpg'),
(105, '34', 'Rizki Chalali', '082324039369', 14, 'Kalijambe Kidul', 'Sawah', '02', '01', 'jl Raya Kalijambe', '-6.966769345351876', '109.54751014709473', 3, 'Keripik Pedas', 'Pasar Sragi', 76500000, 'k.jpg'),
(106, '34', 'Daenah', '082324039369', 14, 'Kedungjaran', 'Kedungjaran Satu', '09', '05', 'jl Kedungjaran', '-6.94919714090326', '109.5860481262207', 1, '', 'Pasar Sragi', 67000000, 'lop.jpg'),
(107, '39', 'Casmad', '082324039369', 14, 'Sragi', 'Gentongwungu', '01', '01', 'jl Raya Sragi', '-6.922294421326783', '109.56943988800049', 5, 'Peyek paris', 'Pasar Sragi', 10000000, 'paris.jpg'),
(108, '34', 'Sona\'i', '082324039369', 15, 'Meyosi', 'Buntu', '002', '001', 'jl Desa Meyosi', '-7.04697540752557', '109.71876382827759', 4, 'Emping Mlinjo Meyosi', 'Pasar Talun', 67000000, 'mll.jpg'),
(109, '39', 'Tursidi', '082324039369', 15, 'Batursari', 'jelun', '04', '01', 'jl Batursari', '-7.020461654640452', '109.73874092102051', 3, '', 'Pasar Talun', 67000000, 'a.jpg'),
(110, '39', 'Mulyati', '082324039369', 15, 'Donowangun', 'Bangun Kidul', '06', '02', 'jl Donowangun', '-7.037457874987376', '109.73734447417682', 2, 'Roti Semprit', 'Pasar Talun', 67000000, 'sme.jpg'),
(111, '39', 'Wahidin', '082324039369', 15, 'Sengare', 'Bembem', '04', '01', 'jl Sengare', '-7.063070416617596', '109.73923672751177', 3, 'Keripik Pisang', 'Pasar Talun', 67000000, 'keripik2.jpg'),
(112, '38', 'Nurohmah', '082324039369', 16, 'Panarum', 'kepuh', '01', '01', 'jl Raya Bodren Sidorejo', '-6.921058946812275', '109.6389627456665', 3, '', 'Pasar Tirto', 67000000, 'bbb.jpg'),
(113, '38', 'Tarsani', '082324039369', 16, 'Tanjung', 'Tanjung Lor', '01', '01', 'Jl Darussalam', '-6.897967759765157', '109.63467121124268', 2, '', 'Pasar Tirto', 34000000, 'kuee_k.jpg'),
(114, '38', 'Mafud', '082324039369', 16, 'Ngaliyan', 'ngaliyan Kulon', '03', '03', 'jl Wuled', '-6.936292041203598', '109.63024829137608', 1, '', 'Pasar Tirto', 50000000, 'aaaa.jpg'),
(115, '38', 'Nurjanah', '082324039369', 17, 'Gumawang', 'Gumawang Satu', '09', '03', 'Jl Ps Wiradesa', '-6.893439878536366', '109.61806386732046', 1, 'Jenang', 'Pasar Wiradesa', 67000000, 'basasss.jpg'),
(116, '38', 'Kasyadi', '082324039369', 17, 'Kauman', 'Kauman Timur', '11', '06', 'jl Kauman gg Masjid', '-6.889373125186791', '109.61390414631997', 3, 'Keripik Tempe', 'Pasar Wiradesa', 34000000, 'keripik_t.jpg'),
(117, '38', 'Nur Alimin', '082324039369', 17, 'Waru Kidul', 'Warukidul lor', '01', '01', 'jl Raya Waru Kidul', '-6.908299288203603', '109.60836946964264', 2, 'Kue Salju', 'Pasar Kajen', 50000000, 'aaa.png'),
(118, '38', 'Slbiyah', '082324039369', 17, 'Mayangan', '', '04', '02', 'jl Garuda', '-6.887843620761083', '109.62277263822509', 5, 'Peyek Kacang Mayangan', 'Pasar Wiradesa', 67000000, 'kacang.jpg'),
(119, '38', 'Musleha', '082324039369', 18, 'Werdi', 'banjaranyar', '16', '07', 'jl Raden patah', '-6.884312754802093', '109.6015191078186', 3, '', 'pasar Wonokerto', 34000000, 'dddd.jpg'),
(120, '38', 'Eko Junaedi', '082324039369', 18, 'Wonokerto Wetan', 'Petisan', '01', '02', 'jl Soekarno Hatta', '-6.872372291926151', '109.62528347969055', 1, '', 'pasar Wonokerto', 50000000, 'basaahan.jpg'),
(121, '38', 'Susila', '082324039369', 18, 'Api-api', 'Sawah', '09', '04', 'jl Patimura Wonokerto', '-6.858365033085445', '109.63565826416016', 5, 'Peyek Paris', 'Pasar Wiradesa', 34000000, 'p_paris.jpg'),
(122, '38', 'Asrori', '082324039369', 19, 'Jetak Lengkong', 'Wonorejo', '04', '02', 'jl Raya Wonorejo Bingsir', '-6.976077022110461', '109.62857723236084', 4, 'Emping Mlinjo Pedas', 'Pasar Wiradesa', 50000000, 'emping_mlinjo_pedas.jpg'),
(123, '38', 'Rodliyah', '082324039369', 19, 'Godang', 'Godangrejo', '06', '02', 'jl Raya Wonopringgo', '-6.980239509189976', '109.63253961830219', 4, '', 'Pasar Wonopringgo', 34000000, 'mlinjo1.jpg'),
(124, '38', 'Fadhilah', '082324039369', 19, 'Sastrodirjan', 'Sedran', '02', '01', 'Jl Wonolobo Sastrrodirjan', '-6.997989084519409', '109.64737268123584', 1, '', 'Pasar Wonopringgo', 100000000, 'ssss.jpg'),
(125, '38', 'Sukembang', '082324039369', 19, 'Sampih', 'Sampih Dua', '01', '01', 'jl Sadewa', '-6.979697807491254', '109.61842775344849', 5, '', 'Pasar Wonopringgo', 67000000, 'kacandddd.jpg'),
(126, '34', 'Musdalipah', '082324039369', 1, 'Wiroditan', 'Wiroditan', '02', '01', 'jl Wiroditan Bojong', '-6.951330051597851', '109.6119209789213', 1, '', 'Pasar Bojong', 55000000, 'kue_basah.jpg'),
(127, '34', 'Ridah', '082324039369', 2, 'Kertijayan', 'Kertijayan', '03', '01', 'jl kertijayan', '-6.928337961719004', '109.65670888941443', 3, '', 'Pasar Buaran', 43000000, 'adas.jpg'),
(128, '34', 'Afif Mubarok', '082324039369', 1, 'Ketitang Lor', 'Ketitnag Lor', '06', '02', 'jl Ketitang Lor', '-6.963686879099876', '109.61349837826221', 3, '', 'Pasar Bojong', 45000000, 'tempe.jpg'),
(129, '34', 'Suci Ningrum', '082324039369', 3, 'Lemah Abang', 'Tempel', '01', '01', 'jl Lemah Abang Doro', '-7.065997430806339', '109.70581367593594', 3, '', 'Pasar Doro', 55000000, 'pisang.jpg'),
(130, '34', 'Sulastri', '082324039369', 7, 'Kaligawe', 'Kaligawe', '01', '02', 'jl Raya Kaligawe', '-6.9948572011551144', '109.7154575336728', 4, '', 'Pasar Karangdadap', 55000000, 'mlinjo2.jpg'),
(131, '34', 'Siti Sulastri', '082324039369', 7, 'Kalilembu', 'Kalilembu Barat', '02', '01', 'jl Raya Kedung Kebo', '-6.964895008223634', '109.69749927520752', 3, '', 'keliling', 43000000, 'ke_pis.jpg'),
(132, '34', 'Keri', '082324039369', 9, 'Watupayung', 'Watupayung', '04', '02', 'jl Watupayung', '-7.005632194658193', '109.52803029836565', 3, '', 'Pasar Kesesi', 33000000, 'keri_piss.jpg'),
(133, '34', 'Risky V', '082324039369', 10, 'Lebakbarang', 'Cembong', '04', '05', 'jl Lebakbarang', '-7.1363442982393765', '109.65426206588745', 3, '', 'Lebakbarang', 46000000, 'kerr.jpg'),
(134, '34', 'Rohati', '082324039369', 10, 'Lebakbarang', 'sidokidul', '02', '06', 'jl sidokidul Lebakbarang', '-7.142752978811307', '109.65853214263916', 3, '', 'lebakbarang', 43000000, 'jp.jpg'),
(135, '34', 'Badriyah', '082324039369', 11, 'Binangun', 'Werdi', '01', '01', 'jl Werdi Paninggaran', '-7.153310569653854', '109.53650690894695', 3, '', 'Paninggaran', 55000000, 'asdasd.jpg'),
(136, '34', 'Zaeni Kariman', '082324039369', 13, 'Tanjungsari', 'Tanjung Tengah', '11', '02', 'jl Inova', '-6.921102061034841', '109.59566361116465', 3, '', 'Siwalan', 46000000, 'lip.jpg'),
(137, '34', 'Sadeli', '082324039369', 13, 'Depok', 'sawah', '12', '03', 'jl Pantai Sunter', '-6.849459823898128', '109.59729194641113', 2, '', 'Siwalan', 55000000, 'a51e6dd1-32d1-403b-b4ff-2b255b5e801d_169.jpg'),
(138, '34', 'Rudiah', '082324039369', 14, 'Sumub Lor', 'Winong', '01', '05', 'Jl Sumub Lor', '-6.955012015903419', '109.53317642211914', 3, '', 'Sragi', 43000000, 'miekrip.jpg'),
(139, '34', 'Ridwan', '082324039369', 15, 'Sengare', 'Beji', '06', '01', 'jl Raya Sengare', '-7.053853828398011', '109.74597215652466', 2, '', 'Talun', 89000000, 'kue.jpg'),
(140, '34', 'M. Amsori', '082324039369', 16, 'Silirejo', 'Silirejo', '01', '01', 'Jl Desa Silirejo', '-6.924520834639302', '109.62340180075313', 3, '', 'Tirto', 46000000, 'talas.jpg'),
(141, '34', 'Ahmad', '082324039369', 16, 'Pacar', 'Pacar BArat', '03', '01', 'Jl H. Ali', '-6.893412333974663', '109.63687678596281', 1, '', 'Tirto', 83000000, 'ssss1.jpg'),
(142, '34', 'Sutrimo', '082324039369', 17, 'Petukangan', 'Wetan Kali', '07', '02', 'Jl Petukangan', '-6.926175356916469', '109.60921697156164', 3, '', 'Wiradesa', 88000000, 'DH5w9owVoAAeaDn.jpg'),
(143, '34', 'Tarmuji', '082324039369', 18, 'Werdi', 'Werdi', '12', '06', 'Jl Raden Patah', '-6.8808492622683', '109.60177470044198', 1, '', 'Wonokerto', 110000000, 'industri_kue_basah.jpg'),
(144, '34', 'Saerah', '082324039369', 18, 'Wonokerto Wetan', 'Buntelan', '01', '02', 'jl Kuburan Panggang', '-6.879263924881324', '109.6256697177887', 2, '', 'Wonokerto', 67000000, 'kue_ker2.jpg'),
(145, '34', 'Casmirah', '082324039369', 19, 'Jetak Kidul', 'Karangsari', '14', '03', 'jl Karangsari', '-7.005138017820312', '109.62468894921726', 5, 'Peyek Kacang', 'Wonopringgo', 45000000, 'peyek2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `jenis_id` int(11) NOT NULL,
  `jenis_industri` varchar(100) NOT NULL,
  `icons` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`jenis_id`, `jenis_industri`, `icons`) VALUES
(1, 'Kue Basah', '1'),
(2, 'Kue Kering', '2'),
(3, 'Keripik', '3'),
(4, 'Emping', '4'),
(5, 'Peyek', '5');

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `kecamatan_id` int(11) NOT NULL,
  `nama_kecamatan` varchar(250) NOT NULL,
  `kode_kecamatan` char(8) NOT NULL,
  `kode_pos` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`kecamatan_id`, `nama_kecamatan`, `kode_kecamatan`, `kode_pos`) VALUES
(1, 'Bojong', '33.26.11', '51156'),
(2, 'Buaran', '33.26.14', '51171'),
(3, 'Doro', '33.26.06', '51191'),
(4, 'Kajen', '33.26.08', '51161'),
(5, 'Kandangserang', '33.26.01', '51163'),
(6, 'Karanganyar', '33.26.07', '51182'),
(7, 'Karangdadap', '33.26.18', '51174'),
(8, 'Kedungwuni', '33.26.13', '51173'),
(9, 'Kesesi', '33.26.09', '51162'),
(10, 'Lebakbarang', '33.26.03', '51183'),
(11, 'Paninggaran', '33.26.02', '51164'),
(12, 'Petungkriono', '33.26.04', '51193'),
(13, 'Siwalan', '33.26.17', '51137'),
(14, 'Sragi', '33.26.10', '51155'),
(15, 'Talun', '33.26.05', '51192'),
(16, 'Tirto', '33.26.15', '51151 - 51182'),
(17, 'Wiradesa', '33.26.16', '51127 - 51152'),
(18, 'Wonokerto', '33.26.19', '51153'),
(19, 'Wonopringgo', '33.26.12', '51181');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `desa` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `name`, `email`, `image`, `desa`, `kecamatan`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(34, 'Aji Prasetiyo', 'prast.ti19@gmail.com', 'signin-image.jpg', 'Kesesi', 'Kesesi', '$2y$10$qFv6blG9s11svaxmPEzMGeqYRm0z2Z7D2/Cx0TEmmR6IxYkoChNRW', 1, 1, '2021-01-31 07:26:56'),
(38, 'Bambang Sutikno', 'vesibes@gmail.com', 'masker.png', 'Kesesi', 'Kesesi', '$2y$10$5zu9LOBxVFYGhpkqT/uCxuLX5GOT5.wVxsL.e1f6T7mgypqIBHGla', 2, 1, '2021-01-23 18:24:02'),
(39, 'Nova', 'prast.ti17@gmail.com', '8_Ways_To_Be_More_Productive_At_Work.jpg', 'kesesi', 'kesesi', '$2y$10$gIeIf6iBnW6m7zAFT6Pm6e.Eypquyoz/CfEAf.eVWyuOzzdyA3H6a', 2, 1, '2021-02-01 07:06:15'),
(48, 'aji prast', 'pekakomputer21@gmail.com', 'default.png', 'kesesi', 'kesesi', '$2y$10$Zcuvw6sTQO7xo7u7PQvnJuND3dvMKEAePPjyKk2nOjJdGT6VhAJL.', 2, 1, '2021-02-20 15:27:30');

-- --------------------------------------------------------

--
-- Table structure for table `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(3, 2, 2),
(7, 3, 9),
(11, 1, 3),
(12, 1, 2),
(13, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'Admin'),
(2, 'User'),
(3, 'Menu'),
(10, 'Umum');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

-- --------------------------------------------------------

--
-- Table structure for table `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `url` varchar(150) NOT NULL,
  `icon` varchar(150) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 2, 'Profile', 'user', 'fas fa-fw fa-user-tie', 1),
(3, 2, 'Edit Profile', 'user/editprofile', 'fas fa-fw fa-user-edit', 1),
(4, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder-plus', 1),
(5, 3, 'SubMenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(8, 1, 'Daftar Petugas', 'admin/petugas', 'fas fa-fw fa-user', 1),
(10, 2, 'Change Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(11, 2, 'Input Data Industri', 'user/industri', 'fas fa-fw fa-edit', 1),
(12, 1, 'Wilayah', 'admin/wilayah', 'fas fa-fw fa-map-marker-alt', 1),
(13, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-friends', 1),
(18, 9, 'Home', 'umum', 'fas fa-fw fa-user-home', 1),
(19, 4, 'Tampilan Depan', 'umum', 'fas fa-fw fa-user-globe', 1),
(20, 10, 'Tampilan Depan', 'frontend', 'fas fa-fw fa-globe-asia', 1),
(24, 1, 'Jenis Produk', 'admin/produk', 'fas fa-fw fa-coins', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_token`
--

CREATE TABLE `user_token` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `token` varchar(200) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_token`
--

INSERT INTO `user_token` (`id`, `email`, `token`, `date_created`) VALUES
(11, 'fauzihafizh@gmail.com', 'G5U2kgzakvAqqa68hbTG1j7Xc7Fb4hEFpENOj8c=', 1604636941),
(15, 'useraaa@gmail.com', 'EjhxOa/qvLdXJ9WmWORbVFVHh68xQ2lONoYJ2SA=', 1606105231),
(19, 'cicisari21@gmail.com', 'w+6rRPdsO/ny8k3pvIR9ak5tI3dZmtxt5lwG42s=', 1609075964),
(21, 'user@user.com', 'upwSip50XlBbvypPeJiy/Zj7jf88AIcXhzvmjAY=', 1609076409),
(22, 'prast.ti18@gmail.com', 'd8nACzsEvA+u79Fxaa/m91iiH15uqbc50siJIaQ=', 1609076474),
(26, 'prast.ti18@gmail.com', 'Sw/61xvfPehqPx8ADGNRyXAXRtxkFrI3KWF1BCg=', 1609077576),
(27, 'admin@admin.com', 'g9JBC007RTi4g9EkTUfq/9Ool3U4wjLSda5sz/s=', 1609077659),
(29, 'apemtursinah@gmail.com', 'RPadqlCaPptsknuPJ6RVS9ntmf3S6NL6sKrrdpk=', 1609078367),
(30, 'apemtursinah@gmail.com', 's0h6m6a3biB3GzWElZgI19JTU+cgBRLprpVKsu0=', 1609078674),
(31, 'firmanparadisi@gmail.com', 'Iyr294ObVHgIRNBHW5GzKfN/2Yf1HpMne/K3vJY=', 1609307224),
(34, 'prast.ti17@gmail.com', 'G8AV6bFuv/nUr/jDN5Z9HsZG7MJTwkhUPiOEs1I=', 1609508418),
(35, 'prast.ti18@gmail.com', 'mg2i1qiaiDnzMqZXZCS2cjbaTgB1aI7drGQjmZ8=', 1611426159),
(37, 'ciciksari21@gmail.com', 'T5NaLni+trES+jYkOckL0fNSzxOl9Y6rMpmTi+8=', 1613742598),
(38, 'apemtursinah@gmail.com', 'OKTo0Jn0kGuj4/2zuQYoYcAqsp6r5odDkfnkZ+g=', 1613743054);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `desa`
--
ALTER TABLE `desa`
  ADD PRIMARY KEY (`id_desa`);

--
-- Indexes for table `industri`
--
ALTER TABLE `industri`
  ADD PRIMARY KEY (`industri_id`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`jenis_id`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`kecamatan_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_token`
--
ALTER TABLE `user_token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `desa`
--
ALTER TABLE `desa`
  MODIFY `id_desa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `industri`
--
ALTER TABLE `industri`
  MODIFY `industri_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT for table `jenis`
--
ALTER TABLE `jenis`
  MODIFY `jenis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `kecamatan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
