-- MySQL dump 10.13  Distrib 5.6.26, for Linux (x86_64)
--
-- Host: localhost    Database: hg38
-- ------------------------------------------------------
-- Server version	5.6.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `rmsk`
--

DROP TABLE IF EXISTS `rmsk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rmsk` (
  `bin` smallint(5) unsigned NOT NULL,
  `swScore` int(10) unsigned NOT NULL,
  `milliDiv` int(10) unsigned NOT NULL,
  `milliDel` int(10) unsigned NOT NULL,
  `milliIns` int(10) unsigned NOT NULL,
  `genoName` varchar(255) NOT NULL,
  `genoStart` int(10) unsigned NOT NULL,
  `genoEnd` int(10) unsigned NOT NULL,
  `genoLeft` int(11) NOT NULL,
  `strand` char(1) NOT NULL,
  `repName` varchar(255) NOT NULL,
  `repClass` varchar(255) NOT NULL,
  `repFamily` varchar(255) NOT NULL,
  `repStart` int(11) NOT NULL,
  `repEnd` int(11) NOT NULL,
  `repLeft` int(11) NOT NULL,
  `id` char(1) NOT NULL,
  KEY `genoName` (`genoName`(14),`bin`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-11  9:51:12
