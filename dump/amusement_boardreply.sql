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
-- Table structure for table `boardreply`
--

DROP TABLE IF EXISTS `boardreply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boardreply` (
  `reply_num` int NOT NULL AUTO_INCREMENT,
  `board_id` int NOT NULL,
  `member_id` varchar(45) NOT NULL,
  `b_reply` text NOT NULL,
  `postdate` datetime DEFAULT CURRENT_TIMESTAMP,
  `ref` int DEFAULT '0',
  `seq` int DEFAULT '0',
  `lev` int DEFAULT '0',
  PRIMARY KEY (`reply_num`),
  KEY `board_id` (`board_id`),
  CONSTRAINT `boardreply_ibfk_1` FOREIGN KEY (`board_id`) REFERENCES `board` (`board_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boardreply`
--

LOCK TABLES `boardreply` WRITE;
/*!40000 ALTER TABLE `boardreply` DISABLE KEYS */;
INSERT INTO `boardreply` VALUES (2,2,'hong1','&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;','2023-04-26 09:56:26',2,0,0),(3,2,'hong1','뭐지뭐지뭐지','2023-04-26 12:13:38',2,0,0),(4,2,'hong1','뭐지뭐지뭐지','2023-04-26 12:13:43',2,0,0),(5,2,'hong1','뭐지뭐지뭐지','2023-04-26 12:13:43',2,0,0),(6,2,'hong1','뭐지뭐지뭐지','2023-04-26 12:13:44',2,0,0),(7,2,'hong1','뭐지뭐지뭐지','2023-04-26 12:13:44',2,0,0),(8,2,'hong1','뭐지뭐지뭐지','2023-04-26 12:13:44',2,0,0),(9,2,'hong1','뭐지뭐지뭐지','2023-04-26 12:13:44',2,0,0),(10,2,'hong1','아아아아아아ㅏㅇ아아아아아아아','2023-04-26 12:14:39',2,0,0),(11,2,'hong1','아아아아아아ㅏㅇ아아아아아아아','2023-04-26 12:14:40',2,0,0),(12,2,'hong1','아아아아아아ㅏㅇ아아아아아아아','2023-04-26 12:14:40',2,0,0),(13,2,'hong1','아아아아아아ㅏㅇ아아아아아아아','2023-04-26 12:14:40',2,0,0),(14,2,'hong1','아아아아아아ㅏㅇ아아아아아아아','2023-04-26 12:14:40',2,0,0),(15,2,'hong1','<p>나는 국내</p><p><strong>나는 국내</strong></p><p><i><strong>나는 국내</strong></i></p>','2023-04-26 13:11:41',2,0,0),(16,2,'',' ? ','2023-04-26 14:22:31',0,0,0),(17,2,'hong1',' ?  ?  ? 대박~!','2023-04-26 15:09:31',0,0,0),(20,1507,'hong1','와우','2023-04-27 11:15:13',20,0,0),(22,1507,'hong1','&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;','2023-04-27 11:15:30',22,0,0),(23,1507,'hong1','와우','2023-04-27 11:45:52',20,1,0),(24,1507,'hong1','&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;','2023-04-27 11:45:57',22,1,0),(25,1507,'hong1','난초&amp;nbsp;비싸요&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;','2023-04-27 12:11:51',25,0,0),(26,1508,'hong1','3트도&amp;nbsp;있나요?','2023-04-27 12:12:58',26,0,0),(28,1508,'moon111','2','2023-04-28 11:08:50',28,0,0),(29,1508,'moon111','3','2023-04-28 11:08:51',29,0,0),(30,1508,'moon111','4','2023-04-28 11:08:53',30,0,0),(31,1508,'moon111','5','2023-04-28 11:08:55',31,0,0),(32,1508,'moon111','6','2023-04-28 11:08:57',32,0,0),(33,1508,'moon111','7','2023-04-28 11:08:59',33,0,0),(34,1508,'moon111','8','2023-04-28 11:09:01',34,0,0),(35,1508,'moon111','9','2023-04-28 11:09:03',35,0,0),(36,1508,'moon111','0','2023-04-28 11:09:05',36,0,0),(37,1508,'moon111','11','2023-04-28 11:09:09',37,0,0),(38,1387,'moon111','&amp;nbsp;?&amp;nbsp;','2023-04-28 11:48:08',38,0,0),(41,1160,'','누누누누누','2023-04-28 12:01:23',NULL,NULL,0),(42,1508,'moon111','2','2023-05-01 09:41:38',33,1,0),(45,1508,'hong1','없어용&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;','2023-05-02 09:57:50',26,1,0),(46,1512,'hong1','&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;','2023-05-02 16:36:56',46,0,0),(47,1512,'hong1','&amp;lt;div','2023-05-02 16:37:05',47,0,0),(48,1512,'hong1','11111&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;&amp;nbsp;?&amp;nbsp;','2023-05-02 16:37:13',46,1,0),(49,1512,'hong1','sadasdsadasd','2023-05-02 16:37:24',46,2,0);
/*!40000 ALTER TABLE `boardreply` ENABLE KEYS */;
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
