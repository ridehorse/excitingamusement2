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
-- Table structure for table `amuse_review`
--

DROP TABLE IF EXISTS `amuse_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amuse_review` (
  `review_id` int NOT NULL AUTO_INCREMENT,
  `amuse_id` int unsigned NOT NULL,
  `member_id` varchar(45) NOT NULL,
  `r_content` varchar(200) NOT NULL,
  `r_grade` int DEFAULT NULL,
  `r_regidate` datetime DEFAULT CURRENT_TIMESTAMP,
  `ref` int DEFAULT '0',
  `level` int DEFAULT '0',
  `seq` int DEFAULT '0',
  PRIMARY KEY (`review_id`),
  KEY `member_id` (`member_id`),
  CONSTRAINT `amuse_review_ibfk_1` FOREIGN KEY (`member_id`) REFERENCES `member` (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amuse_review`
--

LOCK TABLES `amuse_review` WRITE;
/*!40000 ALTER TABLE `amuse_review` DISABLE KEYS */;
INSERT INTO `amuse_review` VALUES (146,1,'kim1234','재밌어요',4,'2023-04-21 17:44:06',146,0,0),(148,3,'kim1234','아이들이 좋아해요',4,'2023-04-21 17:44:46',148,0,0),(149,3,'kim1234','생각보다 별로네요',4,'2023-04-21 17:45:00',149,0,0),(150,7,'kim1234','재밌어요',4,'2023-04-21 17:45:41',150,0,0),(151,6,'kim1234','또 가고 싶어요',3,'2023-04-21 17:46:09',151,0,0),(152,15,'kim1234','Good',4,'2023-04-21 17:47:07',152,0,0),(153,2,'moon111','재밌어요',4,'2023-04-25 11:05:25',153,0,0),(154,2,'moon111','좋아요',4,'2023-04-25 11:17:20',154,0,0),(160,2,'moon111','재밌어요',4,'2023-04-25 11:33:55',160,0,0),(166,6,'kim1234','재밌어요',5,'2023-04-26 17:47:33',166,0,0),(168,1,'kim1234','좋아요',2,'2023-04-26 17:58:41',168,0,0),(169,1,'hong1','감사합니다',NULL,'2023-04-27 17:41:51',168,1,1),(174,7,'kim','우왕',3,'2023-04-27 18:11:32',174,0,0),(175,24,'kim1234','재밌어요!',5,'2023-04-28 11:37:02',175,0,0),(176,24,'kim1234','신기해요!',5,'2023-04-28 11:42:25',176,0,0),(177,25,'kim1234','신기해요1',4,'2023-04-28 11:44:08',177,0,0),(178,17,'kim1234','재밌어요',5,'2023-04-28 11:44:19',178,0,0),(179,23,'kim1234','재밌어요!',5,'2023-04-28 11:44:29',179,0,0),(180,24,'moon111','무서워요!',3,'2023-04-28 11:49:31',180,0,0),(181,23,'moon111','재밌어요!',3,'2023-04-28 11:50:05',181,0,0),(182,15,'moon111','재밌어요!',5,'2023-04-28 11:50:21',182,0,0),(184,17,'moon111','또 가고 싶어요!',4,'2023-04-28 11:50:49',184,0,0),(185,19,'moon111','재밌어요!',4,'2023-04-28 12:09:33',185,0,0),(186,14,'moon111','재밌어요!!',5,'2023-04-28 12:11:22',186,0,0),(187,14,'moon111','재밌어요!',4,'2023-04-28 12:12:17',187,0,0),(188,2,'kim','재밌어요',5,'2023-05-02 10:00:38',188,0,0),(189,1,'kim','123',5,'2023-05-02 10:03:49',189,0,0),(190,2,'kim','123',4,'2023-05-02 10:43:52',190,0,0),(191,1,'kim','123',3,'2023-05-02 11:04:48',191,0,0),(192,1,'kim','재밌어요',1,'2023-05-02 16:19:46',192,0,0);
/*!40000 ALTER TABLE `amuse_review` ENABLE KEYS */;
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
