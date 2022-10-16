-- Generation time: Tue, 25 Dec 2018 16:15:41 +0000
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

DROP TABLE IF EXISTS `Hotel`;
CREATE TABLE `Hotel` (
  `Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Branch` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `BrokerUser` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `OwnerUser` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `isSuspended` tinyint(1) NOT NULL DEFAULT 0,
  `isPremium` tinyint(1) NOT NULL DEFAULT 0,
  `isApproved` tinyint(1) NOT NULL DEFAULT 0,
  `isDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci PAGE_CHECKSUM=1;

INSERT INTO `Hotel` VALUES ('sed','Stromanstad','894 Goldner Divide\nRathborough, CO 12549','louie.schneider','murazik.dayana','0','1','1','0'),
('commodi','Arturoville','9982 Elbert Ridges Suite 969\nLake Celestinebury, MN 95036','graham38','novella.ohara','0','1','1','0'),
('ea','Jamaalview','54220 Kozey Circles\nEast Daphneymouth, NV 36940','avis06','cale30','0','1','1','0'),
('velit','Generalborough','626 Brown Heights\nMetzland, SC 24971-9476','louie.schneider','scottie96','0','1','1','0'),
('delectus','East Santos','943 Koepp Shore Suite 032\nEast Hollieton, GA 44461-2331','avis06','cale30','0','1','1','0'),
('nihil','New Katherynbury','75294 Elvie Divide\nGorczanymouth, SD 69440-4372','louie.schneider','gerald51','0','0','1','0'),
('optio','Garnetport','075 Dena Ridge\nWest Arielshire, SD 44657-9563','graham38','cale30','0','1','1','0'),
('saepe','South Willyberg','595 Kuhlman Gateway Apt. 716\nTatyanaland, MT 62155','avis06','madelynn.wunsch','0','1','1','0'),
('aliquam','Sallieside','416 Feest Roads Apt. 356\nLuettgenchester, OH 56995','avis06','pmacejkovic','0','0','1','0'),
('officiis','South Santino','077 Beahan View\nFrederickville, NY 06149-8499','avis06','murazik.dayana','0','1','1','0'),
('fugiat','Zulaufchester','32945 Fadel Corner Apt. 263\nHalvorsonville, NY 04194','louie.schneider','ebraun','0','0','1','0'),
('ratione','West Shanel','3383 Harris Square\nLake Germainefort, IL 95712-5287','graham38','zpfannerstill','0','1','1','0'),
('ullam','Gertrudeport','1878 Henriette Gardens\nNorth Justusmouth, WI 85260-0651','graham38','zpfannerstill','0','0','1','0'),
('inventore','Lake Dianna','12270 Satterfield Underpass\nLake Heidiport, MD 11410','louie.schneider','scottie96','0','0','1','0'),
('qui','West Kevontown','3939 Breitenberg Dale Apt. 022\nEast Tad, CO 76163-2404','graham38','gerson.yost','0','0','1','0'),
('vero','West Gwendolyn','598 Mayert Locks\nPort Darioton, MO 38142','avis06','scottie96','0','0','1','0'),
('provident','East Websterland','77106 Ivah Union\nRippinstad, ND 13427-1871','louie.schneider','kurtis.hackett','0','0','1','0'),
('repellendus','Blockshire','09635 Casey Landing\nParisianborough, ID 79641-9170','louie.schneider','wintheiser.kayden','0','1','1','0'),
('ut','Port Noemie','3601 Luther Roads\nVaughnstad, AK 15744','graham38','gerson.yost','0','0','1','0'),
('quos','South Mittie','4381 O\'Connell Mill Apt. 040\nKlockoborough, MA 57876','avis06','cale30','0','0','1','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

// hotel names: delectus,ea,optio,quos,fugiat,nihil,qui,ut,provident,saepe,officiis,sed,commodi,aliquam,inventore,velit,vero,repellendus,ratione,ullam

// hotel branches: East Santos,Jamaalview,Garnetport,South Mittie,Zulaufchester,New Katherynbury,West Kevontown,Port Noemie,East Websterland,South Willyberg,South Santino,Stromanstad,Arturoville,Sallieside,Lake Dianna,Generalborough,West Gwendolyn,Blockshire,West Shanel,Gertrudeport
