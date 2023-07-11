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
-- Table structure for table `faq`
--

DROP TABLE IF EXISTS `faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faq` (
  `faq_num` int NOT NULL AUTO_INCREMENT,
  `title` varchar(500) NOT NULL,
  `content` text NOT NULL,
  `f_type` varchar(20) NOT NULL,
  PRIMARY KEY (`faq_num`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq`
--

LOCK TABLES `faq` WRITE;
/*!40000 ALTER TABLE `faq` DISABLE KEYS */;
INSERT INTO `faq` VALUES (8,'어린이,청소년이&amp;nbsp;어른티켓을&amp;nbsp;사용할&amp;nbsp;수&amp;nbsp;있나요?','<br>어린이(36개월이상~만&amp;nbsp;12세),&amp;nbsp;청소년(만&amp;nbsp;13세~만&amp;nbsp;18세)&amp;nbsp;손님은&amp;nbsp;어른(만&amp;nbsp;19세&amp;nbsp;이상)티켓&amp;nbsp;사용이&amp;nbsp;가능합니다.<br><br>참고로,&amp;nbsp;만&amp;nbsp;36개월&amp;nbsp;미만인&amp;nbsp;유아손님의&amp;nbsp;경우&amp;nbsp;무료입장이&amp;nbsp;가능하니&amp;nbsp;참고부탁드립니다.','이용정보'),(12,'다른사람에게&amp;nbsp;티켓\'선물하기\'는&amp;nbsp;어떻게&amp;nbsp;하나요?','여러&amp;nbsp;명의&amp;nbsp;티켓을&amp;nbsp;한&amp;nbsp;분이&amp;nbsp;모두&amp;nbsp;구매하셨다면,&amp;nbsp;선물하기&amp;nbsp;기능을&amp;nbsp;이용해&amp;nbsp;동행하시는&amp;nbsp;분께&amp;nbsp;티켓을&amp;nbsp;전달할&amp;nbsp;수&amp;nbsp;있습니다.<br><br>티켓을&amp;nbsp;선물&amp;nbsp;하는&amp;nbsp;방법은&amp;nbsp;아래와&amp;nbsp;같습니다.<br><br>①&amp;nbsp;어드벤처&amp;nbsp;앱을&amp;nbsp;구동&amp;nbsp;마이티켓에&amp;nbsp;들어가셔서&amp;nbsp;보내고자&amp;nbsp;하는&amp;nbsp;티켓을&amp;nbsp;찾아주세요<br><br>②&amp;nbsp;티켓&amp;nbsp;번호&amp;nbsp;아래&amp;nbsp;선물하기&amp;nbsp;버튼을&amp;nbsp;눌러주세요<br><br>③&amp;nbsp;받는&amp;nbsp;분의&amp;nbsp;핸드폰&amp;nbsp;번호를&amp;nbsp;입력해&amp;nbsp;주세요.<br><br>④&amp;nbsp;받으신&amp;nbsp;분께서&amp;nbsp;전송된&amp;nbsp;메세지의&amp;nbsp;url을&amp;nbsp;클릭하면&amp;nbsp;웹티켓이&amp;nbsp;생성됩니다.<br><br>★&amp;nbsp;다음의&amp;nbsp;사항을&amp;nbsp;꼭&amp;nbsp;확인해주세요!<br><br>&amp;nbsp;&amp;nbsp;&amp;nbsp;ㆍ&amp;nbsp;티켓을&amp;nbsp;전달할&amp;nbsp;때는&amp;nbsp;반드시&amp;nbsp;앱의&amp;nbsp;선물하기&amp;nbsp;기능으로만&amp;nbsp;보내주세요.<br>&amp;nbsp;&amp;nbsp;&amp;nbsp;<br>&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;→&amp;nbsp;선물하기&amp;nbsp;기능을&amp;nbsp;이용해서&amp;nbsp;전달해야&amp;nbsp;url&amp;nbsp;및&amp;nbsp;QR코드&amp;nbsp;사용이&amp;nbsp;가능합니다.<br><br>&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;※&amp;nbsp;선물하기&amp;nbsp;기능을&amp;nbsp;사용하지&amp;nbsp;않고&amp;nbsp;url을&amp;nbsp;바로&amp;nbsp;복사해서&amp;nbsp;전송하면&amp;nbsp;QR코드가&amp;nbsp;손상돼&amp;nbsp;이용이&amp;nbsp;불가능할&amp;nbsp;수&amp;nbsp;있습니다.','결제'),(14,'제휴카드가&amp;nbsp;여러&amp;nbsp;장&amp;nbsp;있습니다.&amp;nbsp;티켓을&amp;nbsp;여러&amp;nbsp;장&amp;nbsp;구입할수&amp;nbsp;있나요?','가능합니다.<br><br>다만,&amp;nbsp;같은&amp;nbsp;카드로&amp;nbsp;결제하실&amp;nbsp;경우&amp;nbsp;카드마다&amp;nbsp;이용횟수가&amp;nbsp;제한되어&amp;nbsp;있기때문에&amp;nbsp;구매가&amp;nbsp;제한될&amp;nbsp;수&amp;nbsp;있습니다.<br>자세한&amp;nbsp;내용은&amp;nbsp;카드사에&amp;nbsp;문의&amp;nbsp;부탁드립니다.','예매'),(17,'3','3','이용정보'),(21,'333','333','예매'),(22,'asdsad','sadsadas','우대정보/이벤트'),(24,'asdsad','sadsad','이용정보');
/*!40000 ALTER TABLE `faq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-04 17:24:40
