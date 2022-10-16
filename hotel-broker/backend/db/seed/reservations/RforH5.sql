-- Generation time: Tue, 25 Dec 2018 23:33:44 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `Reservation`;
CREATE TABLE `Reservation` (
  `CustomerUser` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HotelName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HotelBranch` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `RoomNumber` int(11) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `isChecked_in` tinyint(1) NOT NULL DEFAULT 0,
  `isApproved` tinyint(1) NOT NULL DEFAULT 0,
  `isDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci PAGE_CHECKSUM=1;

INSERT INTO `Reservation` VALUES ('sylvester47','optio','Garnetport','843','2017-06-07','2018-04-27','1','1','0'),
('terry.zula','optio','Garnetport','936','2017-03-16','2018-07-26','1','1','0'),
('swaniawski.shayna','optio','Garnetport','901','2017-09-27','2018-12-15','1','1','0'),
('tromp.bernie','optio','Garnetport','902','2017-06-03','2018-05-08','1','1','0'),
('sking','optio','Garnetport','868','2017-01-24','2018-11-15','1','1','0'),
('schuster.stacy','optio','Garnetport','825','2017-08-04','2018-07-22','1','1','0'),
('slabadie','optio','Garnetport','823','2017-06-14','2018-01-11','1','1','1'),
('tromp.bernie','optio','Garnetport','844','2017-06-23','2018-10-05','1','1','0'),
('twilkinson','optio','Garnetport','943','2017-10-22','2018-03-07','1','1','1'),
('verner.fisher','optio','Garnetport','823','2017-03-05','2018-08-05','1','1','0'),
('stracke.sim','optio','Garnetport','889','2017-02-14','2018-06-02','1','1','0'),
('treichel','optio','Garnetport','854','2017-10-29','2018-08-01','0','1','0'),
('tracy36','optio','Garnetport','835','2017-06-05','2018-04-30','1','1','1'),
('twilkinson','optio','Garnetport','838','2017-11-20','2018-11-11','1','1','0'),
('schulist.bennie','optio','Garnetport','936','2017-08-27','2018-01-08','1','1','0'),
('vgerhold','optio','Garnetport','816','2017-10-27','2018-08-18','1','1','0'),
('ukshlerin','optio','Garnetport','831','2017-01-07','2018-06-30','1','0','0'),
('verner.fisher','optio','Garnetport','826','2017-05-09','2018-06-12','1','1','0'),
('tbalistreri','optio','Garnetport','815','2017-02-23','2018-09-22','1','1','0'),
('twilkinson','optio','Garnetport','813','2017-08-05','2018-02-26','1','1','1'),
('tamara75','optio','Garnetport','873','2017-09-21','2018-10-04','1','1','0'),
('treutel.theresia','optio','Garnetport','905','2017-07-04','2018-05-19','1','1','0'),
('skiles.friedrich','optio','Garnetport','940','2017-01-27','2018-11-04','1','1','0'),
('sdickens','optio','Garnetport','823','2017-03-27','2018-09-30','1','1','1'),
('thelma.franecki','optio','Garnetport','897','2017-11-14','2018-10-08','1','1','0'),
('ubahringer','optio','Garnetport','868','2017-10-24','2018-01-14','1','1','0'),
('stephany.schneider','optio','Garnetport','825','2017-09-11','2018-07-09','1','0','0'),
('veum.zachariah','optio','Garnetport','947','2017-10-31','2018-05-13','0','1','0'),
('vada.casper','optio','Garnetport','918','2017-11-07','2018-10-01','1','0','0'),
('sydnee86','optio','Garnetport','881','2017-05-10','2018-07-02','1','1','0'),
('stephany.schneider','optio','Garnetport','893','2017-05-30','2018-03-19','1','1','0'),
('sheila.kuhlman','optio','Garnetport','856','2017-07-21','2018-03-25','1','0','0'),
('vada.casper','optio','Garnetport','855','2017-04-25','2018-12-21','1','1','1'),
('theo13','optio','Garnetport','814','2017-05-11','2018-06-21','0','1','0'),
('veum.zachariah','optio','Garnetport','814','2017-02-08','2018-05-18','1','1','0'),
('tgerhold','optio','Garnetport','947','2017-07-05','2018-01-17','1','0','0'),
('trever.schamberger','optio','Garnetport','869','2017-12-08','2018-08-26','0','1','0'),
('vbailey','optio','Garnetport','916','2017-02-20','2018-11-05','1','1','0'),
('theo13','optio','Garnetport','902','2017-06-20','2018-02-01','1','1','1'),
('smitham.ariel','optio','Garnetport','940','2017-10-08','2018-06-09','1','1','0'),
('vandervort.lia','optio','Garnetport','945','2017-01-22','2018-06-19','1','1','0'),
('shawna59','optio','Garnetport','868','2017-08-21','2018-05-11','1','1','1'),
('turcotte.dudley','optio','Garnetport','880','2017-01-20','2018-12-09','0','1','0'),
('tauer','optio','Garnetport','887','2017-07-18','2018-08-19','0','1','0'),
('ugrant','optio','Garnetport','921','2017-08-25','2018-04-01','1','1','0'),
('vada.casper','optio','Garnetport','837','2017-10-19','2018-04-24','1','1','0'),
('umurphy','optio','Garnetport','829','2017-12-11','2018-11-14','1','1','1'),
('vemard','optio','Garnetport','830','2017-01-14','2018-01-05','1','1','0'),
('veronica07','optio','Garnetport','850','2017-03-21','2018-12-07','1','1','0'),
('treichel','optio','Garnetport','906','2017-08-26','2018-08-29','1','1','0'),
('twilkinson','optio','Garnetport','819','2017-03-23','2018-03-05','1','1','0'),
('simonis.salvatore','optio','Garnetport','889','2017-09-12','2018-11-29','1','1','1'),
('tito43','optio','Garnetport','882','2017-07-08','2018-10-20','1','1','0'),
('tomas35','optio','Garnetport','921','2017-03-04','2018-10-09','1','1','0'),
('veum.zachariah','optio','Garnetport','888','2017-11-22','2018-09-04','1','1','0'),
('sylvester47','optio','Garnetport','859','2017-02-22','2018-12-28','1','1','1'),
('shanon.walter','optio','Garnetport','855','2017-07-03','2018-12-27','1','0','0'),
('tbode','optio','Garnetport','926','2017-05-16','2018-08-16','1','1','0'),
('tbode','optio','Garnetport','873','2017-10-13','2018-04-10','1','1','0'),
('sgreenfelder','optio','Garnetport','862','2017-05-12','2018-12-04','1','1','1'),
('trevor.haag','optio','Garnetport','870','2017-04-01','2018-10-13','1','1','1'),
('smitham.ariel','optio','Garnetport','922','2017-08-31','2018-08-28','1','1','0'),
('ubarton','optio','Garnetport','860','2017-04-24','2018-08-23','1','1','0'),
('thelma.franecki','optio','Garnetport','921','2017-04-19','2018-03-29','1','1','1'),
('ubahringer','optio','Garnetport','859','2017-07-24','2018-03-10','1','1','0'),
('stroman.maxine','optio','Garnetport','812','2017-10-15','2018-05-06','1','1','0'),
('tremayne03','optio','Garnetport','862','2017-07-31','2018-05-09','1','1','0'),
('stokes.michele','optio','Garnetport','905','2017-02-15','2018-03-31','1','1','0'),
('sheila.kuhlman','optio','Garnetport','831','2017-10-26','2018-07-03','1','1','0'),
('tpfeffer','optio','Garnetport','862','2017-11-01','2018-09-20','1','1','0'),
('streich.aylin','optio','Garnetport','860','2017-11-06','2018-06-22','1','1','0'),
('slabadie','optio','Garnetport','858','2017-11-10','2018-01-04','1','1','0'),
('ukshlerin','optio','Garnetport','823','2017-11-17','2018-09-08','1','1','0'),
('stephania41','optio','Garnetport','899','2017-07-06','2018-05-02','1','1','1'),
('treutel.theresia','optio','Garnetport','852','2017-03-14','2018-12-08','1','1','0'),
('ubarton','optio','Garnetport','830','2017-03-29','2018-12-29','1','1','0'),
('uzulauf','optio','Garnetport','928','2017-12-20','2018-06-26','0','1','0'),
('stephany.schneider','optio','Garnetport','921','2017-10-09','2018-09-18','1','0','1'),
('uharber','optio','Garnetport','823','2017-03-11','2018-04-04','1','1','0'),
('vandervort.lia','optio','Garnetport','858','2017-04-10','2018-02-21','1','1','1'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

