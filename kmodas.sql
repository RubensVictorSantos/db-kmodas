-- MySQL dump 10.13  Distrib 5.7.28, for Win64 (x86_64)
--
-- Host: localhost    Database: kmodas
-- ------------------------------------------------------
-- Server version	5.7.28-log

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
-- Table structure for table `tbl_imagem`
--

DROP TABLE IF EXISTS `tbl_imagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_imagem` (
  `id_imagem` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(120) NOT NULL,
  `legenda` text,
  `mimetype` varchar(15) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_imagem`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_imagem`
--

LOCK TABLES `tbl_imagem` WRITE;
/*!40000 ALTER TABLE `tbl_imagem` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_imagem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_img_prod`
--

DROP TABLE IF EXISTS `tbl_img_prod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_img_prod` (
  `cod_img` int(11) NOT NULL AUTO_INCREMENT,
  `nome_img` varchar(100) NOT NULL,
  PRIMARY KEY (`cod_img`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_img_prod`
--

LOCK TABLES `tbl_img_prod` WRITE;
/*!40000 ALTER TABLE `tbl_img_prod` DISABLE KEYS */;
INSERT INTO `tbl_img_prod` VALUES (1,'teste'),(2,'teste1');
/*!40000 ALTER TABLE `tbl_img_prod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_produto`
--

DROP TABLE IF EXISTS `tbl_produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_produto` (
  `cod_prod` int(11) NOT NULL AUTO_INCREMENT,
  `nome_prod` varchar(100) NOT NULL,
  `preco_prod` decimal(6,2) NOT NULL,
  `descricao_prod` tinytext,
  `status_prod` tinyint(1) DEFAULT '0',
  `img_prod` varchar(120) DEFAULT NULL,
  PRIMARY KEY (`cod_prod`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_produto`
--

LOCK TABLES `tbl_produto` WRITE;
/*!40000 ALTER TABLE `tbl_produto` DISABLE KEYS */;
INSERT INTO `tbl_produto` VALUES (1,'Gabinete Master Supremo',10.00,'asd',1,'b3ce584ce593cc8d09959685c40dcfd4.jpg'),(2,'asd',10.00,'asd',1,'97989_5_1534280226_g.jpg'),(3,'The Witcher',10.00,'teste ',1,'headphone-bluetooth-com-microfone-jbl-tune-500bt-photo780322340-12-7-33.jpg'),(4,'Lingerie',35.00,'Lingerie',1,'ac_gabineteGamer.jpeg'),(5,'Gabinete Master Supremo',10.00,'asd',1,'ac_mouse.jpeg'),(6,'Joguinho Kirby\'s',10.00,'asd',0,'ac_headset.jpeg'),(7,'asd',10.00,'asd',1,'headphone-bluetooth-com-microfone-jbl-tune-500bt-photo780322340-12-7-33.jpg'),(8,'Gabinete Master Supremo',10.00,'qwe',1,'97989_5_1534280226_g.jpg'),(9,'Gabinete Master Supremo',10.00,'asd',1,'b3ce584ce593cc8d09959685c40dcfd4.jpg'),(10,'Gabinete Master Supremo',10.00,'asd',1,'ac_gabineteGamer.jpeg'),(11,'Lingerie',35.00,'Lingerie',1,'98391_3_1537277080_g.jpg'),(12,'Gabinete Master Supremo',10.00,'asd',1,'97989_5_1534280226_g.jpg'),(13,'Gabinete Master Supremo',10.00,'asd',1,'458651.jpg'),(14,'Gabinete Master Supremo',10.00,'asd',1,'IMG_20200905_193552.jpg'),(15,'Gabinete Master Supremo',10.00,'qweqw',1,'IMG_20200905_193334.jpg'),(16,'Gabinete Master Supremo',10.00,'asd',1,'IMG_20200905_193050.jpg'),(17,'Gabinete Master Supremo',10.00,'qewq',1,'IMG_20200905_193255.jpg'),(18,'Gabinete Master Supremo',10.00,'asd',1,'IMG_20200905_193001.jpg'),(19,'Gabinete Master Supremo',123.00,'asd',1,'IMG_20200905_193050.jpg');
/*!40000 ALTER TABLE `tbl_produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-18 15:13:06
