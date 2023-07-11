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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `member_id` varchar(45) NOT NULL,
  `m_name` varchar(45) NOT NULL,
  `m_birth` varchar(45) DEFAULT NULL,
  `m_pass` varchar(45) NOT NULL,
  `m_email` varchar(45) DEFAULT NULL,
  `m_sha256` varchar(100) DEFAULT NULL,
  `m_address` varchar(100) DEFAULT NULL,
  `m_regidate` datetime DEFAULT CURRENT_TIMESTAMP,
  `m_phone` varchar(45) DEFAULT NULL,
  `m_gender` varchar(45) DEFAULT NULL,
  `m_enc` varchar(45) DEFAULT NULL,
  `m_admin` int DEFAULT '0',
  `m_image` varchar(100) DEFAULT 'no',
  `m_kakaoId` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('bboobboo','뽀뽀','1933215','!String1234','qhqh@naver.com',NULL,'경상남도 고성군 하이면 하이로 34','2023-04-28 11:59:24','01033532345','man',NULL,0,'no','null'),('emailconfirm','이메일','1997915','!Boolean12','dkstlwlss@naver.com',NULL,'안녕하세요','2023-04-10 12:44:29','01023456789','man',NULL,1,'no',NULL),('hello1234','헬로우','1933312','!String1234','hllo@naver.com',NULL,'경상남도 고성군 하이면 하이로 1','2023-04-28 11:39:40','01033532345','man',NULL,1,'no','null'),('hellohello','안시진','1955112','!String1234','hihi@daum.net',NULL,'경상남도 고성군 하이면 하이로 138','2023-04-28 11:54:06','01033532345','man',NULL,0,'no','null'),('hellohello@naver.com','헬로로','19441122','!String1234','hhhh@naver.com',NULL,'경상남도 고성군 하이면 하이로 156-1','2023-04-28 11:50:24','01023456789','man',NULL,0,'no','null'),('helloma','헬로마','1955922','!String1234','helloma@naver.com',NULL,'경상남도 고성군 하이면 하이로 155','2023-04-28 12:23:29','01023456789','man',NULL,0,'no','2761833828'),('helloworld','헬로우','1966330','!Hello1234','hello@daum.net',NULL,'없어요','2023-04-06 17:53:23','01077343234','woman',NULL,1,'no',NULL),('holy1234','홀리','19881215','!String1234','hihihihi@naver.com',NULL,'경상남도 고성군 하이면 하이로 1','2023-04-25 12:20:42','01035679923','man',NULL,0,'no',NULL),('hong1','홍길동','19881215','1234','hong1@naver.com','off','경상남도 고성군 하이면 하이로 1','2023-04-01 12:20:40','01033547896','man','off',1,'08dad641.webp','2766676735'),('kidydy','하이요','1977215','!String1234','ddd@naver.com',NULL,'경상남도 고성군 하이면 하이로 1','2023-04-28 12:56:22','01033334444','man',NULL,0,'no',''),('kim','탈퇴','탈퇴','!Boolean11','탈퇴','off','탈퇴',NULL,'탈퇴','탈퇴','off',0,'탈퇴','탈퇴'),('kim1234','공효진','1955115','!Boolean11','hihihi@daum.net','off','ìëíì¸ì','2023-04-10 10:30:16','01033333535','man','off',0,'37888edd.jpg',NULL),('kim123433','ë¬¼ë¼','1999122','!Boolean1234','hihihi22@google.com',NULL,'ìëíì¸ì','2023-04-10 10:34:02','01033332222','man',NULL,0,'no',NULL),('kim12345','김국진','19331215','!Int12345','rlarnrwls@naver.com','off','국진이빵','2023-04-12 15:28:45','01023456789','man','off',0,'f00705bf.jpg',NULL),('moon111','moon','199477','q1w2e3r4A@','moon@google.com','off','지구','2023-04-10 15:24:18','00000000000','man','off',0,'no',NULL),('ohmygo','오마이갓','1988215','!String1234','ohmy@naver.com',NULL,'경상남도 고성군 하이면 하이로 1','2023-04-28 12:17:30','01033332222','man',NULL,0,'no','null'),('ohmygod','오마이갓','19971115','!String1234','ohm@naver.com',NULL,'경상남도 고성군 하이면 하이로 34','2023-04-28 12:19:41','01033332222','man',NULL,0,'no','null'),('qwer1234','일론머스크','2000625','Qwer1234!','musk123@naver.com','off','경기도 화성시 남양읍 화성로 1484-1, 갈끄니까','2023-04-28 10:59:01','010-9988-7744','man','off',0,'no','null'),('whang','황비홍','1944115','!Boolean1234','whang@naver.com','off','어딜까','2023-04-06 11:52:32','01077343234','man','off',0,'no',NULL),('whang ','황비홍','19441','!Boolean1234','whang@naver.com',NULL,NULL,'2023-04-06 10:54:33','01077343234','man',NULL,0,'no',NULL),('whang1234','황비홍','1976222','!String1234','@google.com',NULL,'경상남도 고성군 하이면 하이로 1','2023-04-24 11:21:54','01033532345','no',NULL,0,'no',NULL),('whwowho','하이하이','1955215','!Boolean1111','hihihi@google.com',NULL,'안녕하세요','2023-04-10 10:35:36','01033332222','woman',NULL,0,'no',NULL);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
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
