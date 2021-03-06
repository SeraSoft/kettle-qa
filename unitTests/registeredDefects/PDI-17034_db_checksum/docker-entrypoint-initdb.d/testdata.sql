-- MySQL dump 10.17  Distrib 10.3.11-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: 172.27.1.200    Database: testdata
-- ------------------------------------------------------
-- Server version	10.3.11-MariaDB-1:10.3.11+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `testdata`
--

/*!40000 DROP DATABASE IF EXISTS `testdata`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `testdata` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `testdata`;

--
-- Table structure for table `input`
--

DROP TABLE IF EXISTS `input`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `input` (
  `cod_unico_old` tinytext DEFAULT NULL,
  `id_unico_old` tinytext DEFAULT NULL,
  `id_cliente_fn` int(11) DEFAULT NULL,
  `id_cliente_fc` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `input`
--

LOCK TABLES `input` WRITE;
/*!40000 ALTER TABLE `input` DISABLE KEYS */;
INSERT INTO `input` VALUES ('2525114547','N/A335',335,'N/A'),('2525114547','N/A1035',1035,'N/A'),('2525114547','N/A1062',1062,'N/A'),('2525114547','N/A1227',1227,'N/A'),('2525114547','N/A1560\nN/A1634\nN/A5074\nN/A5023',1560,'N/A'),('2525114547','N/A1634',1634,'N/A'),('2525114547','N/A5074',5074,'N/A'),('2525114547','N/A5023',5023,'N/A'),('2525114547','N/A5030',5030,'N/A'),('2525114547','N/A5037',5037,'N/A'),('2525114547','N/A5043',5043,'N/A'),('2525114547','N/A5045',5045,'N/A'),('2525114547','N/A5047',5047,'N/A'),('2525114547','N/A5013',5013,'N/A'),('2525114547','N/A5014',5014,'N/A'),('2525114547','N/A5015',5015,'N/A'),('2525114547','N/A5017',5017,'N/A');
/*!40000 ALTER TABLE `input` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `output`
--

DROP TABLE IF EXISTS `output`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `output` (
  `cod_unico_old` tinytext DEFAULT NULL,
  `id_unico_old` tinytext DEFAULT NULL,
  `id_cliente_fn` int(11) DEFAULT NULL,
  `id_cliente_fc` tinytext DEFAULT NULL,
  `ID_UNICO` tinytext DEFAULT NULL,
  `COD_UNICO` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `output`
--

LOCK TABLES `output` WRITE;
/*!40000 ALTER TABLE `output` DISABLE KEYS */;
INSERT INTO `output` VALUES ('2525114547','N/A335',335,'N/A','N/A335','507F4FFD5322035F7C7A0466FD66'),('2525114547','N/A1035',1035,'N/A','N/A1035','355EFD4DFD37CAFD7AFDFD481A27FD'),('2525114547','N/A1062',1062,'N/A','N/A1062','FD37FD2DFD0F74603EFD5E3CFDFDEE'),('2525114547','N/A1227',1227,'N/A','N/A1227','0C1FFDFDFDFD473DFD206C27FDFDFD1C'),('2525114547','N/A1560\nN/A1634\nN/A5074\nN/A5023',1560,'N/A','N/A1560','FDFD13EEFD2FFD3F5EFD1F265658FD'),('2525114547','N/A1634',1634,'N/A','N/A1634','7922FD100C776D762D45FD57132EFD'),('2525114547','N/A5074',5074,'N/A','N/A5074','2D28FD6C5979FD02FD73FD4B4D0FFD5C'),('2525114547','N/A5023',5023,'N/A','N/A5023','FD6946A15BFD61FDFD373926FDFD09'),('2525114547','N/A5030',5030,'N/A','N/A5030','FDFDFD5651FD570EFDFD7DFD48FDFD09'),('2525114547','N/A5037',5037,'N/A','N/A5037','69FDFD65FDFDFD31FD36FDFD4E47FD02'),('2525114547','N/A5043',5043,'N/A','N/A5043','FDFD0F3057DFFD415825FD3CFD'),('2525114547','N/A5045',5045,'N/A','N/A5045','FDFD6DFDFDFDF7FD02142F4A3AFDFD'),('2525114547','N/A5047',5047,'N/A','N/A5047','4E1FFDFD2FFD19FD65FD65FD74FDFD'),('2525114547','N/A5013',5013,'N/A','N/A5013','FDFD3CFD436BFD467D3A664F12FD'),('2525114547','N/A5014',5014,'N/A','N/A5014','55FD50FDFD40315B6D7DFD034A34'),('2525114547','N/A5015',5015,'N/A','N/A5015','9C3FFDFD64FD58B15DFD1FFD62FD'),('2525114547','N/A5017',5017,'N/A','N/A5017','FD63FDFDFDFD6DFD46396E5BFD16FD2A');
/*!40000 ALTER TABLE `output` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-23 18:40:06
