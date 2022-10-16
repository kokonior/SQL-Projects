-- Generation time: Tue, 25 Dec 2018 23:15:59 +0000
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

INSERT INTO `Reservation` VALUES ('botsford.kayli','ea','Jamaalview','946','2017-04-10','2018-05-13','1','1','0'),
('celia.windler','ea','Jamaalview','689','2017-08-17','2018-10-03','1','0','1'),
('breitenberg.akeem','ea','Jamaalview','746','2017-06-05','2018-06-22','1','1','0'),
('claire.cummings','ea','Jamaalview','949','2017-07-06','2018-10-01','1','1','0'),
('cbraun','ea','Jamaalview','788','2017-07-04','2018-09-18','0','1','0'),
('caroline.barrows','ea','Jamaalview','748','2017-07-05','2018-06-09','1','1','0'),
('bruen.lenora','ea','Jamaalview','910','2017-05-09','2018-10-20','1','1','0'),
('caroline.barrows','ea','Jamaalview','717','2017-07-21','2018-12-21','1','1','0'),
('charity.gleason','ea','Jamaalview','691','2017-02-20','2018-05-09','1','1','1'),
('buford92','ea','Jamaalview','898','2017-09-27','2018-07-22','1','1','0'),
('conn.haleigh','ea','Jamaalview','709','2017-08-05','2018-10-04','0','1','0'),
('burnice.champlin','ea','Jamaalview','671','2017-10-09','2018-10-05','1','1','0'),
('conn.haleigh','ea','Jamaalview','699','2017-02-08','2018-12-29','1','1','0'),
('coty.lowe','ea','Jamaalview','709','2017-03-04','2018-12-09','1','1','0'),
('corkery.teresa','ea','Jamaalview','717','2017-09-11','2018-03-25','1','1','1'),
('claude24','ea','Jamaalview','684','2017-06-03','2018-11-11','1','1','0'),
('dante.larson','ea','Jamaalview','994','2017-11-14','2018-02-01','1','1','0'),
('dameon20','ea','Jamaalview','721','2017-07-03','2018-08-16','1','1','0'),
('brian.cummerata','ea','Jamaalview','880','2017-10-27','2018-01-14','1','1','0'),
('cbernier','ea','Jamaalview','920','2017-06-14','2018-01-11','1','1','0'),
('chadrick36','ea','Jamaalview','992','2017-11-06','2018-11-05','1','1','0'),
('brian.cummerata','ea','Jamaalview','772','2017-10-29','2018-08-19','1','1','0'),
('cruickshank.ella','ea','Jamaalview','709','2017-02-23','2018-01-04','1','1','1'),
('buster15','ea','Jamaalview','826','2017-04-19','2018-05-11','1','1','0'),
('camila.grant','ea','Jamaalview','917','2017-06-23','2018-03-19','1','1','0'),
('cormier.mina','ea','Jamaalview','1000','2017-02-14','2018-07-09','1','1','0'),
('cluettgen','ea','Jamaalview','730','2017-10-08','2018-04-24','1','1','0'),
('bparker','ea','Jamaalview','792','2017-10-22','2018-02-21','0','1','0'),
('brianne.schaefer','ea','Jamaalview','999','2017-11-22','2018-06-30','1','1','0'),
('ckuhlman','ea','Jamaalview','963','2017-12-11','2018-10-13','1','1','1'),
('cierra.pacocha','ea','Jamaalview','780','2017-05-30','2018-03-07','1','1','0'),
('chase.sipes','ea','Jamaalview','754','2017-07-24','2018-06-12','1','1','0'),
('dallin.cummerata','ea','Jamaalview','781','2017-07-08','2018-08-23','1','1','0'),
('brian.cummerata','ea','Jamaalview','828','2017-09-21','2018-08-18','1','1','0'),
('botsford.kayli','ea','Jamaalview','922','2017-06-07','2018-03-10','1','0','1'),
('chadrick36','ea','Jamaalview','845','2017-11-17','2018-07-02','1','1','0'),
('brandt.schmidt','ea','Jamaalview','881','2017-08-21','2018-07-26','1','1','0'),
('buford92','ea','Jamaalview','838','2017-07-18','2018-10-06','1','1','0'),
('brayan01','ea','Jamaalview','922','2017-01-27','2018-05-19','1','1','1'),
('cathrine66','ea','Jamaalview','711','2017-11-01','2018-05-02','1','1','0'),
('clay.wiza','ea','Jamaalview','762','2017-10-24','2018-10-08','1','1','1'),
('dan.kohler','ea','Jamaalview','962','2017-08-04','2018-09-22','1','1','0'),
('cmayert','ea','Jamaalview','735','2017-06-20','2018-06-19','1','1','0'),
('chaim.jakubowski','ea','Jamaalview','890','2017-12-08','2018-12-15','1','1','0'),
('caterina16','ea','Jamaalview','828','2017-10-19','2018-12-28','1','1','0'),
('cbruen','ea','Jamaalview','785','2017-01-22','2018-05-08','1','1','1'),
('breitenberg.rita','ea','Jamaalview','873','2017-11-07','2018-11-15','1','1','1'),
('brook40','ea','Jamaalview','762','2017-05-12','2018-09-20','1','1','0'),
('bruen.lenora','ea','Jamaalview','673','2017-10-31','2018-12-27','1','1','0'),
('conroy.theron','ea','Jamaalview','812','2017-10-15','2018-09-04','1','1','1'),
('cierra.pacocha','ea','Jamaalview','876','2017-11-20','2018-04-27','1','1','0'),
('claire.cummings','ea','Jamaalview','756','2017-07-11','2018-06-26','1','1','0'),
('czieme','ea','Jamaalview','726','2017-03-23','2018-12-04','0','1','0'),
('bruen.lenora','ea','Jamaalview','812','2017-04-01','2018-11-04','1','1','0'),
('cormier.mina','ea','Jamaalview','894','2017-11-10','2018-08-01','1','1','0'),
('conn.haleigh','ea','Jamaalview','735','2017-03-27','2018-01-08','1','1','1'),
('cierra.pacocha','ea','Jamaalview','713','2017-05-29','2018-05-06','1','1','0'),
('considine.triston','ea','Jamaalview','790','2017-05-16','2018-05-18','1','1','1'),
('buster15','ea','Jamaalview','807','2017-07-31','2018-04-30','1','1','0'),
('brayan01','ea','Jamaalview','721','2017-10-13','2018-04-01','1','1','0'),
('bridie79','ea','Jamaalview','790','2017-03-11','2018-12-08','1','1','0'),
('considine.triston','ea','Jamaalview','889','2017-09-12','2018-10-09','1','1','0'),
('conroy.anna','ea','Jamaalview','822','2017-03-14','2018-03-05','1','1','0'),
('dameon20','ea','Jamaalview','701','2017-07-10','2018-07-15','1','1','0'),
('christy.krajcik','ea','Jamaalview','758','2017-05-11','2018-08-05','1','1','0'),
('cconnelly','ea','Jamaalview','905','2017-03-29','2018-09-30','1','1','0'),
('connelly.mario','ea','Jamaalview','669','2017-04-24','2018-08-26','1','1','0'),
('braun.eva','ea','Jamaalview','886','2017-02-22','2018-09-12','1','1','0'),
('dare.else','ea','Jamaalview','898','2017-03-21','2018-08-29','1','1','0'),
('botsford.sarina','ea','Jamaalview','673','2017-05-10','2018-03-29','1','1','0'),
('cristina26','ea','Jamaalview','975','2017-08-31','2018-03-31','1','1','0'),
('dante.larson','ea','Jamaalview','759','2017-01-24','2018-07-03','1','1','1'),
('clay.wiza','ea','Jamaalview','823','2017-09-18','2018-06-02','1','0','0'),
('brandyn.hyatt','ea','Jamaalview','683','2017-10-26','2018-11-29','1','1','0'),
('callie30','ea','Jamaalview','834','2017-08-25','2018-02-26','1','1','1'),
('chelsey.gerhold','ea','Jamaalview','935','2017-12-20','2018-04-10','1','1','0'),
('brianne.schaefer','ea','Jamaalview','925','2017-03-16','2018-01-05','1','1','0'),
('danyka.bernier','ea','Jamaalview','691','2017-08-26','2018-08-28','1','1','0'),
('camila.grant','ea','Jamaalview','794','2017-08-27','2018-06-21','1','1','0'),
('brayan01','ea','Jamaalview','865','2017-01-20','2018-09-08','0','1','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

