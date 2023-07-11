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
-- Table structure for table `aimage`
--

DROP TABLE IF EXISTS `aimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aimage` (
  `aimg_id` int NOT NULL AUTO_INCREMENT,
  `amuse_id` int NOT NULL,
  `url` varchar(1000) NOT NULL,
  PRIMARY KEY (`aimg_id`),
  KEY `amuse_id` (`amuse_id`),
  CONSTRAINT `aimage_ibfk_1` FOREIGN KEY (`amuse_id`) REFERENCES `amusement` (`amuse_id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aimage`
--

LOCK TABLES `aimage` WRITE;
/*!40000 ALTER TABLE `aimage` DISABLE KEYS */;
INSERT INTO `aimage` VALUES (1,1,'https://www.vviptravel.com/wp-content/uploads/2019/05/lotte-world-theme-park-castle.jpg'),(2,1,'https://biz.chosun.com/resizer/w97YYolB1cBULqguUI5uXeZTo-M=/616x0/smart/cloudfront-ap-northeast-1.images.arcpublishing.com/chosunbiz/5GDFSGAPEBAT5PC6E27XXZPXF4.jpg'),(3,1,'https://a.cdn-hotels.com/gdcs/production180/d1665/53b6cc82-a6c5-4d65-a7f7-588f6c57ab64.jpg'),(4,1,'https://www.songpa.go.kr/DATA/resrce/609f99e7-5a98-44da-a59b-f403409a71e42660DB82C02G072E.jpg'),(5,1,'https://www.enewstoday.co.kr/news/photo/202203/1559517_615362_3022.jpg'),(7,4,'https://media2.tokyodisneyresort.jp/home/top/main/2023/02/mainR_01.jpg'),(8,2,'https://image.kkday.com/v2/image/get/w_960%2Cc_fit%2Cq_55%2Ct_webp/s1.kkday.com/product_101662/20230303051900_aE66i/jpg'),(9,3,'https://wimg.mk.co.kr/meet/neds/2021/05/image_readtop_2021_503638_16219300934657694.jpg'),(11,10,'https://www.yangju.go.kr/photoImageView/preview/1052350.do'),(12,6,'https://www.gyeongju.go.kr/upload/content/thumb/20191205/0C9FA6CA6CE4457598AB34E28E5D3F31.jpg'),(13,14,'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/22/33/49/48/super-nintendo-world.jpg?w=1200&h=-1&s=1'),(14,17,'https://media.triple.guide/triple-cms/c_limit,f_auto,h_1024,w_1024/612e857e-c410-4f1c-aa81-45040e774231.jpeg'),(16,15,'https://img.hankyung.com/photo/201807/03.17401451.1.jpg'),(17,16,'https://t1.daumcdn.net/cfile/tistory/24231237551650E62D'),(18,18,'https://t4.daumcdn.net/thumb/R720x0.fjpg/?fname=http://t1.daumcdn.net/brunch/service/user/b6CT/image/7uH8xsdrcoHhOe7DK14o0NeOcrk.jpg'),(19,19,'https://t3.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/6P0U/image/6-_35VP0aZQc9e4RgrA4ahtxdAk'),(20,20,'https://media-cdn.tripadvisor.com/media/photo-s/0a/51/0d/c9/inside-phantasialand.jpg'),(21,1,'https://static.comeup.asia/ajaxs/05a5cf06982ba7892ed2a6d38fe832d6/RNg5xr16297747112SpkpA.png'),(22,2,'https://image.ytn.co.kr/general/jpg/2022/1020/202210201404462765_d.jpg'),(23,2,'https://www.koreajobworld.or.kr/webzine1/img/vol03/sub/sub01_02_img1.jpg'),(24,2,'https://image.newdaily.co.kr/site/data/img/2022/03/22/2022032200053_0.jpeg'),(25,2,'https://image.kkday.com/v2/image/get/w_960%2Cc_fit%2Cq_55%2Ct_webp/s1.kkday.com/product_102592/20200817071854_qjQrt/jpg'),(26,15,'https://www.kkday.com/ko/blog/wp-content/uploads/usa_la_disneyland_11.jpg'),(27,15,'https://image.theminda.com/data/goods/6000/6399/goods/19_5805c9d8055be.jpg'),(28,15,'https://img.etoday.co.kr/pto_db/2017/11/20171107035209_1148030_600_423.jpg'),(29,15,'https://images.pexels.com/photos/9561668/pexels-photo-9561668.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),(30,7,'https://cdn.imweb.me/thumbnail/20200223/08392232e9c9f.png'),(31,7,'https://cdn.asiaa.co.kr/news/photo/202209/99707_112011_2949.jpg'),(32,7,'https://img.khan.co.kr/lady/2023/03/24/news-p.v1.20230323.a3fcc4cd779049b69ad45235161b3b01.jpg'),(51,6,'https://www.gyeongju.go.kr/upload/content/thumb/20200625/D2B1B07FDDAE42639D179009999E5017.jpg'),(52,6,'https://여기유.com/data/editor/2203/20220304142843_f03b96df5eea2244bd83e2fd1dab6e4c_7yh0.jpg'),(53,6,'https://mblogthumb-phinf.pstatic.net/MjAyMDEyMjlfMTgw/MDAxNjA5MjQ3NjQwNzQz.jie8J2o9iJ7uzoE8kRHAGi_vVexR-WLFEB8rS9i_G6cg.MBIvI0kPX7NuYiTrbTsg-r5-uQuWx6tUgeP7CGea66gg.JPEG.hanke/IMG_4373.JPG?type=w800'),(54,6,'https://jeollailbo.com/news/photo/202208/664290_74336_1959.jpg'),(55,6,'https://image.mycelebs.com/travel/new/ho/389645_ho_1499083863.jpg'),(56,23,'https://mblogthumb-phinf.pstatic.net/20160529_31/noir1910_1464504048786mlhzY_JPEG/BigFerrari.jpg?type=w2'),(57,23,'https://image.kkday.com/v2/image/get/w_960%2Cc_fit%2Cq_55%2Ct_webp/s1.kkday.com/product_135073/20221027094425_2h39r/jpg'),(58,23,'https://www.motorgraph.com/news/photo/201403/1988_5795_349.jpg'),(59,23,'https://youimg1.tripcdn.com/target/100q1c000001d86lk065D.jpg'),(60,23,'https://assets.newatlas.com/dims4/default/f996145/2147483647/strip/true/crop/4031x2687+373+0/resize/1200x800!/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2Farchive%2Fferrari-theme-park.jpg'),(61,23,'https://a.travel-assets.com/findyours-php/viewfinder/images/res70/63000/63556-Ferrari-World.jpg'),(62,24,'https://image.dongascience.com/Photo/2016/04/14615441372108.png'),(63,24,'https://ak-d.tripcdn.com/images/0100x1200082l4njaF22C.jpg'),(64,24,'https://oddviser.com/photo/place/1600/334.jpg'),(65,25,'https://blog.kakaocdn.net/dn/RvUIp/btqUczHn1er/CKfVCWKxaVWrDjbnHXWPxK/img.jpg'),(66,25,'https://cdn.topstarnews.net/news/photo/first/201604/img_188643_1.jpg'),(67,25,'https://blog.kakaocdn.net/dn/cBMdOk/btqT0uagDFU/skDcrIy5PcKgKKd2vMpF11/img.jpg'),(68,25,'https://kogaswebzine.com/img/vol07/sub0102_img04.jpg'),(69,25,'https://blog.kakaocdn.net/dn/7WHIq/btqT91RHS0Y/s5uiy5SOTaEAIlBeC7iKK1/img.jpg'),(70,24,'https://mblogthumb-phinf.pstatic.net/20141125_12/pzkpfw3485_1416910151042DzzHF_JPEG/dp6.jpg?type=w2'),(82,36,'https://ak-d.tripcdn.com/images/1mi4d22349zrlkiwj1DAF_W_670_10000.jpg?proc=source/trip'),(83,36,'https://ak-d.tripcdn.com/images/0101w223427jm0oapECB0.jpg?proc=source/trip'),(91,43,'https://ak-d.tripcdn.com/images/1mi4d22349zrlkiwj1DAF_W_670_10000.jpg?proc=source/trip'),(92,43,'https://t1.daumcdn.net/cfile/tistory/24283C3858F778CA2E');
/*!40000 ALTER TABLE `aimage` ENABLE KEYS */;
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
