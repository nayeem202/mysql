-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: hrms
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `advertisingform`
--

DROP TABLE IF EXISTS `advertisingform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `advertisingform` (
  `advertising_id` bigint NOT NULL,
  `additionalinformation` varchar(255) DEFAULT NULL,
  `bathrooms` int DEFAULT NULL,
  `bedrooms` int DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `images_uri` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `sqft` int DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `adminid` bigint DEFAULT NULL,
  `img2` varchar(255) DEFAULT NULL,
  `img_uri2` varchar(255) DEFAULT NULL,
  `img3` varchar(255) DEFAULT NULL,
  `img_uri3` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `video_type` varchar(255) DEFAULT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL,
  PRIMARY KEY (`advertising_id`),
  KEY `FKc2sngsrya9eh2k0nr3m1nfis` (`adminid`),
  CONSTRAINT `FKc2sngsrya9eh2k0nr3m1nfis` FOREIGN KEY (`adminid`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advertisingform`
--

LOCK TABLES `advertisingform` WRITE;
/*!40000 ALTER TABLE `advertisingform` DISABLE KEYS */;
INSERT INTO `advertisingform` VALUES (253,'Good transportation links.\r\nEasy access to utilities.\r\nWestin hotel, prime minister’s office, and the international airport all are in close proximity.\r\nMiddle of Gulshan 1 and Gulshan 2.\r\nBusiness friendly environment.\r\nDedicated 6 car parking.',2,4,'duplex-1-1-1-duplex-house-0-1830845430.jpg','http://localhost:9092/downloadFile/duplex-1-1-1-duplex-house-0-1830845430.jpg','Gulshan',80000,1200,'Bachelor','Apartment',3,'219345434.jpg','http://localhost:9092/downloadFile/219345434.jpg','MPM94144.jpg','http://localhost:9092/downloadFile/MPM94144.jpg','http://localhost:9092/downloadFile/videoplayback.mp4','video/mp4',23.792991,90.412556),(254,'Good transportation links.\r\nEasy access to utilities.\r\nWestin hotel, prime minister’s office, and the international airport all are in close proximity.\r\nMiddle of Banani 1 and Banani 2.\r\nBusiness friendly environment.\r\nDedicated 6 car parking.',2,5,'219345434.jpg','http://localhost:9092/downloadFile/219345434.jpg','Banani',100000,1600,'Bachelor','Duplex',3,'Good-Apartments.jpg','http://localhost:9092/downloadFile/Good-Apartments.jpg','MPM94144.jpg','http://localhost:9092/downloadFile/MPM94144.jpg','http://localhost:9092/downloadFile/videoplayback.mp4','video/mp4',23.792991,90.412556),(255,'Good transportation links.\r\nEasy access to utilities.\r\nWestin hotel, prime minister’s office, and the international airport all are in close proximity.\r\nMiddle of Banani 1 and Banani 2.\r\nBusiness friendly environment.\r\nDedicated 6 car parking.',3,5,'photo-1584622650111-993a426fbf0a.jpg','http://localhost:9092/downloadFile/photo-1584622650111-993a426fbf0a.jpg','Dhanmondi',100000,1800,'Family(>=3 Members)','Single Family Detached House',3,'89a3af65028b40d3a9f4a74de94a415d-pic2.jpg','http://localhost:9092/downloadFile/89a3af65028b40d3a9f4a74de94a415d-pic2.jpg','02C.jpg','http://localhost:9092/downloadFile/02C.jpg','http://localhost:9092/downloadFile/videoplayback.mp4','video/mp4',23.792991,90.412556),(257,'Good transportation links.\r\nEasy access to utilities.\r\nWestin hotel, prime minister’s office, and the international airport all are in close proximity.\r\nMiddle of Banani 1 and Banani 2.\r\nBusiness friendly environment.\r\nDedicated 6 car parking.',0,0,'1616920573o6A3.jpg','http://localhost:9092/downloadFile/1616920573o6A3.jpg','Mirpur',200000,3000,'Bachelor','Commercial Space',3,'bathroom-interior-design.gif','http://localhost:9092/downloadFile/bathroom-interior-design.gif','35517-464871.jpg','http://localhost:9092/downloadFile/35517-464871.jpg','http://localhost:9092/downloadFile/videoplayback.mp4','video/mp4',23.8028,90.372222),(258,'Good transportation links.\r\nEasy access to utilities.\r\nWestin hotel, prime minister’s office, and the international airport all are in close proximity.\r\nMiddle of Banani 1 and Banani 2.\r\nBusiness friendly environment.\r\nDedicated 6 car parking.',0,0,'interior-empty-office-light-room-green-wallpaper-unfurnished-new-building-furniture-83555004.jpg','http://localhost:9092/downloadFile/interior-empty-office-light-room-green-wallpaper-unfurnished-new-building-furniture-83555004.jpg','Banani',250000,3500,'Family(>=3 Members)','Office',3,'Commercial-Space.jpg','http://localhost:9092/downloadFile/Commercial-Space.jpg','1608148925-1-1.jpg','http://localhost:9092/downloadFile/1608148925-1-1.jpg','http://localhost:9092/downloadFile/videoplayback.mp4','video/mp4',23.796044,90.406182),(261,'Good transportation links.\r\nEasy access to utilities.\r\nWestin hotel, prime minister’s office, and the international airport all are in close proximity.\r\nMiddle of Banani 1 and Banani 2.\r\nBusiness friendly environment.\r\nDedicated 6 car parking.',2,3,'3002428_17102415580058253128.jpg','http://localhost:9092/downloadFile/3002428_17102415580058253128.jpg','Gulshan',88000,2200,'Family(>=3 Members)','Apartment',3,'vastu-shastra-10-tips-to-make-bathroom-sanctuary-1366x768.jpg','http://localhost:9092/downloadFile/vastu-shastra-10-tips-to-make-bathroom-sanctuary-1366x768.jpg','9ec19d18-107e-41f9-bddf-4fc03411b2b5.jpg','http://localhost:9092/downloadFile/9ec19d18-107e-41f9-bddf-4fc03411b2b5.jpg','http://localhost:9092/downloadFile/videoplayback.mp4','video/mp4',23.803623,90.41288);
/*!40000 ALTER TABLE `advertisingform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (262);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'khalil@gmail.com','Khalilullah','1234','khalil','01710-783000'),(2,'pearldew9@gmail.com','Abdur Rakib ','123','rakib','01748-278885'),(3,'nayeem.ahmedemba@gmail.com','Nayeem Ahmed','1234','nayeem','01752444888'),(4,'sagoralamin88@gmail.com','Alamin Ahmed','1234','alamin','01753385553'),(5,'sakib@gmail.com','Sakib Ahammed','1234','sakib','01835222229'),(6,NULL,'nayeem',NULL,NULL,NULL),(7,NULL,'nayeem',NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-13 20:37:39
