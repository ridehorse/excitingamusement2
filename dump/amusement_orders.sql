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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `member_id` varchar(45) NOT NULL,
  `order_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `checkorder` tinyint(1) DEFAULT NULL,
  `checkrefund` tinyint(1) DEFAULT NULL,
  `use_point` decimal(7,2) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `fk_member_member_id` (`member_id`),
  CONSTRAINT `fk_member_member_id` FOREIGN KEY (`member_id`) REFERENCES `member` (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (83,'hong1','2023-04-25 16:49:33',1,NULL,NULL),(84,'hong1','2023-04-25 16:51:57',1,NULL,NULL),(85,'hong1','2023-04-26 09:56:47',NULL,1,NULL),(86,'hong1','2023-04-26 09:57:57',NULL,1,NULL),(87,'hong1','2023-04-26 11:47:25',1,NULL,NULL),(88,'hong1','2023-04-26 15:23:54',NULL,NULL,NULL),(89,'hong1','2023-04-26 15:23:56',NULL,NULL,NULL),(90,'hong1','2023-04-26 15:24:21',1,NULL,NULL),(91,'hong1','2023-04-26 15:45:47',1,NULL,NULL),(92,'hong1','2023-04-26 17:43:44',NULL,1,NULL),(93,'hong1','2023-04-27 12:09:29',1,NULL,NULL),(94,'hong1','2023-04-27 15:09:59',1,NULL,NULL),(95,'hong1','2023-04-27 20:05:39',1,NULL,NULL),(96,'hong1','2023-04-27 20:09:46',1,NULL,NULL),(97,'hong1','2023-04-28 10:11:42',NULL,NULL,NULL),(98,'qwer1234','2023-04-28 12:06:30',1,NULL,NULL),(99,'moon111','2023-04-28 12:07:48',NULL,NULL,NULL),(100,'qwer1234','2023-04-28 14:44:04',1,NULL,NULL),(101,'qwer1234','2023-04-28 15:15:26',1,NULL,NULL),(109,'qwer1234','2023-05-01 15:22:21',1,NULL,2000.00),(110,'qwer1234','2023-05-01 15:46:29',1,NULL,1000.00),(111,'qwer1234','2023-05-01 15:55:16',NULL,NULL,0.00),(112,'qwer1234','2023-05-01 16:12:30',1,NULL,10000.00),(113,'qwer1234','2023-05-01 16:15:42',1,NULL,5000.00),(114,'qwer1234','2023-05-01 17:19:53',NULL,1,9355.00),(115,'qwer1234','2023-05-01 17:56:50',1,NULL,9000.00),(116,'qwer1234','2023-05-01 17:59:50',1,NULL,9000.00),(117,'qwer1234','2023-05-02 10:20:07',1,NULL,30835.00),(118,'qwer1234','2023-05-02 10:20:44',1,NULL,0.00),(119,'qwer1234','2023-05-02 16:32:54',1,NULL,5000.00),(120,'qwer1234','2023-05-02 16:33:25',NULL,1,23595.00);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-04 17:24:42