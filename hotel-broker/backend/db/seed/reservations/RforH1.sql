-- Generation time: Tue, 25 Dec 2018 23:08:49 +0000
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

INSERT INTO `Reservation` VALUES ('asia97','delectus','East Santos','268','2017-07-08','2018-01-08','0','1','0'),
('ashley44','delectus','East Santos','349','2017-03-21','2018-08-18','1','1','0'),
('astamm','delectus','East Santos','53','2017-07-11','2018-11-14','1','1','0'),
('amya54','delectus','East Santos','653','2017-01-07','2018-05-19','1','1','0'),
('alexanne14','delectus','East Santos','340','2017-07-05','2018-10-06','1','1','0'),
('armando.koepp','delectus','East Santos','597','2017-12-20','2018-09-22','1','1','1'),
('annie42','delectus','East Santos','932','2017-07-31','2018-04-27','1','1','0'),
('addison.lebsack','delectus','East Santos','0','2017-08-04','2018-09-12','1','1','0'),
('becker.rodrigo','delectus','East Santos','119','2017-08-17','2018-11-11','1','1','0'),
('ahane','delectus','East Santos','908','2017-11-06','2018-01-14','1','0','0'),
('bernadette.beier','delectus','East Santos','903','2017-10-13','2018-12-28','0','1','1'),
('ashley44','delectus','East Santos','55','2017-10-24','2018-09-04','1','1','0'),
('aleen.gerhold','delectus','East Santos','78','2017-03-04','2018-04-10','1','1','1'),
('alfredo.crona','delectus','East Santos','854','2017-02-14','2018-02-26','1','1','0'),
('arvilla.mills','delectus','East Santos','555','2017-08-21','2018-12-29','0','1','0'),
('bmetz','delectus','East Santos','525','2017-10-15','2018-11-15','1','1','0'),
('aurore.gottlieb','delectus','East Santos','299','2017-05-30','2018-03-25','1','1','0'),
('bmarvin','delectus','East Santos','149','2017-06-03','2018-04-30','1','1','1'),
('allison25','delectus','East Santos','694','2017-03-23','2018-07-03','1','1','0'),
('bkerluke','delectus','East Santos','103','2017-05-16','2018-06-21','1','1','0'),
('bartell.lela','delectus','East Santos','131','2017-07-24','2018-06-09','0','1','0'),
('alfreda.ward','delectus','East Santos','301','2017-06-05','2018-12-04','1','1','0'),
('becker.rodrigo','delectus','East Santos','382','2017-10-22','2018-11-05','0','1','1'),
('blabadie','delectus','East Santos','474','2017-08-25','2018-10-08','1','1','0'),
('blehner','delectus','East Santos','928','2017-06-20','2018-09-30','1','1','0'),
('allie.volkman','delectus','East Santos','508','2017-03-05','2018-07-09','1','1','0'),
('abner.brekke','delectus','East Santos','477','2017-05-09','2018-07-02','1','1','0'),
('afahey','delectus','East Santos','444','2017-01-20','2018-12-21','0','1','0'),
('aberge','delectus','East Santos','443','2017-04-01','2018-06-19','1','1','0'),
('alfreda.ward','delectus','East Santos','851','2017-10-31','2018-05-02','1','1','0'),
('bessie30','delectus','East Santos','253','2017-01-27','2018-02-21','1','1','0'),
('bkerluke','delectus','East Santos','979','2017-06-14','2018-06-02','1','1','1'),
('balistreri.tristin','delectus','East Santos','587','2017-02-23','2018-05-18','1','1','0'),
('alfreda.ward','delectus','East Santos','430','2017-05-10','2018-06-22','0','1','0'),
('aberge','delectus','East Santos','448','2017-02-15','2018-10-03','0','1','0'),
('alexandre74','delectus','East Santos','922','2017-09-12','2018-03-07','1','1','0'),
('beahan.candace','delectus','East Santos','464','2017-01-14','2018-04-04','1','1','0'),
('adela.buckridge','delectus','East Santos','563','2017-09-11','2018-10-05','1','1','1'),
('bartell.lela','delectus','East Santos','927','2017-11-22','2018-06-30','1','1','0'),
('bode.alvera','delectus','East Santos','782','2017-09-21','2018-12-08','1','0','0'),
('bergstrom.reggie','delectus','East Santos','765','2017-01-22','2018-08-19','1','1','1'),
('berge.josiane','delectus','East Santos','188','2017-11-01','2018-09-08','1','1','0'),
('armstrong.lisette','delectus','East Santos','165','2017-07-18','2018-07-22','1','1','0'),
('barry.ferry','delectus','East Santos','844','2017-02-20','2018-03-10','1','1','0'),
('alfreda.ward','delectus','East Santos','165','2017-10-29','2018-11-29','1','1','1'),
('bauch.gisselle','delectus','East Santos','564','2017-03-14','2018-08-26','1','1','1'),
('allen.gerhold','delectus','East Santos','795','2017-11-10','2018-01-05','0','1','0'),
('blabadie','delectus','East Santos','644','2017-12-08','2018-08-16','1','1','0'),
('becker.rodrigo','delectus','East Santos','643','2017-08-05','2018-08-05','1','1','0'),
('andreane80','delectus','East Santos','333','2017-11-07','2018-12-15','1','1','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

