-- MySQL dump 10.13  Distrib 5.1.73, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: cisbp_2.00
-- ------------------------------------------------------
-- Server version	5.1.73-0ubuntu0.10.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `motif_sources`
--

DROP TABLE IF EXISTS `motif_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `motif_sources` (
  `MSource_ID` varchar(10) NOT NULL,
  `MSource_Identifier` varchar(20) DEFAULT NULL,
  `MSource_Type` varchar(10) DEFAULT NULL,
  `MSource_Author` varchar(20) DEFAULT NULL,
  `MSource_Year` varchar(5) DEFAULT NULL,
  `PMID` mediumtext,
  `MSource_Version` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`MSource_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motif_sources`
--

LOCK TABLES `motif_sources` WRITE;
/*!40000 ALTER TABLE `motif_sources` DISABLE KEYS */;
INSERT INTO `motif_sources` VALUES ('MS01_2.00','Badis08','PBM','Badis','2008','19111667','NULL'),('MS02_2.00','Badis09','PBM','Badis','2009','19443739','NULL'),('MS03_2.00','Barazandeh2018','ChIP-seq_a','Barazandeh','2018','29146583','March 2018'),('MS04_2.00','Barrera2016','PBM','Barrera','2016','27013732','NULL'),('MS05_2.00','Berger06','PBM','Berger','2006','16998473','NULL'),('MS06_2.00','Berger08','PBM','Berger','2008','18585359','NULL'),('MS07_2.00','BusserDevelopment201','PBM','Busser','2012a','22296846','NULL'),('MS08_2.00','BusserPNAS2012','PBM','Busser','2012b','23184988','NULL'),('MS09_2.00','Campbell10','PBM','Campbell','2010','21060817','NULL'),('MS10_2.00','CEPD','PBM','Narasimhan','2015','25905672','NULL'),('MS11_2.00','Chang2013','PBM','Chang','2013','23795294','NULL'),('MS12_2.00','CheatleJarvela2014','PBM','Cheatle-Jarvela','2014','25016582','NULL'),('MS13_2.00','DeBoer11','Misc','DeBoer','2011','22102575','June 2011'),('MS14_2.00','DelBianco2010','PBM','DelBianco','2010','21124806','NULL'),('MS15_2.00','DeMasi2011','PBM','DeMasi','2011','21335608','NULL'),('MS16_2.00','DeSilva08','PBM','DeSilva','2008','18541913','NULL'),('MS17_2.00','DREAM_contest','PBM','Weirauch','2013','23354101','NULL'),('MS18_2.00','ENCODE','ChIP-seq','Gerstein','2012','22955619','January 20'),('MS19_2.00','FlyFactorSurvey','B1H','Zhu','2011','21097781','July 2012'),('MS20_2.00','FOXP1_2011','PBM','Gabut','2011','21924763','NULL'),('MS21_2.00','Franco_Zorrilla2014','PBM','Franco-Zorrilla','2014','24477691','NULL'),('MS22_2.00','Gordan2011','PBM','Gordan','2011','22189060','NULL'),('MS23_2.00','Grove09','PBM','Grove','2009','19632181','NULL'),('MS24_2.00','Guo2014','PBM','Guo','2014','25287278','NULL'),('MS25_2.00','Hallikas2006','SELEX','Hallikas','2006','16413481','NULL'),('MS26_2.00','hmCHIP','ChIP-seq','Chen','2011','21450710','November 2'),('MS27_2.00','HocoMoco','Misc','Kulakovskiy','2013','23175603','July 2014'),('MS28_2.00','HOMER','Misc','Heinz','2010','20513432','January 20'),('MS29_2.00','iDMMPMM','Misc','Kulakovskiy','2009','20067172','January 20'),('MS30_2.00','Isakova2017','SMiLE-seq','Isakova','2017','28092692','April 2017'),('MS31_2.00','JASPAR','JASPAR','Mathelier','2014','24194598','August 201'),('MS32_2.00','Jolma2010','SELEX','Jolma','2010','20378718','NULL'),('MS33_2.00','Jolma2013','SELEX','Jolma','2013','23332764','January 20'),('MS34_2.00','Lam11','PBM','Lam','2011','21321018','NULL'),('MS35_2.00','LehtiShiu2015','PBM','LehtiShiu','2015','26103993','NULL'),('MS36_2.00','Lesch09','PBM','Lesch','2009','19204119','NULL'),('MS37_2.00','Li2017','PBM','Li','2017','28869966','NULL'),('MS38_2.00','Lindemose2014','PBM','Lindemose','2014','24914054','NULL'),('MS39_2.00','Liu2018','PBM','Liu','2018','29606353','NULL'),('MS40_2.00','Mann2013','PBM','Mann','2013','23590861','NULL'),('MS41_2.00','Ming2013','SELEX','Ming','2013','24418439','NULL'),('MS42_2.00','modENCODE','ChIP-seq','Contrino','2012','22080565','March 2016'),('MS43_2.00','Najafabadi2015b','ChIP-seq','Najafabadi','2015b','25690854','NULL'),('MS44_2.00','Nakagawa2013','PBM','Nakagawa','2013','23836653','NULL'),('MS45_2.00','Nitta2015','SELEX','Nitta','2015','25779349','NULL'),('MS46_2.00','OMalley2016','Dap-seq','OMalley','2016','27203113','NULL'),('MS47_2.00','Peterson2012','PBM','Peterson','2012','23249739','NULL'),('MS48_2.00','Radke2013','PBM','Radke','2013','23572590','NULL'),('MS49_2.00','Rhee2011','ChIP-exo','Rhee','2011','22153082','NULL'),('MS50_2.00','RodriguezMartinez201','SELEX','Rodriguez-Martinez','2017','28186491','March 2018'),('MS51_2.00','Scharer09','PBM','Scharer','2009','19147588','NULL'),('MS52_2.00','Schmitges2016','ChIP-seq','Schmitges','2016','27852650','April 2017'),('MS53_2.00','SebePedros2013','PBM','SebePedros','2013','24043797','NULL'),('MS54_2.00','Siggers2014','PBM','Siggers','2014','25042805','NULL'),('MS55_2.00','Soruco2013','PBM','Soruco','2013','23873939','NULL'),('MS56_2.00','Stam_Arabidopsis','PBM','Sullivan','2014','25220462','NULL'),('MS57_2.00','TF_Evolution','PBM','Lambert','2019','NULL','NULL'),('MS58_2.00','TFs_NonAnimalZFs','PBM','Najafabadi','2015a','25690854','NULL'),('MS59_2.00','Transfac','Transfac','Matys','2006','16381825','7.0'),('MS60_2.00','Wei10','PBM','Wei','2010','20517297','NULL'),('MS61_2.00','Yin2017b','PBM','Yin','2017b','28473536','NULL'),('MS62_2.00','Yin2017','SELEX','Yin','2017','28473536','April 2017'),('MS63_2.00','Zhu09','PBM','Zhu','2009','19158363','NULL'),('MS64_2.00','Zoo_01','PBM','Weirauch','2014','25215497','NULL'),('MS65_2.00','Zta','PBM','Tillo','2017','29072898','NULL');
/*!40000 ALTER TABLE `motif_sources` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-07 11:32:24
