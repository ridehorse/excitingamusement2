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
-- Table structure for table `promotion`
--

DROP TABLE IF EXISTS `promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `promotion` (
  `promotion_id` int NOT NULL AUTO_INCREMENT,
  `amuse_id` int NOT NULL,
  `promotion_content` varchar(500) NOT NULL,
  `promotion_name` varchar(255) NOT NULL,
  `promotion_img` varchar(255) NOT NULL,
  `discount` double DEFAULT NULL,
  PRIMARY KEY (`promotion_id`),
  KEY `fk_amusement_amuse_id` (`amuse_id`),
  CONSTRAINT `fk_amusement_amuse_id` FOREIGN KEY (`amuse_id`) REFERENCES `amusement` (`amuse_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotion`
--

LOCK TABLES `promotion` WRITE;
/*!40000 ALTER TABLE `promotion` DISABLE KEYS */;
INSERT INTO `promotion` VALUES (1,4,'디즈니 100주년 행사','디즈니 100주년','https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/1600/900/90/media/disneyparksjapan-prod/disneyparksjapan_v0001/1/media/dlr/events-tours/DLR_D100_Launch_KeyVisual_40x17_16x9.jpeg',0.3),(2,1,'롯데월드 초특가 이벤트!!','익사이팅과 함께 하는 환장의 콜라보!!','https://adventure.lotteworld.com/image/2022/1/202201100144165620_1350.jpg',0.6),(3,2,'2023년에는 에버랜드에서 놀자!!','에버랜드와의 역대급 프로모션!!','https://www.economytalk.kr/news/photo/202205/221837_96985_5236.jpg',0.5),(4,14,'유니버셜 스튜디오 제대로 놀아보자!!','오사카투어에서 빠지면 섭섭한 유니버셜 스튜디오를 파격적인 가격에!!','https://res.klook.com/image/upload/c_crop,g_custom/w_1160,h_652/v1544425978/activities/zga6g2yqpwhgpdvequoz.webp',0.3);
/*!40000 ALTER TABLE `promotion` ENABLE KEYS */;
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
