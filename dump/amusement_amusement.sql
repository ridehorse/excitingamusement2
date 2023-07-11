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
-- Table structure for table `amusement`
--

DROP TABLE IF EXISTS `amusement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amusement` (
  `amuse_id` int NOT NULL AUTO_INCREMENT,
  `a_name` varchar(100) NOT NULL,
  `a_country` varchar(45) NOT NULL,
  `a_time` varchar(45) DEFAULT NULL,
  `a_img` varchar(300) DEFAULT NULL,
  `a_opening` date DEFAULT NULL,
  `a_view` int DEFAULT '0',
  `a_info` varchar(500) DEFAULT NULL,
  `a_lat` double DEFAULT NULL,
  `a_lng` double DEFAULT NULL,
  `review_cnt` int DEFAULT NULL,
  `avg_grade` float DEFAULT NULL,
  `a_note` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`amuse_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amusement`
--

LOCK TABLES `amusement` WRITE;
/*!40000 ALTER TABLE `amusement` DISABLE KEYS */;
INSERT INTO `amusement` VALUES (1,'롯데월드','대한민국','09:00~22:00','https://www.vviptravel.com/wp-content/uploads/2019/05/lotte-world-theme-park-castle.jpg','1989-07-12',25,'잠실 롯데월드는 대한민국 서울특별시 송파구에 위치한 대규모 놀이공원으로 1989년에 개장하여 약 40개 이상의 놀이기구와 다양한 어트랙션, 쇼, 전시 등이 있는 대형 테마파크입니다. 롯데월드 내부에는 \'마법의 언덕\', \'어드벤처\', \'키즈모프\', \'폴리스 스테이션\', \'미드나잇 프레스\' 등 5개의 구역으로 구성되어 있으며 각 구역마다 고유한 테마와 캐릭터 그리고 놀이기구와 어트랙션이 있습니다. 또한, 롯데월드 내부에는 대규모 쇼핑몰인 \'롯데몰\'과 호텔, 아쿠아리움, 아이스링크 등 다양한 시설이 있어서 가족 단위로 즐길 수 있는 장소입니다. 특히 야간에는 불빛과 불꽃놀이로 아름다운 야경을 볼 수 있어서 많은 이들이 찾는 곳입니다.',37.5112,127.0982,NULL,NULL,NULL),(2,'에버랜드','대한민국','09:00~22:00','https://www.jeonmae.co.kr/news/photo/202212/931229_622247_4555.jpg','1976-04-17',18,'용인 에버랜드는 대한민국 경기도 용인시 처인구에 위치한 대규모 놀이공원으로 1996년에 개장하여 약 40개 이상의 놀이기구와 다양한 어트랙션, 쇼, 전시 등이 있는 대형 테마파크입니다. 에버랜드 내부에는 \'미스터리\', \'매직\', \'에덴\', \'제이드 감옥\', \'코리아\' 등 5개의 구역으로 구성되어 있으며 각 구역마다 고유한 테마와 캐릭터 그리고 놀이기구와 어트랙션이 있습니다. 또한 에버랜드 내부에는 대규모 쇼핑몰인 \'에버몰\'과 호텔, 워터파크, 동물원 등 다양한 시설이 있어서 가족 단위로 즐길 수 있는 장소입니다. 특히 에버랜드 내부의 야간에는 불빛과 불꽃놀이로 아름다운 야경을 볼 수 있어서 많은 이들이 찾는 곳입니다.',37.2939,127.2026,NULL,NULL,NULL),(3,'레고랜드','대한민국','09:00~22:00','https://file.mk.co.kr/meet/neds/2022/10/image_readtop_2022_935901_16663645815205585.jpg','2022-05-05',5,'강원도 춘천시 중도동 하중도에 위치한 테마파크. 2022년 3월 26일 준공되었으며 2022년 5월 5일 어린이날[4] 정식 개장하였다.\r\n\r\n세계에서 2번째로 규모가 큰 레고랜드이자 아시아 최대 규모의 레고랜드이다. 대한민국에서 처음으로 정식 개장한 글로벌 프랜차이즈 테마파크이기도 하다.',37.8835,127.6967,NULL,NULL,NULL),(4,'디즈니랜드','일본','09:00~22:00','https://mediaim.expedia.com/destination/1/1890fbc3739d0951ad6847c1655754e5.jpg','1983-04-15',3,NULL,35.6329,139.8804,NULL,NULL,NULL),(6,'경주월드','대한민국','09:00~22:00','https://rereco.co/wp-content/uploads/2021/11/kjw_street.jpg','1985-05-01',10,'경주월드는 대한민국 경상북도 경주시에 위치한 대규모 놀이공원으로 1998년 개장하여 약 40여 개의 놀이기구와 다양한 어트랙션, 쇼, 전시 등이 있는 대형 테마파크입니다. 경주월드의 대표 놀이기구로는 \'블루파이어\', \'킹바이킹\', \'롤러코스터\', \'파이널판타지\' 등이 있습니다. 또한 경주월드 내부에는 \'물의나라\', \'테마마을\', \'어드벤처랜드\', \'키즈파크\' 등 다양한 구역과 어트랙션이 있어서 모든 연령대가 즐길 수 있는 장소입니다.',35.8379,129.282,NULL,NULL,NULL),(7,'서울랜드','대한민국','09:00~22:00','https://image.kkday.com/v2/image/get/w_960%2Cc_fit%2Cq_55%2Ct_webp/s1.kkday.com/product_113822/20230227081535_5gnYW/jpg','1988-05-11',11,NULL,37.4342,127.0201,NULL,NULL,NULL),(8,'서울어린이대공원','대한민국','09:00~22:00',NULL,'1973-05-05',0,NULL,37.5494,127.0818,NULL,NULL,NULL),(9,'키자니아(서울)','대한민국','09:00~22:00',NULL,'2016-04-08',4,NULL,37.5109,127.0965,NULL,NULL,NULL),(10,'두리랜드','대한민국','09:00~22:00','https://m.segye.com/content/image/2018/08/24/20180824776645.jpg','1990-05-01',4,NULL,37.7247,126.9504,NULL,NULL,NULL),(11,'평화랜드','대한민국','09:00~22:00',NULL,'2001-05-01',0,NULL,37.8901,126.742,NULL,NULL,NULL),(12,'한국민속촌','대한민국','09:00~22:00',NULL,'1974-10-03',0,NULL,37.2584,127.117,NULL,NULL,NULL),(13,'하니랜드','대한민국','09:00~22:00',NULL,NULL,0,NULL,37.7504,126.8362,NULL,NULL,NULL),(14,'유니버셜스튜디오','일본','10:00~19:00','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/22/33/49/48/super-nintendo-world.jpg?w=1200&h=-1&s=1',NULL,2,NULL,34.6654,135.4323,NULL,NULL,NULL),(15,'디즈니랜드','미국','10:00~22:00','https://img.hankyung.com/photo/201807/03.17401451.1.jpg',NULL,3,NULL,33.8121,-117.919,NULL,NULL,NULL),(16,'유니버셜스튜디오','미국','10:00~22:00','https://t1.daumcdn.net/cfile/tistory/24231237551650E62D',NULL,3,NULL,34.1381,-118.3534,NULL,NULL,NULL),(17,'식스플래그 매직 마운틴','미국','10:00~22:00','https://media.triple.guide/triple-cms/c_limit,f_auto,h_1024,w_1024/612e857e-c410-4f1c-aa81-45040e774231.jpeg',NULL,6,'식스 플래그 매직 마운틴은 캘리포니아 발렌시아에 위치한 테마파크입니다. 255피트(78m)의 낙하구간에서 가속하여 85마일(137km/h)의 속도에 도달하는 goliath와 세계에서 가장 높고 빠른 플라잉 롤러코스터이며 거대한 프레첼 루프를 가지고있는 Tatsu 외에도 X2, Twisted Colossus 등 19개의  롤러코스터가있어 세계에서 가장 많은 롤러코스터를 보유하고있는 놀이공원입니다. 공원에는 11개 테마의 구역이 있으며 각각 고유한 놀이기구, 관광명소, 라이브쇼, 이벤트, 레스토랑과 다이닝, 숍이 있습니다.',34.4253,-118.5972,NULL,NULL,'이색'),(18,'부시 가든','미국','10:00~22:00','https://t4.daumcdn.net/thumb/R720x0.fjpg/?fname=http://t1.daumcdn.net/brunch/service/user/b6CT/image/7uH8xsdrcoHhOe7DK14o0NeOcrk.jpg',NULL,4,NULL,38.9418,-77.0733,NULL,NULL,NULL),(19,'유로파파크','독일','10:00~22:00','https://t3.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/6P0U/image/6-_35VP0aZQc9e4RgrA4ahtxdAk',NULL,3,NULL,48.266,7.722,NULL,NULL,'이색'),(20,'판타지아랜드','독일','10:00~22:00','https://media-cdn.tripadvisor.com/media/photo-s/0a/51/0d/c9/inside-phantasialand.jpg',NULL,1,NULL,50.8015,6.8766,NULL,NULL,NULL),(21,'해리포터스튜디오','영국','10:00~22:00','https://d3b39vpyptsv01.cloudfront.net/photo/1/2/262fb539ee15fc8426c732f20034686d.jpg',NULL,0,NULL,51.6901,-0.418,NULL,NULL,NULL),(22,'에코랜드','대한민국','09:00~22:00',NULL,'2002-07-01',6,NULL,33.4555,126.6682,NULL,NULL,NULL),(23,'페라리 월드','아랍에미리트','09:00~22:00','https://mblogthumb-phinf.pstatic.net/20160529_31/noir1910_1464504048786mlhzY_JPEG/BigFerrari.jpg?type=w2',NULL,9,'축구장 7개 크기와 맞먹는 가장 거대한 입체 공간인 페라리 월드에서 전연령대의 가족이 즐길 수 있는 다양한 놀이기구와 어트랙션을 경험해보세요. 흥미진진한 레이싱 코스에서 F1 차량을 운전해보실 수 있는 유일무이한 페라리 테마 파크를 탐험하실 수 있어요. 페라리 월드에서 마라넬로의 공장에서 이뤄지는 페라리의 혁신과 깊이 있는 공장 투어를 직접 경험하고 페라리 GT카가 어떻게 만들어지는지 살펴보시는 건 어떨까요? 동작 기반 시뮬레이터에 탑승해서 F1의 스릴을 느끼시거나 속도감 있게 펼쳐지는 체험형 게임 공연을 즐기실 수 있습니다. 꼭 F1 레이싱의 팬이 아니더라도 아부다비의 페라리 월드에서 흥미진진한 시간을 보내보세요!',24.4837,54.607,NULL,NULL,'이색'),(24,'크로코사우러스 코브','호주','09:00~18:00','https://d2ur7st6jjikze.cloudfront.net/offer_photos/77614/475730_large_1582553775.jpg?1582553775',NULL,11,'호주 최대 규모의 악어 테마파크 크로코사우르스 코브! 호주의 파충류들과 바다 악어로 가득한 테마파크로 가족과 함께 여러 액티비티를 즐기기에 안성맞춤인 곳입니다. 파충류 하우스에서 70종의 파충류를 구경하고, 터틀 호수에서 귀여운 거북이들을 만나보세요. 노랑가오리의 민물 버전인 색가오리와 20만 리터 규모의 아쿠아리움에 사는 바라문디를 감상해요. 악어가 먹이를 먹는 모습을 가까이서 볼 수 있는 악어쇼도 놓치지 마세요. 더욱 생생한 경험을 해보고 싶으시다면 새끼 악어들과 함께 수영할 수 있는 특수 풀에 들어가거나 Fishing for Crocs에 참여해 직접 먹이를 주세요. 크로코사우르스 코브는 케이지 오브 데스로도 유명합니다. 5미터 거리에서 악어를 관찰할 수 있는 짜릿한 기회! 신나고 유익한 파충류 쇼를 즐기며 잊지못할 추억을 만들어보세요.',-12.4623,130.8392,NULL,NULL,'이색'),(25,'살리나 투르다','루마니아','09:00~22:00','https://blog.kakaocdn.net/dn/RvUIp/btqUczHn1er/CKfVCWKxaVWrDjbnHXWPxK/img.jpg',NULL,9,'중세 시대부터 소금 광산으로 쓰이다 버려진 지하 120m의 살리나 투르다는 어느 전설에 흡혈귀의 고향으로도 나오던 루마니아에서도 특히 지하에 있는 박물관이다. 무시무시한 괴담의 고향답게 이 박물관은 엘리베이터를 타고 땅 속으로 들어가야 하는 입장부터가 모험이다. 하지만 무서워만할 필요는 없다. 이곳은 박물관 외에도 대관람차, 공연장, 문화시설, 놀이기구 등 다양한 시설을 갖추고 있기 때문에 어지간한 테마파크 규모를 자랑한다. 땅 속에 박물관이 존재할 수 있다는 것만으로도 놀라운 일이지만, 버려진 공간을 새롭게 보는 아이디어도 눈여겨 볼만하다.',46.5877,23.7873,NULL,NULL,'이색'),(36,'뛸르리','프랑스','09:00~23:00','https://ak-d.tripcdn.com/images/1mi4d22349zrlkiwj1DAF_W_670_10000.jpg?proc=source/trip','1789-01-01',7,'파리 여행 중 들른 뛸르히 가든. 정말 꿈같이 나른하고 편한 시간 보내다 온 공원입니다. 사실 파리에서 유명하고 대표적인 관광지라 별 기대 없이 의무적으로 들른 곳이었는데요. 정말 영화같이 예쁜 풍경들과 그것을 즐기며 여유있는 파리 사람들의 분위기에 취해 제대로 파리를 느끼고 온 장소입니다. 뛸르히 가든 강추해요!',48.864593,2.327237,NULL,NULL,NULL),(43,'123','대한민국','09:00~23:00','https://ak-d.tripcdn.com/images/1mi4d22349zrlkiwj1DAF_W_670_10000.jpg?proc=source/trip','1789-00-00',0,'aaaaa',48.864593,2.327237,NULL,NULL,NULL);
/*!40000 ALTER TABLE `amusement` ENABLE KEYS */;
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
