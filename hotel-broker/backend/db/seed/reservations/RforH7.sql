-- Generation time: Tue, 25 Dec 2018 23:40:32 +0000
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

INSERT INTO `Reservation` VALUES ('hoeger.rollin','quos','South Mittie','561','2017-04-10','2018-12-21','1','1','1'),
('hschoen','quos','South Mittie','598','2017-02-08','2018-01-11','1','1','0'),
('funk.horace','quos','South Mittie','591','2017-11-20','2018-04-10','1','1','0'),
('hershel.monahan','quos','South Mittie','541','2017-04-01','2018-09-18','1','1','1'),
('hand.virgil','quos','South Mittie','550','2017-03-27','2018-04-27','1','1','0'),
('hettinger.emmanuel','quos','South Mittie','644','2017-05-30','2018-05-11','1','1','0'),
('hilpert.darrell','quos','South Mittie','641','2017-08-21','2018-06-21','1','1','1'),
('flatley.louie','quos','South Mittie','563','2017-09-12','2018-12-28','0','1','0'),
('hand.virgil','quos','South Mittie','608','2017-11-14','2018-10-05','1','1','1'),
('harber.elfrieda','quos','South Mittie','549','2017-03-21','2018-05-13','1','1','0'),
('graham.alfredo','quos','South Mittie','559','2017-06-07','2018-12-29','1','1','0'),
('hoeger.rollin','quos','South Mittie','609','2017-10-09','2018-11-15','1','1','1'),
('gerry.padberg','quos','South Mittie','596','2017-03-04','2018-09-04','1','1','0'),
('gertrude15','quos','South Mittie','570','2017-10-19','2018-12-15','1','1','0'),
('gregory.rice','quos','South Mittie','554','2017-09-27','2018-12-08','1','1','0'),
('ford42','quos','South Mittie','654','2017-06-03','2018-12-27','1','1','0'),
('gerardo25','quos','South Mittie','631','2017-12-08','2018-06-09','1','1','0'),
('huels.lenora','quos','South Mittie','568','2017-05-10','2018-11-14','1','1','0'),
('friesen.karson','quos','South Mittie','581','2017-05-29','2018-03-25','1','1','0'),
('homenick.sonia','quos','South Mittie','554','2017-03-23','2018-01-08','1','1','0'),
('hahn.destiny','quos','South Mittie','566','2017-11-06','2018-07-02','0','1','0'),
('hauck.reynold','quos','South Mittie','608','2017-11-22','2018-09-20','1','1','0'),
('heidenreich.herminio','quos','South Mittie','584','2017-11-07','2018-08-26','1','1','0'),
('hroberts','quos','South Mittie','619','2017-10-22','2018-06-30','1','1','0'),
('hschoen','quos','South Mittie','646','2017-10-24','2018-08-28','1','1','0'),
('hoeger.rollin','quos','South Mittie','552','2017-07-31','2018-06-12','1','1','0'),
('giovanni67','quos','South Mittie','542','2017-06-05','2018-03-31','0','1','1'),
('florida85','quos','South Mittie','560','2017-10-08','2018-10-13','1','1','0'),
('hershel.rolfson','quos','South Mittie','609','2017-04-19','2018-11-29','1','1','1'),
('glennie56','quos','South Mittie','562','2017-06-23','2018-10-06','1','1','0'),
('ghettinger','quos','South Mittie','583','2017-02-22','2018-01-17','1','1','0'),
('hyman.swaniawski','quos','South Mittie','645','2017-11-01','2018-10-04','1','1','0'),
('herman.brook','quos','South Mittie','550','2017-01-22','2018-02-21','1','1','0'),
('fredrick37','quos','South Mittie','531','2017-10-27','2018-09-12','1','1','0'),
('hahn.destiny','quos','South Mittie','550','2017-02-14','2018-05-02','1','1','0'),
('hegmann.barrett','quos','South Mittie','539','2017-02-20','2018-08-16','1','1','0'),
('gay09','quos','South Mittie','623','2017-09-11','2018-10-01','1','1','0'),
('gonzalo08','quos','South Mittie','614','2017-08-25','2018-07-26','1','1','0'),
('hobart.lemke','quos','South Mittie','624','2017-07-21','2018-07-09','1','1','0'),
('forrest91','quos','South Mittie','646','2017-07-18','2018-08-18','1','1','1'),
('gracie32','quos','South Mittie','655','2017-05-16','2018-08-29','1','0','0'),
('hilpert.darrell','quos','South Mittie','567','2017-07-03','2018-08-01','1','1','1'),
('forrest91','quos','South Mittie','542','2017-08-26','2018-10-03','1','1','0'),
('gerardo25','quos','South Mittie','629','2017-10-13','2018-01-14','1','1','0'),
('gracie32','quos','South Mittie','580','2017-03-11','2018-05-06','1','1','1'),
('garth.reinger','quos','South Mittie','623','2017-08-05','2018-06-02','1','1','1'),
('ibaumbach','quos','South Mittie','531','2017-10-31','2018-09-22','1','1','0'),
('grayson43','quos','South Mittie','626','2017-07-04','2018-11-11','1','1','1'),
('hobart.lemke','quos','South Mittie','539','2017-01-14','2018-10-09','1','1','1'),
('herman.brook','quos','South Mittie','595','2017-03-29','2018-05-19','1','1','0'),
('ford42','quos','South Mittie','636','2017-07-10','2018-06-26','1','1','0'),
('friesen.karson','quos','South Mittie','629','2017-10-15','2018-11-04','1','1','0'),
('gay09','quos','South Mittie','562','2017-04-25','2018-03-19','1','1','0'),
('fredrick37','quos','South Mittie','635','2017-08-04','2018-03-10','1','1','0'),
('ibaumbach','quos','South Mittie','561','2017-12-20','2018-07-22','1','1','0'),
('hegmann.cristobal','quos','South Mittie','598','2017-12-11','2018-08-19','1','1','0'),
('henry77','quos','South Mittie','538','2017-03-16','2018-07-15','1','1','0'),
('hyman.swaniawski','quos','South Mittie','572','2017-03-05','2018-10-08','1','1','0'),
('flatley.brennan','quos','South Mittie','536','2017-07-05','2018-09-30','1','1','0'),
('goyette.jarrod','quos','South Mittie','545','2017-08-27','2018-10-20','0','1','0'),
('halvorson.virginia','quos','South Mittie','615','2017-01-20','2018-03-29','1','1','0'),
('halvorson.virginia','quos','South Mittie','570','2017-01-07','2018-03-05','1','1','0'),
('greyson00','quos','South Mittie','601','2017-09-18','2018-02-01','1','0','0'),
('flo.stoltenberg','quos','South Mittie','563','2017-06-14','2018-04-01','1','1','0'),
('hyatt.brendon','quos','South Mittie','611','2017-02-15','2018-01-05','1','0','0'),
('flo.stoltenberg','quos','South Mittie','573','2017-05-11','2018-01-04','1','1','0'),
('ibaumbach','quos','South Mittie','573','2017-04-24','2018-05-09','1','1','1'),
('garry.stiedemann','quos','South Mittie','541','2017-10-29','2018-02-26','1','1','0'),
('ford42','quos','South Mittie','651','2017-06-20','2018-04-24','1','1','0'),
('goyette.maeve','quos','South Mittie','563','2017-03-14','2018-06-19','1','1','0'),
('hal.renner','quos','South Mittie','571','2017-01-24','2018-06-22','1','1','1'),
('hettinger.emmanuel','quos','South Mittie','655','2017-07-06','2018-08-23','0','1','0'),
('grayson43','quos','South Mittie','581','2017-05-09','2018-05-18','1','1','0'),
('herman.brook','quos','South Mittie','655','2017-05-12','2018-11-05','1','1','1'),
('giles.gaylord','quos','South Mittie','607','2017-07-24','2018-12-07','1','1','0'),
('hrath','quos','South Mittie','567','2017-07-08','2018-03-07','1','1','0'),
('halvorson.virginia','quos','South Mittie','567','2017-08-17','2018-09-08','1','1','0'),
('gfritsch','quos','South Mittie','649','2017-01-27','2018-08-05','1','1','0'),
('gtrantow','quos','South Mittie','568','2017-07-11','2018-04-04','1','1','0'),
('hyatt.brendon','quos','South Mittie','550','2017-11-10','2018-12-04','1','1','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

