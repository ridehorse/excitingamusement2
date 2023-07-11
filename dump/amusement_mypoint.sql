-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 192.168.0.9    Database: amusement
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mypoint`
--

DROP TABLE IF EXISTS `mypoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mypoint` (
  `point_id` int NOT NULL AUTO_INCREMENT,
  `m_point` decimal(7,2) DEFAULT NULL,
  `order_id` int DEFAULT NULL,
  `member_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`point_id`),
  KEY `order_id` (`order_id`),
  KEY `member_id` (`member_id`),
  CONSTRAINT `mypoint_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  CONSTRAINT `mypoint_ibfk_2` FOREIGN KEY (`member_id`) REFERENCES `member` (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mypoint`
--

LOCK TABLES `mypoint` WRITE;
/*!40000 ALTER TABLE `mypoint` DISABLE KEYS */;
INSERT INTO `mypoint` VALUES (13,10395.00,83,'hong1'),(14,4095.00,84,'hong1'),(15,7350.00,87,'hong1'),(16,6930.00,90,'hong1'),(17,3465.00,93,'hong1'),(18,3720.00,91,'hong1'),(19,19740.00,94,'hong1'),(20,19740.00,94,'hong1'),(21,6360.00,96,'hong1'),(22,3465.00,95,'hong1'),(23,10395.00,98,'qwer1234'),(24,2730.00,100,'qwer1234'),(25,4300.00,101,'qwer1234'),(26,-10000.00,112,'qwer1234'),(27,3465.00,112,'qwer1234'),(28,-5000.00,113,'qwer1234'),(29,3465.00,113,'qwer1234'),(30,-9000.00,116,'qwer1234'),(31,19740.00,116,'qwer1234'),(32,-9000.00,115,'qwer1234'),(33,19740.00,115,'qwer1234'),(34,-30835.00,117,'qwer1234'),(35,6930.00,117,'qwer1234'),(36,6930.00,118,'qwer1234'),(37,-5000.00,119,'qwer1234'),(38,14735.00,119,'qwer1234');
/*!40000 ALTER TABLE `mypoint` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-04 17:24:41
