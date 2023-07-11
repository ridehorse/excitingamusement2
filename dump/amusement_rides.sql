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
-- Table structure for table `rides`
--

DROP TABLE IF EXISTS `rides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rides` (
  `rides_id` int NOT NULL AUTO_INCREMENT,
  `amuse_id` int NOT NULL,
  `r_name` varchar(45) NOT NULL,
  `r_location` varchar(45) DEFAULT NULL,
  `r_info` varchar(300) DEFAULT NULL,
  `r_min_height` int DEFAULT '0',
  `r_max_height` int DEFAULT '0',
  `r_note` varchar(100) DEFAULT NULL,
  `r_img` varchar(300) DEFAULT NULL,
  `r_video` varchar(200) DEFAULT '#',
  PRIMARY KEY (`rides_id`),
  KEY `amuse_id` (`amuse_id`),
  CONSTRAINT `rides_ibfk_1` FOREIGN KEY (`amuse_id`) REFERENCES `amusement` (`amuse_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rides`
--

LOCK TABLES `rides` WRITE;
/*!40000 ALTER TABLE `rides` DISABLE KEYS */;
INSERT INTO `rides` VALUES (1,2,'T익스프레스','유러피언 어드벤쳐','통시속 104km의 엄청난 속도, 낙하각 77도의 아찔함! 세계 최고의 우든코스터가 잊지 못 할 최고의 기억을 여러분께 선사합니다.',130,195,NULL,'https://blog.kakaocdn.net/dn/Jj2HZ/btrYXj1q4l4/BYkxfBdklKkqwVNFIDRR80/img.jpg','https://www.youtube.com/embed/Y9hvLFOAX38?start=67'),(3,2,'아마존 익스프레스','쥬토피아','많은 탐험가들이 호수 속에 잠들어 있는 황금을 차지하기 위해 보트 위에 몸을 맡겼다! 아마존 밀림 구석구석 장장 580미터 굽이치는 급류 속으로 꿈과 모험을 찾아 떠나는 곳!',NULL,110,NULL,'https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/201602/22/htm_20160222182442471964.jpg','https://www.youtube.com/embed/tQy57H_CZ5k?start=25'),(5,1,'자이로스핀','매직아일랜드 혜성특급 좌측','아시아 최초 저소음 무진동 회전 어트랙션! 입이 쩍~ 벌어지는 놀라운 스피드를 경험해 보세요!',125,0,NULL,'http://img.sportsworldi.com/content/image/2013/08/11/20130811021152_0.jpg','https://www.youtube.com/embed/LlXIqEGM68A?start=55'),(6,1,'자이로스윙','매직아일랜드 아트란티스 입구 좌측','40여명이 둘러앉은 거대한 회전기구가 시계추처럼 움직여 회오리바람에 날려가 버리는 듯한 새로운 공포를 느낄 수 있습니다.',130,190,NULL,'https://live.staticflickr.com/5343/7214039590_39daeaf40f_b.jpg','https://www.youtube.com/embed/LlXIqEGM68A?start=55'),(7,1,'아틀란티스','매직아일랜드 매직캐슬 우측','최고 스릴 어트랙션! 시속 72km로 출발하는 보트를 타고 미스터리 신전 속으로 여행을 떠나보세요!',135,190,NULL,'https://pbs.twimg.com/media/E6PtP9SVEAMOGVF.jpg:large','https://www.youtube.com/embed/LlXIqEGM68A?start=55'),(8,1,'후렌치레볼루션','어드벤처 2층 후렌치레볼루션','롯데월드 어드벤처의 대표 롤러코스터! 짜릿한 하강과 정신이 아득해지는 원형 트랙에서 저세상 스릴을 느껴보세요!',120,0,NULL,'https://live.staticflickr.com/2838/9679236516_b68f2dde49_b.jpg','https://www.youtube.com/embed/LlXIqEGM68A?start=55'),(9,1,'후룸라이드','어드벤처 1층 스페인해적선 출구 앞','통나무 배를 타고 공룡들이 살고 있는 정글 속으로! 급류에 밀려 폭포에서 떨어지는 스릴!',110,0,NULL,'https://m.segye.com/content/image/2018/08/07/20180807565451.jpg','https://www.youtube.com/embed/LlXIqEGM68A?start=55'),(10,2,'더블 락스핀','아메리칸 어드벤처','강렬한 록큰롤 리듬과 함께 돌고 또 돌고~ 앞뒤 360도 회전하는 의자에 앉아 20미터 높이에서 느끼는 연속 4회전의 짜릿함! 몇 명이 탑승하느냐에 따라 스핀 횟수와 강도가 달라져 탈 때마다 다른 재미까지!!',140,0,NULL,'https://mblogthumb-phinf.pstatic.net/20110618_120/fl0621_1308370597679Gx9HR_JPEG/11.jpg?type=w2','https://www.youtube.com/embed/BgxKzVZtTHI?start=60'),(11,2,'허리케인','아메리칸 어드벤쳐','미국 서부 시대 한 마을을 덮친 허리케인...오늘 초대형 폭풍 허리케인과 함께 하나가 된다! 19미터 높이에서 회전하는 메가톤급 회오리 속에 몸을 맡겨 보는거야!!',130,0,NULL,'https://kid.chosun.com/site/data/img_dir/2014/05/29/2014052902620_0.jpg','https://www.youtube.com/embed/hNMXT5ocwAg?start=55'),(12,2,'콜럼버스 대탐험','아메리칸 어드벤쳐','신대륙을 찾아 떠나는 콜롬버스호의 대탐험이 시작된다. 거친 파도에 맞서듯, 33미터 고공에서 75도 경사로 떨어지는 절대 쾌감! 대항해탐험을 함께 떠나봐요~',110,0,NULL,'https://mblogthumb-phinf.pstatic.net/MjAxNzAzMDRfMjQ2/MDAxNDg4NjExODE0MTQy.LUy82z3jSwPBnwptefrsSEgD4rsd7SVsSqN3dxH9wZEg.m49jSYx3rWhCV70KcXn4p9KY1gyr76NHb46T4Hb75tcg.JPEG.ssambo21/DSC_0190_%282%29.JPG?type=w2','https://www.youtube.com/embed/ZBx_Fxyi2Rg?start=90'),(13,3,'LEGO® 팩토리 어드벤처','브릭 스트리트','2022년 6월에 여러분을 찾아갑니다!!! LEGO® 미니 피규어가 된다면 어떤 기분일지 다들 상상해본적 있지 않나요? 아시아 국가 중 오직 LEGOLAND® Korea Resort에서만 가능한 특별한 경험! 지금 바로 쪼꼬미 미니피규어 사이즈가 되어 LEGO®가 탄생하는 여정을 함께 해보아요!',NULL,NULL,NULL,'https://www.legoland.kr/media/lqoh1jz3/532a5901-edit-copy.jpg?anchor=center&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(14,3,'LEGOLAND® 전망대','브릭토피아','LEGOLAND® Korea Resort에 오셨다면 절대 놓칠 수 없는 놀이기구! 약 43m의 높이에서 펼쳐지는 LEGOLAND® 파크 뷰와 신비로운 호수 풍경을 감상해보세요!',NULL,NULL,NULL,'https://www.legoland.kr/media/vbxlnwi4/36_observation-tower.jpg?center=0.35031284017172165,0.49998595660071182&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(15,3,'멍키 클라임','브릭토피아','원숭이 나무에 오신걸 환영합니다! 하늘 끝까지 영차영차 올라가 멋진 Bricktopia의 경치를 감상하세요. 짜릿한 자유 낙하까지 맛보면 어느새 무한반복을 하고 있을꺼에요.',NULL,NULL,NULL,'https://www.legoland.kr/media/poxcy2yu/monkey.jpg?anchor=center&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(16,3,'브릭 파티','브릭토피아','LEGO® 브릭들로 탄생한 멋진 친구들의 파티! 누가 회전목마에서 꼭 말을 타야한다고 했나요? 호랑이, 오토바이, DUPLO® 기린까지 총 출동! 내 최애 LEGO® 를 타고 짜릿한 라이드를 느껴보세요!',NULL,NULL,NULL,'https://www.legoland.kr/media/nx2frsxt/brick-party.jpg?anchor=center&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(17,3,'왕실 호위대','레고 캐슬','낭만적인 중세시대 동화 속으로 빠져볼까요? LEGO® 목마를 타고 다른 기사들에게도 인사하고 깜짝 친구들도 만나보아요! 과연? 숲에는 누가 살고 있는 걸까요?',NULL,NULL,NULL,'https://www.legoland.kr/media/dypfkpjl/screen-shot-2021-11-22-at-10-18-10-am.png?anchor=center&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(18,3,'멀린의 플라잉 머신','레고 캐슬','멀린 마법사는 왕국의 하늘을 방어하기 위해 새로운 장치를 만들었습니다. 하지만 전력을 공급하기 위해서는 당신의 힘이 필요하다는 군요! 승선해서 마법 기계들이 얼마나 높이 날 수 있는지 확인해 보세요!✈️',NULL,NULL,NULL,'https://www.legoland.kr/media/xisbgse0/merlin-s-flying-machines.jpg?anchor=center&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(19,3,'웨이브 레이서','레고 시티','시원한 바람을 느끼면서 당신의 조종 실력을 뽐내주세요. 파도를 타면서 과연 물 폭탄을 피할 수 있을까요? 잘 하든 못 하든 흠뻑 젖는게 그렇게 재밌을 수가 없다구요!',NULL,NULL,NULL,'https://www.legoland.kr/media/1g3jjkwy/screen-shot-2022-07-26-at-4-14-03-pm.png?anchor=center&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(20,3,'LEGO® NINJAGO® 더 라이드','레고 닌자고 월드','닌자고 히어로가 되어서 위대한 파괴자를 무찔러 주세요! 당신의 손 끝에서는 벌써 불, 얼음, 번개, 지구 파워가 뿜어져 나오고 있군요. 자! 시간이 없어요. 어서 4D 라이드를 타고 대모험을 떠나볼까요?',NULL,NULL,NULL,'https://www.legoland.kr/media/4keps4lg/ninjago.jpg?anchor=center&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(21,3,'스플래쉬 배틀','해적의 바다','자! 지금부터 해적들의 바다에서 물총 싸움을 시작하겠습니다. 내 앞에 놓인 물대포를 가지고 구경꾼들과 다른 탑승객들을 향해 물총을 쏘세요!',NULL,NULL,NULL,'https://www.legoland.kr/media/agcb5fkj/%EC%8A%A4%ED%94%8C%EB%9E%98%EC%89%AC-%EB%B0%B0%ED%8B%80.jpg?anchor=center&mode=crop&format=webp&quality=80&width=360&height=360',NULL),(22,4,'빅 선더 마운틴','웨스턴랜드','광산열차가 황야를 급선회, 급하강하면서 폭주합니다',0,0,NULL,'https://media1.tokyodisneyresort.jp/images/adventure/attraction/461_thum_name.jpg?mod=20230131122741','https://www.youtube.com/embed/jR0Hgxvk5fw'),(23,4,'스플래시 마운틴','크리터 컨트리','통나무 보트를 타고 스릴 넘치는 여행!',0,0,NULL,'https://media1.tokyodisneyresort.jp/images/adventure/attraction/351_thum_name.jpg?mod=20230131122827','https://www.youtube.com/embed/o9QwPODQxVo'),(24,4,'비버 브라더스의 카누탐험','크리터 컨트리','모두 함께 카누를 저어 출발!',0,0,NULL,'https://media1.tokyodisneyresort.jp/images/adventure/attraction/481_thum_name.jpg?mod=20230410121954','https://www.youtube.com/embed/ewgzH_ccFfI'),(25,4,'앨리스의 티파티','판타지랜드','빙글빙글 도는 티컵. 이상한 나라의 티타임으로 여러분을 초대합니다!',0,0,NULL,'https://media1.tokyodisneyresort.jp/images/adventure/attraction/1_thum_name.jpg?mod=20230131123028','https://www.youtube.com/embed/Aq-C3pEXZMM'),(26,4,'잇츠 어 스몰월드','판타지랜드','전 세계 어린이들의 노랫소리를 들으며 세상에서 가장 행복한 배 여행을 떠나요.',0,0,NULL,'https://media1.tokyodisneyresort.jp/images/adventure/attraction/11_thum_name.jpg?mod=20230131123118','https://www.youtube.com/embed/_RId7O9ak40'),(27,4,'구피의 페인트&플레이 하우스','툰타운','페인트 분사장치를 사용해서 구피의 방을 재미있게 꾸며봐요!',0,0,NULL,'https://media1.tokyodisneyresort.jp/images/adventure/attraction/181_thum_name.jpg?mod=20230131121411','https://www.youtube.com/embed/qD7oe8siAcU'),(28,6,'드라켄','드라켄벨리','세계 6번째, 국내 최초! 90도 다이브코스터! 63m 높이에서 수직 하강! 2drop까지! 지금껏 느껴볼 수 없던 최강 스릴에 도전하세요!',135,200,NULL,'https://www.hsnews.co.kr/news/photo/201706/80255_43637_5415.jpg','https://www.youtube.com/embed/lXIsa6m3XZo?start=60'),(29,6,'크라크','드라켄벨리','360도 회전하는 메가톤급 스릴 라이드! 거칠게 좌우로 몰아치다가 거꾸로 매달리는 아찔한 스릴을 느껴보세요!',135,200,NULL,'https://d3kxs6kpbh59hp.cloudfront.net/community/COMMUNITY/7c8d082261e44f89936e758f5ad38087/0e9a9be9261b4a90a25ba9e42c811db9_1555724709.png','https://www.youtube.com/embed/6mpdG5P4v_0?start=159'),(30,6,'파에톤','엑스존','그리스 파에톤 신화를 테마로 한 세계 최강의 인버티드 롤러코스터! 초고속 익스트림 스릴을 직접 느껴보세요!',145,200,NULL,'https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/2fG8/image/IQaZ8XdFMTPirqXK4bCXecIGgEE.jpg','https://www.youtube.com/embed/ZJaV-d2Y3xM?start=50'),(31,6,'메가드롭','엑스존','지상 70m 하늘에서 떨어지는 기분! 하늘에서 내려다보는 경치와 급하강 할 때 심장 쫄깃한 스릴을 느껴보세요!',140,200,NULL,'https://t1.daumcdn.net/cfile/tistory/99C87E3C5F7FEDA623','https://www.youtube.com/embed/by21f_vftPE?start=45');
/*!40000 ALTER TABLE `rides` ENABLE KEYS */;
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
