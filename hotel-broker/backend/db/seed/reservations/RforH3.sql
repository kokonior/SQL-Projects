-- Generation time: Tue, 25 Dec 2018 23:25:05 +0000
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

INSERT INTO `Reservation` VALUES ('donnelly.jacquelyn','fugiat','Zulaufchester','637','2017-03-29','2018-07-22','1','1','1'),
('deanna.little','fugiat','Zulaufchester','65','2017-01-20','2018-05-13','1','1','0'),
('dcole','fugiat','Zulaufchester','210','2017-04-19','2018-12-04','1','1','0'),
('dtillman','fugiat','Zulaufchester','79','2017-07-05','2018-08-23','1','1','0'),
('declan24','fugiat','Zulaufchester','497','2017-02-23','2018-10-09','1','1','0'),
('eula.ritchie','fugiat','Zulaufchester','501','2017-09-11','2018-12-29','1','1','0'),
('elva.renner','fugiat','Zulaufchester','88','2017-07-03','2018-08-28','1','1','1'),
('fermin54','fugiat','Zulaufchester','382','2017-09-18','2018-11-11','1','1','0'),
('electa24','fugiat','Zulaufchester','323','2017-01-22','2018-10-01','1','1','0'),
('dmarquardt','fugiat','Zulaufchester','33','2017-05-30','2018-07-02','1','1','0'),
('destinee.sanford','fugiat','Zulaufchester','536','2017-10-15','2018-12-08','1','1','0'),
('emerald05','fugiat','Zulaufchester','126','2017-06-14','2018-03-25','1','1','0'),
('dennis56','fugiat','Zulaufchester','651','2017-07-11','2018-10-13','1','1','1'),
('edythe55','fugiat','Zulaufchester','469','2017-03-27','2018-04-01','1','1','0'),
('eva.stracke','fugiat','Zulaufchester','26','2017-05-12','2018-04-27','1','1','0'),
('ettie.waters','fugiat','Zulaufchester','220','2017-11-10','2018-10-08','1','1','0'),
('ewald13','fugiat','Zulaufchester','513','2017-11-01','2018-08-26','1','1','0'),
('emerald.koss','fugiat','Zulaufchester','65','2017-01-07','2018-11-04','1','1','0'),
('dhegmann','fugiat','Zulaufchester','177','2017-08-04','2018-12-09','0','1','0'),
('dell17','fugiat','Zulaufchester','104','2017-02-14','2018-06-21','1','1','0'),
('drew27','fugiat','Zulaufchester','146','2017-03-21','2018-05-08','1','1','0'),
('davis.brian','fugiat','Zulaufchester','365','2017-05-29','2018-02-01','1','1','0'),
('declan24','fugiat','Zulaufchester','173','2017-08-26','2018-04-30','1','1','0'),
('dmarquardt','fugiat','Zulaufchester','490','2017-11-20','2018-12-27','1','1','0'),
('eva.stracke','fugiat','Zulaufchester','226','2017-05-09','2018-03-19','0','1','0'),
('fhane','fugiat','Zulaufchester','55','2017-12-11','2018-06-02','0','1','0'),
('ernest.rau','fugiat','Zulaufchester','69','2017-03-23','2018-11-29','1','1','0'),
('dicki.ressie','fugiat','Zulaufchester','389','2017-07-21','2018-09-22','1','1','0'),
('elva.renner','fugiat','Zulaufchester','218','2017-04-10','2018-06-12','1','1','0'),
('elisabeth.koch','fugiat','Zulaufchester','76','2017-06-20','2018-05-18','1','1','0'),
('donato.halvorson','fugiat','Zulaufchester','644','2017-05-11','2018-06-26','1','1','0'),
('delores29','fugiat','Zulaufchester','315','2017-10-24','2018-07-26','0','1','0'),
('emerald.koss','fugiat','Zulaufchester','402','2017-07-08','2018-03-07','1','1','0'),
('dianna21','fugiat','Zulaufchester','574','2017-08-27','2018-06-09','1','1','0'),
('feest.santino','fugiat','Zulaufchester','8','2017-07-04','2018-09-08','1','1','0'),
('edythe55','fugiat','Zulaufchester','354','2017-08-17','2018-07-09','1','1','0'),
('fhahn','fugiat','Zulaufchester','162','2017-10-09','2018-09-04','1','1','0'),
('dschuster','fugiat','Zulaufchester','574','2017-11-06','2018-09-12','1','1','0'),
('declan24','fugiat','Zulaufchester','500','2017-04-01','2018-04-24','1','1','0'),
('elangworth','fugiat','Zulaufchester','446','2017-01-27','2018-05-11','1','1','0'),
('emerald.koss','fugiat','Zulaufchester','639','2017-06-05','2018-07-15','1','1','0'),
('ffritsch','fugiat','Zulaufchester','517','2017-02-08','2018-05-02','1','1','1'),
('feest.nikolas','fugiat','Zulaufchester','350','2017-03-04','2018-09-30','1','1','1'),
('elliot89','fugiat','Zulaufchester','84','2017-03-14','2018-06-30','1','1','0'),
('douglas.veda','fugiat','Zulaufchester','516','2017-10-19','2018-08-18','1','1','0'),
('favian.lockman','fugiat','Zulaufchester','331','2017-12-08','2018-11-14','1','1','1'),
('emerald.koss','fugiat','Zulaufchester','224','2017-11-17','2018-09-18','1','1','1'),
('ffranecki','fugiat','Zulaufchester','454','2017-06-03','2018-10-06','1','1','0'),
('ettie.waters','fugiat','Zulaufchester','107','2017-09-12','2018-11-05','0','1','0'),
('dtillman','fugiat','Zulaufchester','169','2017-01-14','2018-01-05','1','1','0'),
('ehagenes','fugiat','Zulaufchester','16','2017-04-24','2018-10-03','0','1','1'),
('edythe55','fugiat','Zulaufchester','239','2017-01-24','2018-06-22','1','1','0'),
('delta46','fugiat','Zulaufchester','85','2017-07-31','2018-03-05','1','1','0'),
('deckow.dovie','fugiat','Zulaufchester','577','2017-08-21','2018-01-08','0','1','1'),
('favian.lockman','fugiat','Zulaufchester','424','2017-04-25','2018-10-05','1','1','0'),
('dcummerata','fugiat','Zulaufchester','176','2017-08-31','2018-01-17','1','1','0'),
('edythe55','fugiat','Zulaufchester','375','2017-06-07','2018-09-20','1','1','0'),
('emerald05','fugiat','Zulaufchester','544','2017-11-22','2018-08-29','1','1','0'),
('emmitt15','fugiat','Zulaufchester','89','2017-09-21','2018-11-15','1','0','0'),
('demetrius.durgan','fugiat','Zulaufchester','236','2017-03-11','2018-10-20','0','1','0'),
('fay.carter','fugiat','Zulaufchester','435','2017-06-23','2018-04-04','1','1','0'),
('feest.santino','fugiat','Zulaufchester','84','2017-11-07','2018-06-19','1','1','0'),
('destiny.armstrong','fugiat','Zulaufchester','30','2017-02-20','2018-02-21','1','1','0'),
('delores29','fugiat','Zulaufchester','352','2017-10-29','2018-03-29','1','0','0'),
('delilah.gerhold','fugiat','Zulaufchester','614','2017-10-22','2018-01-14','1','1','0'),
('fbartell','fugiat','Zulaufchester','498','2017-07-10','2018-12-15','1','1','0'),
('dave.gorczany','fugiat','Zulaufchester','248','2017-02-15','2018-12-21','1','1','0'),
('esta.dickinson','fugiat','Zulaufchester','501','2017-10-08','2018-01-04','1','1','0'),
('emerald.koss','fugiat','Zulaufchester','382','2017-09-27','2018-05-09','1','1','0'),
('feest.santino','fugiat','Zulaufchester','414','2017-07-18','2018-08-05','1','1','0'),
('daren36','fugiat','Zulaufchester','608','2017-02-22','2018-02-26','1','1','1'),
('eduardo.harvey','fugiat','Zulaufchester','449','2017-10-31','2018-08-16','0','1','0'),
('dedrick00','fugiat','Zulaufchester','302','2017-05-16','2018-01-11','1','0','0'),
('delta46','fugiat','Zulaufchester','15','2017-10-27','2018-03-31','1','1','0'),
('evan.luettgen','fugiat','Zulaufchester','325','2017-07-24','2018-12-07','1','1','0'),
('fermin54','fugiat','Zulaufchester','291','2017-03-05','2018-05-06','0','1','0'),
('eduardo.harvey','fugiat','Zulaufchester','603','2017-03-16','2018-08-19','1','1','0'),
('dell17','fugiat','Zulaufchester','87','2017-08-05','2018-04-10','1','1','0'),
('ellis87','fugiat','Zulaufchester','63','2017-11-14','2018-12-28','1','1','0'),
('dmarquardt','fugiat','Zulaufchester','609','2017-07-06','2018-08-01','1','0','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

