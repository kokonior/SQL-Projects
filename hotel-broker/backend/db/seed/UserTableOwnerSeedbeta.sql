-- Generation time: Tue, 25 Dec 2018 15:42:16 +0000
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

DROP TABLE IF EXISTS `User`;
CREATE TABLE `User` (
  `Username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Bdate` date NOT NULL,
  `Address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Role` enum('Broker','Owner','Customer') COLLATE utf8_unicode_ci NOT NULL,
  `isBlacklisted` tinyint(1) NOT NULL DEFAULT 0,
  `isDeleted` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Username`),
  UNIQUE KEY `Email` (`Email`),
  UNIQUE KEY `Phone` (`Phone`)
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci PAGE_CHECKSUM=1;

INSERT INTO `User` VALUES ('murazik.dayana','mckayla.herman@example.com','84277ab9d229fcf5aebe0d79e70d81824f6a45f3','impedit','(396)731-7824x38508','1988-08-02','39628 Neil Haven\nWest Carli, HI 70112-7010','Owner','0','0'),
('mvolkman','mhermiston@example.com','75fa607064e049c9ccc0be6d83ff8721d27dd74d','aspernatur','584.612.8556','2005-09-01','676 Tod Rue Apt. 475\nNorth Erwin, MS 01456','Owner','0','0'),
('ebraun','dangelo24@example.org','88086a86d01b0ee4114ccfec2cccb12ca56c274c','quia','1-383-202-6878','2017-02-21','13067 Alba Locks\nMorarberg, ND 62628-2619','Owner','0','1'),
('zpfannerstill','krystal.schmidt@example.com','5e70f1ecb12c26ab2a252ac4d91ac9cc95ae9493','architecto','+46(2)7610933954','2005-03-04','527 Aubrey Run Suite 893\nHarberberg, WV 43610-4174','Owner','1','1'),
('pmacejkovic','hansen.chester@example.com','b383dbc5b0359eef479d8d799b0089d702f1cc74','enim','946.653.6118x24090','2004-04-16','85676 Veda Hill\nSouth Bettye, NV 81629-1172','Owner','0','1'),
('cale30','kassulke.kiera@example.org','6a44de9bb50e12df415d4f127dbb79b450a7b9c0','rem','1-667-616-0367','1986-11-13','8674 Kuphal Motorway\nDantebury, MD 43578-0056','Owner','0','1'),
('gerald51','sparker@example.net','25bddd8580691465916edfe281d1482b5c0679cc','ab','1-329-225-6913','1971-01-04','248 Ratke Center Apt. 859\nSouth Elishachester, IA 04850-0131','Owner','0','0'),
('cschuppe','phyllis.trantow@example.com','e6ae79575c93e0f89416315ed5d323356bde8509','omnis','08581234379','1975-12-28','945 Chester Forest\nCruickshankport, ID 44191','Owner','0','0'),
('kurtis.hackett','sofia.muller@example.com','744def137219bff17027393069c440289c3fe7e9','maxime','045-006-3618x2568','1982-10-24','2267 Jude Meadow Suite 871\nHellerstad, AR 53849','Owner','0','0'),
('madelynn.wunsch','berge.taurean@example.net','44fcd6bdd4a06cbf3a80156fcaf5dedf01a3308b','aliquam','(857)225-7774','1972-09-13','36368 Paula Mountain\nSadyeborough, DC 59235','Owner','0','1'),
('gerson.yost','jaskolski.afton@example.org','3ef292fa415acb4eea99da9ae71473a040ea1b5a','ea','1-993-082-0280x5628','1986-09-17','8871 Hilpert Ford\nNestorburgh, IN 02600','Owner','0','1'),
('wintheiser.kayden','effertz.jayme@example.org','12e489018821910d4887ea29673798fd8e9ab8aa','aut','1-091-314-7461x8803','2002-01-12','12662 Hickle Mountains\nLudietown, SD 52445-3389','Owner','0','0'),
('amelia49','adriana30@example.org','fee24b9cd93a9fef2e38d38caf69ae076e1e1917','repudiandae','700-197-7828x945','1989-07-25','8922 Twila Cape Apt. 720\nPort Isom, NJ 41059-2005','Owner','0','1'),
('scottie96','weimann.yasmine@example.org','37a9e621a8567dbfc8393d3d1fd5d57d8de29b9a','voluptatem','1-108-046-9760','1970-03-28','2417 Art Underpass Suite 843\nHortensemouth, WI 44874-9588','Owner','0','1'),
('novella.o\'hara','lind.alexandre@example.com','555fadfe6a1182d442da805590f8c71017c98940','consequuntur','(734)098-1046','1991-05-21','85058 Montana Causeway Apt. 424\nRunolfssonside, GA 40168','Owner','0','1'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
["amelia49","cale30","cschuppe","ebraun","gerald51","gerson.yost","kurtis.hackett","madelynn.wunsch","murazik.dayana","mvolkman","novella.ohara","pmacejkovic","scottie96","wintheiser.kayden","zpfannerstill"]
[amelia49,cale30,cschuppe,ebraun,gerald51,gerson.yost,kurtis.hackett,madelynn.wunsch,murazik.dayana,mvolkman,novella.ohara,pmacejkovic,scottie96,wintheiser.kayden,zpfannerstill]