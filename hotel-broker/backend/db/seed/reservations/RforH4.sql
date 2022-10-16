-- Generation time: Tue, 25 Dec 2018 23:29:08 +0000
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

INSERT INTO `Reservation` VALUES ('vschuppe','nihil','New Katherynbury','273','2017-05-29','2018-08-29','1','1','0'),
('wstracke','nihil','New Katherynbury','379','2017-10-09','2018-05-13','1','1','0'),
('yborer','nihil','New Katherynbury','493','2017-07-31','2018-05-09','1','1','0'),
('victoria.waters','nihil','New Katherynbury','309','2017-10-22','2018-10-05','1','1','1'),
('yasmeen83','nihil','New Katherynbury','468','2017-09-27','2018-12-04','1','1','0'),
('yasmeen.corwin','nihil','New Katherynbury','269','2017-10-15','2018-03-07','1','1','0'),
('wiza.dangelo','nihil','New Katherynbury','468','2017-07-06','2018-01-08','1','0','0'),
('xmurray','nihil','New Katherynbury','262','2017-03-05','2018-08-01','1','1','0'),
('volkman.fredy','nihil','New Katherynbury','468','2017-08-21','2018-11-11','1','1','0'),
('von.orval','nihil','New Katherynbury','353','2017-07-05','2018-04-10','1','1','0'),
('weissnat.carmella','nihil','New Katherynbury','445','2017-07-21','2018-03-10','1','1','0'),
('vito.auer','nihil','New Katherynbury','377','2017-09-18','2018-03-25','1','1','0'),
('zjohnston','nihil','New Katherynbury','498','2017-07-10','2018-10-08','1','1','1'),
('zbartell','nihil','New Katherynbury','468','2017-04-25','2018-12-29','1','1','0'),
('xhilll','nihil','New Katherynbury','430','2017-06-05','2018-06-02','0','1','0'),
('yost.meagan','nihil','New Katherynbury','269','2017-10-08','2018-01-14','1','1','0'),
('zhudson','nihil','New Katherynbury','416','2017-12-08','2018-04-27','1','1','1'),
('ycollins','nihil','New Katherynbury','470','2017-05-09','2018-09-08','1','1','0'),
('vlang','nihil','New Katherynbury','413','2017-01-27','2018-06-21','1','1','0'),
('xhilll','nihil','New Katherynbury','264','2017-11-10','2018-01-04','1','1','0'),
('vlang','nihil','New Katherynbury','381','2017-10-29','2018-09-12','1','1','0'),
('zbuckridge','nihil','New Katherynbury','322','2017-03-29','2018-12-15','1','1','1'),
('ziemann.quinten','nihil','New Katherynbury','372','2017-05-30','2018-05-11','1','1','1'),
('vivian37','nihil','New Katherynbury','496','2017-03-27','2018-11-29','1','1','0'),
('waelchi.baby','nihil','New Katherynbury','380','2017-10-19','2018-11-05','1','1','0'),
('welch.arden','nihil','New Katherynbury','381','2017-07-04','2018-08-19','0','1','0'),
('wdaniel','nihil','New Katherynbury','372','2017-06-14','2018-10-01','1','1','1'),
('ycollins','nihil','New Katherynbury','313','2017-02-20','2018-05-06','1','1','0'),
('weissnat.carmella','nihil','New Katherynbury','325','2017-06-07','2018-06-30','1','1','0'),
('yoberbrunner','nihil','New Katherynbury','484','2017-03-21','2018-06-19','1','1','1'),
('victoria.waters','nihil','New Katherynbury','351','2017-02-15','2018-09-22','1','1','0'),
('yoberbrunner','nihil','New Katherynbury','413','2017-11-14','2018-03-05','1','1','0'),
('yessenia.hintz','nihil','New Katherynbury','282','2017-07-11','2018-07-02','1','1','1'),
('yswaniawski','nihil','New Katherynbury','403','2017-05-10','2018-06-09','1','1','0'),
('ycollins','nihil','New Katherynbury','371','2017-11-20','2018-12-27','0','1','1'),
('vivienne35','nihil','New Katherynbury','265','2017-02-23','2018-02-26','0','1','0'),
('zboncak.heather','nihil','New Katherynbury','493','2017-09-21','2018-10-13','1','1','1'),
('xkeeling','nihil','New Katherynbury','274','2017-10-27','2018-07-15','1','1','0'),
('webster35','nihil','New Katherynbury','388','2017-01-20','2018-08-28','1','1','0'),
('xavier58','nihil','New Katherynbury','496','2017-03-23','2018-04-01','1','1','0'),
('xsporer','nihil','New Katherynbury','346','2017-03-11','2018-05-19','1','1','0'),
('yemmerich','nihil','New Katherynbury','310','2017-05-16','2018-01-05','0','1','0'),
('vivienne35','nihil','New Katherynbury','282','2017-03-14','2018-05-18','1','1','0'),
('william.rowe','nihil','New Katherynbury','280','2017-04-24','2018-11-14','1','1','0'),
('wwisoky','nihil','New Katherynbury','465','2017-10-13','2018-10-20','1','1','0'),
('wdaniel','nihil','New Katherynbury','433','2017-08-27','2018-04-30','1','1','0'),
('waelchi.baby','nihil','New Katherynbury','479','2017-11-07','2018-03-29','0','1','1'),
('witting.reva','nihil','New Katherynbury','484','2017-11-22','2018-08-18','1','1','0'),
('wmann','nihil','New Katherynbury','355','2017-05-11','2018-09-20','1','1','0'),
('xavier58','nihil','New Katherynbury','282','2017-04-10','2018-01-11','1','1','0'),
('victoria.waters','nihil','New Katherynbury','377','2017-12-11','2018-07-26','1','1','0'),
('yasmeen83','nihil','New Katherynbury','448','2017-11-06','2018-10-06','1','1','0'),
('winfield.nicolas','nihil','New Katherynbury','445','2017-02-14','2018-12-28','1','1','0'),
('vince23','nihil','New Katherynbury','416','2017-04-01','2018-12-21','1','1','0'),
('vzulauf','nihil','New Katherynbury','327','2017-10-26','2018-05-02','1','1','0'),
('xmurray','nihil','New Katherynbury','322','2017-03-04','2018-03-31','1','1','0'),
('xander21','nihil','New Katherynbury','425','2017-08-04','2018-07-22','1','1','0'),
('xharvey','nihil','New Katherynbury','323','2017-03-16','2018-09-04','1','1','0'),
('xkeeling','nihil','New Katherynbury','364','2017-11-01','2018-02-01','1','1','0'),
('willis69','nihil','New Katherynbury','461','2017-01-22','2018-10-03','1','1','0'),
('wschowalter','nihil','New Katherynbury','333','2017-06-03','2018-03-19','1','1','0'),
('wrunolfsson','nihil','New Katherynbury','433','2017-07-18','2018-05-08','1','1','0'),
('witting.reva','nihil','New Katherynbury','274','2017-08-26','2018-06-12','1','0','1'),
('vivian37','nihil','New Katherynbury','493','2017-02-08','2018-07-09','1','1','0'),
('zjohnston','nihil','New Katherynbury','291','2017-07-24','2018-10-04','1','1','0'),
('vito.auer','nihil','New Katherynbury','351','2017-09-12','2018-02-21','1','1','0'),
('wiegand.taya','nihil','New Katherynbury','325','2017-04-19','2018-01-17','1','1','1'),
('xander21','nihil','New Katherynbury','327','2017-10-24','2018-06-26','1','1','0'),
('wiegand.aaron','nihil','New Katherynbury','379','2017-05-12','2018-09-30','1','1','0'),
('yasmeen83','nihil','New Katherynbury','498','2017-02-22','2018-11-15','1','1','0'),
('wolf.conrad','nihil','New Katherynbury','457','2017-09-11','2018-04-24','1','1','0'),
('yswaniawski','nihil','New Katherynbury','321','2017-10-31','2018-04-04','0','0','0'),
('weber.nat','nihil','New Katherynbury','406','2017-06-23','2018-06-22','1','1','0'),
('yemmerich','nihil','New Katherynbury','407','2017-08-31','2018-12-07','1','1','0'),
('windler.maye','nihil','New Katherynbury','312','2017-12-20','2018-08-26','1','1','0'),
('wilton.mertz','nihil','New Katherynbury','328','2017-08-25','2018-08-16','1','1','0'),
('vmurazik','nihil','New Katherynbury','299','2017-08-17','2018-12-09','1','1','0'),
('von.orval','nihil','New Katherynbury','351','2017-11-17','2018-12-08','1','1','0'),
('yfisher','nihil','New Katherynbury','298','2017-07-08','2018-11-04','0','1','1'),
('xsporer','nihil','New Katherynbury','328','2017-01-24','2018-10-09','1','1','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

