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
-- Table structure for table `tf_sources`
--

DROP TABLE IF EXISTS `tf_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tf_sources` (
  `TSource_ID` varchar(11) NOT NULL,
  `TfSource_Name` varchar(40) DEFAULT NULL,
  `TfSource_URL` text,
  `TfSource_Year` int(11) DEFAULT NULL,
  `TfSource_Month` varchar(3) DEFAULT NULL,
  `TfSource_Day` int(11) DEFAULT NULL,
  PRIMARY KEY (`TSource_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tf_sources`
--

LOCK TABLES `tf_sources` WRITE;
/*!40000 ALTER TABLE `tf_sources` DISABLE KEYS */;
INSERT INTO `tf_sources` VALUES ('TS01_2.00','Broad','http://www.broadinstitute.org/',2010,'Oct',20),('TS02_2.00','Broad','http://www.broadinstitute.org/',2015,'Aug',12),('TS03_2.00','Broad','http://www.broadinstitute.org/',2016,'Feb',23),('TS04_2.00','Broad','http://www.broadinstitute.org/',2016,'May',1),('TS05_2.00','Ensembl','http://www.ensembl.org/',2015,'Jul',21),('TS06_2.00','Ensembl','http://www.ensembl.org/',2015,'Jul',22),('TS07_2.00','Ensembl','http://www.ensembl.org/',2015,'Jul',30),('TS08_2.00','Ensembl','http://www.ensembl.org/',2015,'Nov',16),('TS09_2.00','Ensembl','http://www.ensembl.org/',2015,'Nov',30),('TS10_2.00','Ensembl','http://www.ensembl.org/',2016,'Nov',13),('TS11_2.00','Ensembl','http://www.ensembl.org/',2018,'Dec',5),('TS12_2.00','Ensembl','http://www.ensembl.org/',2018,'Dec',8),('TS13_2.00','EuPathDB','http://eupathdb.org/',2011,'Aug',29),('TS14_2.00','EuPathDB','http://eupathdb.org/',2011,'Oct',27),('TS15_2.00','EuPathDB','http://eupathdb.org/',2012,'Aug',15),('TS16_2.00','EuPathDB','http://eupathdb.org/',2012,'Jun',30),('TS17_2.00','EuPathDB','http://eupathdb.org/',2015,'Mar',30),('TS18_2.00','GigaDB','http://gigadb.org/dataset/100166',2015,'Nov',11),('TS19_2.00','GigaDB','http://gigadb.org/dataset/100166',2015,'Oct',22),('TS20_2.00','HughesLab','http://hugheslab.ccbr.utoronto.ca/',2013,'Jun',29),('TS21_2.00','HughesLab','http://hugheslab.med.utoronto.ca/',2013,'Jun',13),('TS22_2.00','JGI','http://genome.jgi-psf.org/',2005,'May',31),('TS23_2.00','JGI','http://genome.jgi-psf.org/',2006,'Dec',22),('TS24_2.00','JGI','http://genome.jgi-psf.org/',2006,'Dec',5),('TS25_2.00','JGI','http://genome.jgi-psf.org/',2006,'Mar',2),('TS26_2.00','JGI','http://genome.jgi-psf.org/',2006,'Nov',28),('TS27_2.00','JGI','http://genome.jgi-psf.org/',2006,'Oct',20),('TS28_2.00','JGI','http://genome.jgi-psf.org/',2007,'Feb',8),('TS29_2.00','JGI','http://genome.jgi-psf.org/',2007,'Jan',17),('TS30_2.00','JGI','http://genome.jgi-psf.org/',2007,'Jun',18),('TS31_2.00','JGI','http://genome.jgi-psf.org/',2008,'Aug',6),('TS32_2.00','JGI','http://genome.jgi-psf.org/',2008,'Jun',9),('TS33_2.00','JGI','http://genome.jgi-psf.org/',2008,'Mar',19),('TS34_2.00','JGI','http://genome.jgi-psf.org/',2008,'Mar',20),('TS35_2.00','JGI','http://genome.jgi-psf.org/',2008,'May',22),('TS36_2.00','JGI','http://genome.jgi-psf.org/',2008,'Sep',10),('TS37_2.00','JGI','http://genome.jgi-psf.org/',2009,'Apr',10),('TS38_2.00','JGI','http://genome.jgi-psf.org/',2009,'Apr',9),('TS39_2.00','JGI','http://genome.jgi-psf.org/',2009,'Jan',30),('TS40_2.00','JGI','http://genome.jgi-psf.org/',2009,'Mar',24),('TS41_2.00','JGI','http://genome.jgi-psf.org/',2009,'Mar',6),('TS42_2.00','JGI','http://genome.jgi-psf.org/',2009,'May',8),('TS43_2.00','JGI','http://genome.jgi-psf.org/',2009,'Nov',19),('TS44_2.00','JGI','http://genome.jgi-psf.org/',2010,'Feb',23),('TS45_2.00','JGI','http://genome.jgi-psf.org/',2010,'Jan',20),('TS46_2.00','JGI','http://genome.jgi-psf.org/',2012,'Mar',17),('TS47_2.00','JGI:Metazome','https://metazome.jgi.doe.gov/pz/portal.html',2015,'Oct',22),('TS48_2.00','JGI:Phytozome','https://phytozome.jgi.doe.gov/pz/portal.html',2015,'Oct',22),('TS49_2.00','JGI:Phytozome','https://phytozome.jgi.doe.gov/pz/portal.html',2018,'Apr',12),('TS50_2.00','Misc','http://hugheslab.med.utoronto.ca/',2003,'Oct',3),('TS51_2.00','Misc','http://hugheslab.med.utoronto.ca/',2008,'Sep',5),('TS52_2.00','Misc','http://hugheslab.med.utoronto.ca/',2010,'Oct',26),('TS53_2.00','Misc','http://hugheslab.med.utoronto.ca/',2010,'Oct',5),('TS54_2.00','Misc','http://hugheslab.med.utoronto.ca/',2011,'Jan',10),('TS55_2.00','Misc','http://hugheslab.med.utoronto.ca/',2012,'Feb',20),('TS56_2.00','Misc','http://hugheslab.med.utoronto.ca/',2013,'Jan',11),('TS57_2.00','Misc','http://hugheslab.med.utoronto.ca/',2014,'Aug',4),('TS58_2.00','Misc','http://hugheslab.med.utoronto.ca/',2014,'Oct',14),('TS59_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'Dec',28),('TS60_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'May',24),('TS61_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'Nov',14),('TS62_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'Oct',22),('TS63_2.00','Misc','http://hugheslab.med.utoronto.ca/',2015,'Oct',7),('TS64_2.00','Misc','http://hugheslab.med.utoronto.ca/',2016,'Mar',23),('TS65_2.00','Misc','http://hugheslab.med.utoronto.ca/',2016,'Mar',28),('TS66_2.00','Misc','http://hugheslab.med.utoronto.ca/',2016,'Nov',21),('TS67_2.00','Misc','http://hugheslab.med.utoronto.ca/',2017,'Mar',22),('TS68_2.00','Misc','http://hugheslab.med.utoronto.ca/',2018,'Jan',16),('TS69_2.00','Misc','http://hugheslab.med.utoronto.ca/',2018,'Jan',19),('TS70_2.00','Superfamily','http://supfam.cs.bris.ac.uk/SUPERFAMILY/',2010,'Oct',25),('TS71_2.00','Superfamily','http://supfam.cs.bris.ac.uk/SUPERFAMILY/',2010,'Oct',26),('TS72_2.00','Vectorbase','https://www.vectorbase.org/',2015,'Oct',22),('TS73_2.00','WormBase:ParaSite','http://parasite.wormbase.org/',2015,'Oct',22);
/*!40000 ALTER TABLE `tf_sources` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-07 11:43:59
