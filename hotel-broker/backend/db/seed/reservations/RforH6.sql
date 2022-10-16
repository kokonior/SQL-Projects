-- Generation time: Tue, 25 Dec 2018 23:35:31 +0000
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

INSERT INTO `Reservation` VALUES ('mathew96','qui','West Kevontown','370','2017-06-20','2018-10-08','0','1','0'),
('laron.prohaska','qui','West Kevontown','251','2017-10-26','2018-04-27','1','1','0'),
('loma.mayert','qui','West Kevontown','392','2017-01-22','2018-08-18','1','1','0'),
('loma.mayert','qui','West Kevontown','399','2017-01-14','2018-12-15','1','1','0'),
('mathew96','qui','West Kevontown','379','2017-03-21','2018-09-22','1','1','0'),
('leopoldo54','qui','West Kevontown','372','2017-01-27','2018-12-04','1','1','0'),
('marlee.prosacco','qui','West Kevontown','295','2017-02-15','2018-12-07','1','1','0'),
('lenore.morar','qui','West Kevontown','309','2017-07-24','2018-06-09','1','0','1'),
('lyla.gaylord','qui','West Kevontown','279','2017-10-27','2018-05-06','1','1','0'),
('lemuel15','qui','West Kevontown','278','2017-01-24','2018-08-01','1','1','0'),
('kferry','qui','West Kevontown','302','2017-06-05','2018-08-16','1','1','1'),
('lia77','qui','West Kevontown','353','2017-10-22','2018-11-14','1','1','0'),
('matt43','qui','West Kevontown','461','2017-08-21','2018-07-26','1','1','0'),
('mattie60','qui','West Kevontown','366','2017-07-08','2018-07-22','1','1','0'),
('lisandro.nienow','qui','West Kevontown','380','2017-03-05','2018-10-20','1','1','0'),
('maryjane31','qui','West Kevontown','446','2017-11-10','2018-04-24','1','1','0'),
('lang.juston','qui','West Kevontown','389','2017-03-14','2018-02-01','1','1','1'),
('mallory.wisozk','qui','West Kevontown','364','2017-03-23','2018-07-02','1','1','0'),
('lind.jeramy','qui','West Kevontown','321','2017-05-16','2018-08-26','1','1','0'),
('lucinda.dach','qui','West Kevontown','302','2017-09-18','2018-05-19','1','1','1'),
('lang.alexie','qui','West Kevontown','413','2017-10-13','2018-01-04','1','1','0'),
('lilly11','qui','West Kevontown','349','2017-02-14','2018-04-10','0','1','1'),
('marcos79','qui','West Kevontown','346','2017-05-30','2018-01-05','1','1','0'),
('lrunte','qui','West Kevontown','404','2017-05-12','2018-12-08','1','1','0'),
('kreiger.issac','qui','West Kevontown','299','2017-09-12','2018-06-21','1','1','0'),
('lnikolaus','qui','West Kevontown','286','2017-10-15','2018-04-30','1','1','1'),
('lexi64','qui','West Kevontown','303','2017-08-25','2018-06-22','1','1','0'),
('luz42','qui','West Kevontown','277','2017-07-10','2018-11-15','1','1','0'),
('lexi64','qui','West Kevontown','373','2017-04-01','2018-03-07','1','1','0'),
('kiehn.soledad','qui','West Kevontown','373','2017-07-03','2018-04-04','1','1','0'),
('keshaun12','qui','West Kevontown','379','2017-06-23','2018-01-14','0','1','0'),
('lockman.mariane','qui','West Kevontown','258','2017-11-01','2018-03-19','1','1','0'),
('lyda24','qui','West Kevontown','421','2017-04-24','2018-09-30','1','1','0'),
('lindsay.gottlieb','qui','West Kevontown','349','2017-08-31','2018-05-09','0','1','0'),
('lyla.gaylord','qui','West Kevontown','404','2017-05-09','2018-01-08','1','1','1'),
('magdalena77','qui','West Kevontown','321','2017-08-26','2018-09-20','1','1','1'),
('makayla40','qui','West Kevontown','345','2017-12-20','2018-03-25','1','1','0'),
('madisen.buckridge','qui','West Kevontown','270','2017-07-06','2018-08-05','1','1','0'),
('lockman.mariane','qui','West Kevontown','371','2017-06-14','2018-06-26','1','1','0'),
('lilly11','qui','West Kevontown','321','2017-10-31','2018-07-09','1','1','0'),
('mariana.ryan','qui','West Kevontown','251','2017-09-21','2018-08-23','1','1','0'),
('lind.ted','qui','West Kevontown','420','2017-04-19','2018-06-19','1','1','0'),
('lnikolaus','qui','West Kevontown','391','2017-11-17','2018-11-04','1','1','0'),
('kferry','qui','West Kevontown','303','2017-07-05','2018-10-09','1','1','0'),
('lweimann','qui','West Kevontown','471','2017-10-08','2018-07-15','1','1','0'),
('lia77','qui','West Kevontown','295','2017-05-11','2018-08-28','1','1','0'),
('lrunte','qui','West Kevontown','370','2017-07-11','2018-10-01','0','0','0'),
('keon63','qui','West Kevontown','277','2017-02-23','2018-03-29','0','1','0'),
('lemke.kristin','qui','West Kevontown','284','2017-08-05','2018-03-05','1','1','0'),
('marcos79','qui','West Kevontown','336','2017-03-04','2018-10-05','1','1','0'),
('lweimann','qui','West Kevontown','300','2017-04-10','2018-05-18','0','1','0'),
('matt43','qui','West Kevontown','380','2017-11-06','2018-03-10','1','1','0'),
('king52','qui','West Kevontown','277','2017-03-11','2018-09-04','1','1','0'),
('lauren.ullrich','qui','West Kevontown','340','2017-07-18','2018-05-13','1','1','0'),
('loma.mayert','qui','West Kevontown','345','2017-07-31','2018-12-09','1','1','0'),
('keshaun12','qui','West Kevontown','285','2017-04-25','2018-11-11','1','1','0'),
('marcelina.crona','qui','West Kevontown','379','2017-06-07','2018-05-11','1','1','0'),
('lakin.tristian','qui','West Kevontown','269','2017-05-10','2018-12-28','1','1','0'),
('magdalena77','qui','West Kevontown','307','2017-07-04','2018-10-13','1','1','0'),
('lind.ted','qui','West Kevontown','251','2017-11-14','2018-06-02','1','0','1'),
('makayla.cronin','qui','West Kevontown','269','2017-07-21','2018-06-12','1','0','0'),
('laron.prohaska','qui','West Kevontown','459','2017-09-27','2018-01-17','1','1','0'),
('leopoldo.lesch','qui','West Kevontown','302','2017-09-11','2018-10-04','1','1','1'),
('kian79','qui','West Kevontown','321','2017-02-08','2018-10-03','0','1','0'),
('lmcdermott','qui','West Kevontown','370','2017-10-19','2018-09-18','1','1','0'),
('leffertz','qui','West Kevontown','284','2017-05-29','2018-05-02','1','1','0'),
('lemke.kristin','qui','West Kevontown','461','2017-11-20','2018-12-21','1','1','0'),
('makayla40','qui','West Kevontown','459','2017-03-29','2018-10-06','1','1','0'),
('lexi64','qui','West Kevontown','284','2017-08-17','2018-07-03','1','1','1'),
('marquise.sawayn','qui','West Kevontown','281','2017-02-20','2018-02-21','1','1','0'),
('lelia.beier','qui','West Kevontown','258','2017-02-22','2018-02-26','1','1','1'),
('marquise.sawayn','qui','West Kevontown','281','2017-11-07','2018-04-01','1','1','0'),
('kevon.grant','qui','West Kevontown','263','2017-06-03','2018-12-29','1','1','0'),
('makayla40','qui','West Kevontown','413','2017-08-04','2018-01-11','1','1','0'),
('lurline92','qui','West Kevontown','344','2017-10-29','2018-05-08','1','1','0'),
('kevon.grant','qui','West Kevontown','271','2017-12-11','2018-11-05','1','1','0'),
('kian79','qui','West Kevontown','382','2017-11-22','2018-12-27','1','1','0'),
('kian79','qui','West Kevontown','278','2017-01-20','2018-11-29','1','1','0'),
('madison90','qui','West Kevontown','270','2017-10-24','2018-03-31','1','1','1'),
('magdalena77','qui','West Kevontown','469','2017-01-07','2018-08-19','1','1','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

