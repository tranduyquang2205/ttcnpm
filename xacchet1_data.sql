-- MySQL dump 10.16  Distrib 10.2.32-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: xacchet1_data
-- ------------------------------------------------------
-- Server version	10.2.32-MariaDB-cll-lve

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uname` text NOT NULL,
  `name` text NOT NULL,
  `mid` int(11) NOT NULL,
  `sl` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `image` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (5,6,'Tráº§n Duy Quang','CÆ¡m chiÃªn dÆ°Æ¡ng chÃ¢u',14,8,25000,'assets/image/1592776541.png',0),(6,7,'Ã¡dsa','CÆ¡m thá»‹t kho trá»©ng',15,6,25000,'assets/image/1592776944.png',0),(7,6,'Tráº§n Duy Quang','CÃ¡ kho tá»™',388,5,27000,'assets/image/1592777064.png',0),(8,6,'Tráº§n Duy Quang','MÃ¬ xÃ o trá»©ng',397,1,20000,'assets/image/1592777759.png',0),(9,6,'Tráº§n Duy Quang','BÃºn bÃ² Huáº¿',390,2,30000,'assets/image/1592777436.png',1),(10,6,'Tráº§n Duy Quang','CÆ¡m gÃ  xá»‘i má»¡',398,2,25000,'assets/image/1592778073.png',0),(11,6,'Tráº§n Duy Quang','CÆ¡m gÃ  chiÃªn máº¯m',399,1,25000,'assets/image/1592778094.png',0),(12,6,'Tráº§n Duy Quang','MÃ¬ xÃ o bÃ²',393,2,27000,'assets/image/1592777680.png',0),(13,6,'Tráº§n Duy Quang','MÃ¬ xÃ o háº£i sáº£n',394,4,30000,'assets/image/1592777704.png',0),(14,6,'Tráº§n Duy Quang','MÃ¬ Quáº£ng',389,1,27000,'assets/image/1592777381.png',0);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `type` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `image` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=408 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (14,'CÆ¡m chiÃªn dÆ°Æ¡ng chÃ¢u',1,25000,'assets/image/1592776541.png',0),(15,'CÆ¡m thá»‹t kho trá»©ng',1,25000,'assets/image/1592776944.png',1),(388,'CÃ¡ kho tá»™',1,27000,'assets/image/1592777064.png',1),(389,'MÃ¬ Quáº£ng',3,27000,'assets/image/1592777381.png',1),(390,'BÃºn bÃ² Huáº¿',3,30000,'assets/image/1592777436.png',1),(391,'BÃºn má»c',3,27000,'assets/image/1592777457.png',1),(392,'Canh khá»• qua nhá»“i thá»‹t',3,15000,'assets/image/1592777475.png',1),(393,'MÃ¬ xÃ o bÃ²',2,27000,'assets/image/1592777680.png',1),(394,'MÃ¬ xÃ o háº£i sáº£n',2,30000,'assets/image/1592777704.png',1),(395,'Nui xÃ o bÃ²',2,25000,'assets/image/1592777721.png',1),(396,'MÃ¬ tÃ´m trá»©ng',2,20000,'assets/image/1592777738.png',1),(397,'MÃ¬ xÃ o trá»©ng',2,20000,'assets/image/1592777759.png',1),(398,'CÆ¡m gÃ  xá»‘i má»¡',1,25000,'assets/image/1592778073.png',1),(399,'CÆ¡m gÃ  chiÃªn máº¯m',1,25000,'assets/image/1592778094.png',1),(400,'Phá»Ÿ bÃ²',3,25000,'assets/image/1592778162.png',1),(401,'NÆ°á»›c mÃ­a',4,5000,'assets/image/1592778543.png',1),(402,'TrÃ  chanh',4,10000,'assets/image/1592778565.png',1),(403,'NÆ°á»›c suá»‘i',4,5000,'assets/image/1592778587.png',1),(404,'Sting',4,12000,'assets/image/1592778606.png',1),(406,'BÃ¡nh ngá»t',5,25000,'assets/image/1592793136.png',1),(407,'Sá»¯a chua',5,15000,'assets/image/1592793152.png',1);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` varchar(11) NOT NULL,
  `level` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Admin','admin','admin@gmail.com','123',1),(6,'Tráº§n Duy Quang','jedatz0','tranduyquang2205@gmail.com','lalala12',0),(7,'Ã¡dsa','Ggvfty','.@co','55555',0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'xacchet1_data'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-12  5:51:54
