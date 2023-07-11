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
-- Table structure for table `orders_detail`
--

DROP TABLE IF EXISTS `orders_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_detail` (
  `order_detail_id` int NOT NULL AUTO_INCREMENT,
  `order_id` int NOT NULL,
  `ticket_id` int NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`order_detail_id`),
  KEY `fk_orders_detail_ticket_id` (`ticket_id`),
  KEY `fk_orders_detail_order_id` (`order_id`),
  CONSTRAINT `fk_orders_detail_order_id` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE,
  CONSTRAINT `fk_orders_detail_ticket_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`ticket_id`),
  CONSTRAINT `orders_detail_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=310 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_detail`
--

LOCK TABLES `orders_detail` WRITE;
/*!40000 ALTER TABLE `orders_detail` DISABLE KEYS */;
INSERT INTO `orders_detail` VALUES (202,83,1,3),(203,83,2,0),(204,83,3,0),(205,84,1,0),(206,84,2,0),(207,84,3,3),(208,85,1,0),(209,85,2,2),(210,85,3,0),(211,86,1,2),(212,86,2,3),(213,86,3,3),(214,87,10,0),(215,87,11,3),(216,87,12,0),(217,90,1,2),(218,90,2,0),(219,90,3,0),(220,91,4,3),(221,91,5,0),(222,91,6,0),(223,92,1,1),(224,92,2,1),(225,92,3,1),(226,93,1,1),(227,93,2,0),(228,93,3,0),(229,94,10,2),(230,94,11,3),(231,94,12,4),(232,95,1,1),(233,95,2,0),(234,95,3,0),(235,96,4,1),(236,96,5,3),(237,96,6,2),(238,97,4,2),(239,97,5,0),(240,97,6,0),(241,98,1,3),(242,98,2,0),(243,98,3,0),(244,99,10,1),(245,99,11,1),(246,99,12,1),(247,100,1,0),(248,100,2,0),(249,100,3,2),(250,101,7,2),(251,101,8,1),(252,101,9,0),(274,109,1,0),(275,109,2,0),(276,109,3,2),(277,110,1,2),(278,110,2,0),(279,110,3,0),(280,111,1,3),(281,111,2,0),(282,111,3,0),(283,112,1,1),(284,112,2,0),(285,112,3,0),(286,113,1,1),(287,113,2,0),(288,113,3,0),(289,114,1,0),(290,114,2,0),(291,114,3,1),(292,115,10,2),(293,115,11,3),(294,115,12,4),(295,116,10,2),(296,116,11,3),(297,116,12,4),(298,117,1,2),(299,117,2,0),(300,117,3,0),(301,118,1,2),(302,118,2,0),(303,118,3,0),(304,119,10,3),(305,119,11,2),(306,119,12,1),(307,120,1,2),(308,120,2,0),(309,120,3,0);
/*!40000 ALTER TABLE `orders_detail` ENABLE KEYS */;
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
