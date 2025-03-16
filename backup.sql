-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: login_system
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_items` (
  `name` varchar(45) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `image_path` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES ('2024 레플리카 어웨이 유니폼',79000,'유니폼','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\유니폼\\2024레플리카어웨이유니폼.png',1),('2024 레플리카 홈 유니폼',79000,'유니폼','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\유니폼\\2024레플리카홈유니폼.png',2),('레플리카 선데이 마킹키트',22000,'유니폼','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\유니폼\\2024레플리카선데이마킹시트.png',3),('2024 프로페셔널 홈 마킹키트',22000,'유니폼','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\유니폼\\2024프로페셔널홈마킹시트.png',4),('라팍이 크로스백',29000,'가방','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\가방\\라팍이크로스백.png',5),('베이스볼 크루 토트백',49000,'가방','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\가방\\베이스볼크루도트백.png',6),('라팍이 파우치',12000,'가방','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\가방\\라팍이파우치.png',7),('PVC 투명 백팩',32000,'가방','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\가방\\PCV투명백팩.png',8),('H23 휴대용 미니 선풍기',29000,'기타상품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\기타상품\\H23휴대용미니선풍기.png',9),('라팍이홈런인형Ⅱ',30000,'기타상품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\기타상품\\라팍이홈런인형Ⅱ.png',10),('플레이어 유니폼 키링',10000,'기타상품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\기타상품\\플레이어유니폼키링.png',11),('군번줄 키링',10000,'기타상품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\기타상품\\군번줄키링.png',12),('SL 베이스볼 클럽 야구배트',40000,'야구용품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\야구용품\\SL베이스볼클럽야구배트.png',13),('라팍이 안전구',7000,'야구용품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\야구용품\\라팍이안전구.png',14),('로고볼',6000,'야구용품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\야구용품\\로고볼.png',15),('2020 개막구',12000,'야구용품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\야구용품\\2020개막구.png',16),('블루렐라',14000,'응원용품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\응원용품\\블루렐라.png',17),('SL 팔각 응원봉',10000,'응원용품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\응원용품\\SL팔각응원봉.png',18),('최강삼성 쿨타올',10000,'응원용품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\응원용품\\최강삼성쿨타월.png',19),('캐릭터 머리띠',15000,'응원용품','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\응원용품\\캐릭터머리띠.png',20),('우븐 맨투맨',89000,'의류','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\의류\\우븐맨투맨(블랙).png',21),('바시티 자켓',149000,'의류','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\의류\\바시티자켓.png',22),('레플리카 어웨이 슬리브리스 민소매 나시',69000,'의류','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\의류\\레플리카어웨이슬리브리스민소매나시.png',23),('샌드사운드콜라보 포스트시즌 후드티',59500,'의류','C:\\java\\Kiosk_JavaProject\\kiosk\\src\\의류\\샌드사운드콜라보포스트시즌후드티(화이트).png',24);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-17  4:14:41
