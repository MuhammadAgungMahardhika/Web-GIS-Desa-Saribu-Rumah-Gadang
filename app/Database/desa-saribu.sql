-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: desa-saribu
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `atraction`
--

DROP TABLE IF EXISTS `atraction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atraction` (
  `id` varchar(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `open` time NOT NULL,
  `close` time NOT NULL,
  `geom` geometry DEFAULT NULL,
  `cp` varchar(15) DEFAULT NULL,
  `price_ticket` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atraction`
--

LOCK TABLES `atraction` WRITE;
/*!40000 ALTER TABLE `atraction` DISABLE KEYS */;
INSERT INTO `atraction` VALUES ('A01','Menara Songket','Jl. Batang Labuah, Ps. Muara Labuh, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27776','09:00:00','17:00:00',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿','81378249309',10000,'Menara Songket ini adalah sebuah menara yang dibangun pemerintah setempat di kawasan Seribu Rumah Gadang. Objek Wisata Menara Songket berada Nagari Koto Baru, Kecamatan Sungai Pagu, Kabupaten Solok Selatan Sumbar, 31 KM dari pusat ibu kota Solok Selatan. ',NULL,-1.48159100,101.05816300,'2023-10-19 13:54:11','2023-10-29 17:46:50'),('A02','Jembatan Merah','Jl. Batang Labuah, Ps. Muara Labuh, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27776','09:00:00','17:00:00',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿','81378249309',NULL,'','',-1.48231400,101.05668900,'2023-10-19 13:54:12','2023-10-19 13:54:12'),('A03','Galeri Saribu Rumah Gadang','Jl. Batang Labuah, Ps. Muara Labuh, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27776','09:00:00','17:00:00',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿','81378249309',NULL,'','',-1.48186400,101.05589000,'2023-10-19 13:54:12','2023-10-19 13:54:12'),('A04','Lapangan Hijau Koto Baru','Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27776','09:00:00','17:00:00',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿','81378249309',NULL,'','',-1.48177400,101.05771800,'2023-10-19 13:54:12','2023-10-19 13:54:12'),('A05','Kuburan Dt. Rajo Batuah','Jl. Batang Labuah, Ps. Muara Labuh, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27776','09:00:00','17:00:00',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿','81378249309',NULL,'','',-1.48256400,101.05825300,'2023-10-19 13:54:12','2023-10-19 13:54:12'),('A06','Surau Menara Desa Lubuk Jaya','Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27776','09:00:00','17:00:00',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿','81378249309',NULL,'Suray','',-1.48264100,101.05854700,'2023-10-19 13:54:12','2023-10-19 13:54:12');
/*!40000 ALTER TABLE `atraction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atraction_facility`
--

DROP TABLE IF EXISTS `atraction_facility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atraction_facility` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atraction_facility`
--

LOCK TABLES `atraction_facility` WRITE;
/*!40000 ALTER TABLE `atraction_facility` DISABLE KEYS */;
INSERT INTO `atraction_facility` VALUES ('AF01','Facility 1','2023-10-17 13:49:00','2023-10-17 16:31:03'),('AF02','Facility 2','2023-10-17 13:49:00','2023-10-17 16:30:56'),('AF03','Facility 33','2023-10-17 16:30:37','2023-10-18 02:45:00');
/*!40000 ALTER TABLE `atraction_facility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atraction_gallery`
--

DROP TABLE IF EXISTS `atraction_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atraction_gallery` (
  `id` varchar(10) NOT NULL,
  `id_atraction` varchar(10) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `atraction_gallery_id_atraction_foreign` (`id_atraction`),
  CONSTRAINT `atraction_gallery_id_atraction_foreign` FOREIGN KEY (`id_atraction`) REFERENCES `atraction` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atraction_gallery`
--

LOCK TABLES `atraction_gallery` WRITE;
/*!40000 ALTER TABLE `atraction_gallery` DISABLE KEYS */;
INSERT INTO `atraction_gallery` VALUES ('01','A01','1698644806_9a3769ae74fbd32b03da.png','2023-10-29 17:46:50','2023-10-29 17:46:50'),('02','A01','1698644802_9ea0d793783b8f5a7e92.png','2023-10-29 17:46:50','2023-10-29 17:46:50');
/*!40000 ALTER TABLE `atraction_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_activation_attempts`
--

DROP TABLE IF EXISTS `auth_activation_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_activation_attempts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_activation_attempts`
--

LOCK TABLES `auth_activation_attempts` WRITE;
/*!40000 ALTER TABLE `auth_activation_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_activation_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_groups`
--

DROP TABLE IF EXISTS `auth_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_groups`
--

LOCK TABLES `auth_groups` WRITE;
/*!40000 ALTER TABLE `auth_groups` DISABLE KEYS */;
INSERT INTO `auth_groups` VALUES (1,'admin','Site Administrator'),(2,'user','Reguler User'),(3,'owner','Owner');
/*!40000 ALTER TABLE `auth_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_groups_permissions`
--

DROP TABLE IF EXISTS `auth_groups_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_groups_permissions` (
  `group_id` int unsigned NOT NULL DEFAULT '0',
  `permission_id` int unsigned NOT NULL DEFAULT '0',
  KEY `auth_groups_permissions_permission_id_foreign` (`permission_id`),
  KEY `group_id_permission_id` (`group_id`,`permission_id`),
  CONSTRAINT `auth_groups_permissions_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  CONSTRAINT `auth_groups_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_groups_permissions`
--

LOCK TABLES `auth_groups_permissions` WRITE;
/*!40000 ALTER TABLE `auth_groups_permissions` DISABLE KEYS */;
INSERT INTO `auth_groups_permissions` VALUES (1,1),(1,2),(2,2),(3,3);
/*!40000 ALTER TABLE `auth_groups_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_groups_users`
--

DROP TABLE IF EXISTS `auth_groups_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_groups_users` (
  `group_id` int unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  KEY `auth_groups_users_user_id_foreign` (`user_id`),
  KEY `group_id_user_id` (`group_id`,`user_id`),
  CONSTRAINT `auth_groups_users_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  CONSTRAINT `auth_groups_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_groups_users`
--

LOCK TABLES `auth_groups_users` WRITE;
/*!40000 ALTER TABLE `auth_groups_users` DISABLE KEYS */;
INSERT INTO `auth_groups_users` VALUES (1,4),(2,2),(3,1);
/*!40000 ALTER TABLE `auth_groups_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_logins`
--

DROP TABLE IF EXISTS `auth_logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_logins` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user_id` int unsigned DEFAULT NULL,
  `date` datetime NOT NULL,
  `success` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_logins`
--

LOCK TABLES `auth_logins` WRITE;
/*!40000 ALTER TABLE `auth_logins` DISABLE KEYS */;
INSERT INTO `auth_logins` VALUES (1,'::1','ranggiaureliyanto@gmail.com',NULL,'2023-08-28 03:40:13',0),(2,'::1','accadmin1',NULL,'2023-08-28 03:41:45',0),(3,'::1','accadmin1',NULL,'2023-08-28 03:41:57',0),(4,'::1','ranggiaureliyanto@gmail.com',1,'2023-08-28 03:53:49',1),(5,'::1','ranggiaureliyanto@gmail.com',1,'2023-08-28 03:55:46',1),(6,'::1','ranggiaureliyanto@gmail.com',1,'2023-08-28 03:58:22',1),(7,'::1','ranggiaureliyanto@gmail.com',1,'2023-08-30 05:56:19',1),(8,'::1','m.agungmahardika12@gmail.com',2,'2023-09-11 22:29:08',1),(9,'::1','m.agungmahardika12@gmail.com',NULL,'2023-09-14 22:02:31',0),(10,'::1','m.agungmahardika12@gmail.com',2,'2023-09-14 22:02:38',1),(11,'::1','m.agungmahardika12@gmail.com',2,'2023-09-15 07:25:50',1),(12,'::1','me@domain.com',NULL,'2023-09-15 07:27:25',0),(13,'::1','me@domain.com',NULL,'2023-09-15 07:27:31',0),(14,'::1','me@gmail.com',NULL,'2023-09-15 07:27:44',0),(15,'::1','me@mydomain.com',NULL,'2023-09-15 07:29:50',0),(16,'::1','me@mydomain.com',NULL,'2023-09-15 07:30:04',0),(17,'::1','me@gmail.com',4,'2023-09-15 07:30:39',1),(18,'::1','m.agungmahardika12@gmail.com',2,'2023-09-15 07:31:28',1),(19,'::1','m.agungmahardika12@gmail.com',NULL,'2023-09-27 07:41:06',0),(20,'::1','m.agungmahardika12@gmail.com',2,'2023-09-27 07:41:16',1),(21,'::1','m.agungmahardika12@gmail.com',2,'2023-09-27 22:33:11',1),(22,'::1','m.agungmahardika12@gmail.com',2,'2023-09-28 09:20:50',1),(23,'::1','m.agungmahardika12@gmail.com',2,'2023-09-28 21:40:32',1),(24,'::1','m.agungmahardika12@gmail.com',NULL,'2023-09-30 07:31:59',0),(25,'::1','m.agungmahardika12@gmail.com',NULL,'2023-09-30 07:32:04',0),(26,'::1','m.agungmahardika12@gmail.com',2,'2023-09-30 07:32:10',1),(27,'::1','m.agungmahardika12@gmail.com',2,'2023-09-30 20:54:03',1),(28,'::1','m.agungmahardika12@gmail.com',2,'2023-09-30 22:44:26',1),(29,'::1','m.agungmahardika12@gmail.com',2,'2023-10-01 10:23:20',1),(30,'::1','m.agungmahardika12@gmail.com',2,'2023-10-01 10:24:21',1),(31,'::1','m.agungmahardika12@gmail.com',2,'2023-10-01 10:25:10',1),(32,'::1','me@gmail.com',4,'2023-10-01 10:27:03',1),(33,'::1','m.agungmahardika12@gmail.com',2,'2023-10-02 21:33:09',1),(34,'::1','me@gmail.com',4,'2023-10-04 21:27:58',1),(35,'::1','me@gmail.com',4,'2023-10-04 22:05:20',1),(36,'::1','me@gmail.com',4,'2023-10-05 08:39:25',1),(37,'::1','me@gmail.com',4,'2023-10-05 20:45:34',1),(38,'::1','me@gmail.com',4,'2023-10-07 21:02:27',1),(39,'::1','me@gmail.com',4,'2023-10-08 00:38:28',1),(40,'::1','me@gmail.com',4,'2023-10-10 02:38:13',1),(41,'::1','me@gmail.com',4,'2023-10-10 09:12:42',1),(42,'::1','me@gmail.com',4,'2023-10-11 22:25:00',1),(43,'::1','me@gmail.com',4,'2023-10-12 01:53:25',1),(44,'::1','m.agungmahardika12@gmail.com',2,'2023-10-12 09:37:03',1),(45,'::1','m.agungmahardika12@gmail.com',2,'2023-10-12 09:39:09',1),(46,'::1','m.agungmahardika12@gmail.com',2,'2023-10-12 09:41:59',1),(47,'::1','me@gmail.com',4,'2023-10-12 09:51:33',1),(48,'::1','m.agungmahardika12@gmail.com',2,'2023-10-13 09:31:42',1),(49,'::1','m.agungmahardika12@gmail.com',2,'2023-10-13 22:12:48',1),(50,'::1','m.agungmahardika12@gmail.com',2,'2023-10-15 05:39:10',1),(51,'::1','me@gmail.com',4,'2023-10-15 06:22:44',1),(52,'::1','m.agungmahardika12@gmail.com',2,'2023-10-15 06:42:31',1),(53,'::1','me@gmail.com',4,'2023-10-15 06:43:42',1),(54,'::1','m.agungmahardika12@gmail.com',2,'2023-10-15 21:29:34',1),(55,'::1','me@gmail.com',4,'2023-10-15 21:29:44',1),(56,'::1','m.agungmahardika12@gmail.com',2,'2023-10-16 07:05:08',1),(57,'::1','me@gmail.com',4,'2023-10-16 07:06:09',1),(58,'::1','m.agungmahardika12@gmail.com',2,'2023-10-16 07:27:55',1),(59,'::1','m.agungmahardika12@gmail.com',2,'2023-10-16 07:28:11',1),(60,'::1','m.agungmahardika12@gmail.com',2,'2023-10-16 07:30:27',1),(61,'::1','me@gmail.com',4,'2023-10-16 07:30:40',1),(62,'::1','m.agungmahardika12@gmail.com',2,'2023-10-16 08:56:31',1),(63,'::1','me@gmail.com',4,'2023-10-16 08:57:03',1),(64,'::1','m.agungmahardika12@gmail.com',2,'2023-10-16 09:37:10',1),(65,'::1','m.agungmahardika12@gmail.com',2,'2023-10-16 09:38:27',1),(66,'::1','me@gmail.com',4,'2023-10-16 10:29:50',1),(67,'::1','me@gmail.com',NULL,'2023-10-16 20:54:45',0),(68,'::1','me@gmail.com',4,'2023-10-16 20:55:01',1),(69,'::1','me@gmail.com',4,'2023-10-17 03:11:04',1),(70,'::1','me@gmail.com',4,'2023-10-17 07:26:26',1),(71,'::1','me@gmail.com',4,'2023-10-17 20:34:27',1),(72,'::1','me@gmail.com',4,'2023-10-18 08:02:00',1),(73,'::1','me@gmail.com',4,'2023-10-18 22:23:37',1),(74,'::1','me@gmail.com',4,'2023-10-19 07:56:06',1),(75,'::1','me@gmail.com',4,'2023-10-19 20:41:38',1),(76,'::1','me@gmail.com',4,'2023-10-20 04:16:11',1),(77,'::1','m.agungmahardika12@gmail.com',2,'2023-10-20 04:17:35',1),(78,'::1','m.agungmahardika12@gmail.com',2,'2023-10-20 04:18:13',1),(79,'::1','me@gmail.com',4,'2023-10-20 04:18:30',1),(80,'::1','me@gmail.com',4,'2023-10-20 06:43:58',1),(81,'::1','me@gmail.com',4,'2023-10-20 18:36:33',1),(82,'::1','admin@gmail.com',NULL,'2023-10-28 06:49:50',0),(83,'::1','admin@gmail.com',NULL,'2023-10-28 06:49:55',0),(84,'::1','m.agungmahardika12@gmail.com',NULL,'2023-10-28 06:50:06',0),(85,'::1','m.agungmahardika12@gmail.com',2,'2023-10-28 06:50:11',1),(86,'::1','admin@gmail.com',NULL,'2023-10-28 06:50:26',0),(87,'::1','admin@gmail.com',4,'2023-10-28 06:53:45',1),(88,'::1','user@gmail.com',2,'2023-10-28 22:16:33',1),(89,'::1','user@gmail.com',NULL,'2023-10-29 01:39:03',0),(90,'::1','user@gmail.com',2,'2023-10-29 01:39:07',1),(91,'::1','admin@gmail.com',NULL,'2023-10-29 01:48:21',0),(92,'::1','admin@gmail.com',NULL,'2023-10-29 01:48:24',0),(93,'::1','admin@gmail.com',NULL,'2023-10-29 01:48:29',0),(94,'::1','m.agungmahardika12@gmail.com',NULL,'2023-10-29 01:48:41',0),(95,'::1','admin@gmail.com',4,'2023-10-29 01:48:50',1),(96,'::1','admin@gmail.com',4,'2023-10-29 21:21:13',1),(97,'::1','admin@gmail.com',4,'2023-10-29 22:21:30',1),(98,'::1','user@gmail.com',2,'2023-10-30 03:32:50',1),(99,'::1','user@gmail.com',NULL,'2023-10-31 05:04:11',0),(100,'::1','user@gmail.com',2,'2023-10-31 05:04:15',1),(101,'::1','user@gmail.com',2,'2023-10-31 05:04:19',1),(102,'::1','admin@gmail.com',4,'2023-10-31 05:07:43',1),(103,'::1','user@gmail.com',2,'2023-10-31 08:04:58',1),(104,'::1','admin@gmail.com',4,'2023-10-31 08:05:24',1),(105,'::1','user@gmail.com',2,'2023-10-31 20:25:42',1),(106,'::1','admin@gmail.com',4,'2023-10-31 20:25:54',1),(107,'::1','admin@gmail.com',4,'2023-11-01 00:47:13',1),(108,'::1','user@gmail.com',2,'2023-11-01 00:49:11',1),(109,'::1','user@gmail.com',2,'2023-11-03 04:13:58',1),(110,'::1','user@gmail.com',2,'2023-11-03 06:47:41',1),(111,'::1','user@gmail.com',2,'2023-11-04 03:44:03',1),(112,'::1','admin@gmail.com',4,'2023-11-04 03:45:19',1),(113,'::1','admin@gmail.com',4,'2023-11-04 04:06:44',1),(114,'::1','user@gmail.com',2,'2023-11-05 20:38:06',1),(115,'::1','admin@gmail.com',4,'2023-11-05 21:26:40',1),(116,'::1','user@gmail.com',2,'2023-11-06 01:06:46',1),(117,'::1','admin@gmail.com',4,'2023-11-06 01:08:28',1),(118,'::1','user@gmail.com',2,'2023-11-06 06:16:11',1),(119,'::1','admin@gmail.com',4,'2023-11-06 06:20:20',1),(120,'::1','admin@gmail.com',4,'2023-11-06 19:37:04',1),(121,'::1','user@gmail.com',2,'2023-11-06 23:00:56',1),(122,'::1','admin@gmail.com',4,'2023-11-06 23:46:55',1),(123,'::1','admin@gmail.com',4,'2023-11-07 04:33:43',1),(124,'::1','user@gmail.com',2,'2023-11-07 04:54:22',1),(125,'::1','admin@gmail.com',4,'2023-11-07 10:24:26',1),(126,'::1','user@gmail.com',2,'2023-11-07 19:18:01',1),(127,'::1','user@gmail.com',2,'2023-11-08 04:05:29',1),(128,'::1','user@gmail.com',2,'2023-11-08 08:20:02',1),(129,'::1','user@gmail.com',2,'2023-11-08 17:07:26',1),(130,'::1','admin@gmail.com',4,'2023-11-08 17:12:01',1),(131,'::1','user@gmail.com',2,'2023-11-08 19:07:25',1),(132,'::1','user@gmail.com',2,'2023-11-15 05:08:22',1),(133,'::1','admin@gmail.com',4,'2023-12-02 07:33:51',1),(134,'::1','admin@gmail.com',4,'2023-12-02 07:34:42',1),(135,'::1','user@gmail.com',2,'2023-12-02 07:35:32',1),(136,'::1','user@gmail.com',2,'2023-12-03 19:02:36',1),(137,'::1','admin@gmail.com',4,'2023-12-03 19:43:43',1),(138,'::1','user@gmail.com',2,'2023-12-04 01:41:52',1),(139,'::1','admin@gmail.com',4,'2023-12-04 01:44:23',1);
/*!40000 ALTER TABLE `auth_logins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permissions`
--

DROP TABLE IF EXISTS `auth_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permissions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permissions`
--

LOCK TABLES `auth_permissions` WRITE;
/*!40000 ALTER TABLE `auth_permissions` DISABLE KEYS */;
INSERT INTO `auth_permissions` VALUES (1,'manage-users','Manage All User'),(2,'manage-profile','Manage User\'s Profile '),(3,'manage-property','Manage Owner\'s Properties');
/*!40000 ALTER TABLE `auth_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_reset_attempts`
--

DROP TABLE IF EXISTS `auth_reset_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_reset_attempts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_reset_attempts`
--

LOCK TABLES `auth_reset_attempts` WRITE;
/*!40000 ALTER TABLE `auth_reset_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_reset_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_tokens`
--

DROP TABLE IF EXISTS `auth_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_tokens` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `selector` varchar(255) NOT NULL,
  `hashedValidator` varchar(255) NOT NULL,
  `user_id` int unsigned NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `auth_tokens_user_id_foreign` (`user_id`),
  KEY `selector` (`selector`),
  CONSTRAINT `auth_tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_tokens`
--

LOCK TABLES `auth_tokens` WRITE;
/*!40000 ALTER TABLE `auth_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_users_permissions`
--

DROP TABLE IF EXISTS `auth_users_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_users_permissions` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `permission_id` int unsigned NOT NULL DEFAULT '0',
  KEY `auth_users_permissions_permission_id_foreign` (`permission_id`),
  KEY `user_id_permission_id` (`user_id`,`permission_id`),
  CONSTRAINT `auth_users_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `auth_users_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_users_permissions`
--

LOCK TABLES `auth_users_permissions` WRITE;
/*!40000 ALTER TABLE `auth_users_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_users_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `id` varchar(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `geom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `id_comment` varchar(10) NOT NULL,
  `id_rumah_gadang` varchar(10) DEFAULT NULL,
  `id_event` varchar(10) DEFAULT NULL,
  `id_unique_place` varchar(10) DEFAULT NULL,
  `id_user` int unsigned NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `date` datetime NOT NULL,
  `status` varchar(5) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_comment`),
  UNIQUE KEY `id_comment` (`id_comment`),
  KEY `comment_id_rumah_gadang_foreign` (`id_rumah_gadang`),
  KEY `comment_id_event_foreign` (`id_event`),
  KEY `comment_id_unique_place_foreign` (`id_unique_place`),
  KEY `comment_id_user_foreign` (`id_user`),
  CONSTRAINT `comment_id_event_foreign` FOREIGN KEY (`id_event`) REFERENCES `event` (`id_event`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `comment_id_rumah_gadang_foreign` FOREIGN KEY (`id_rumah_gadang`) REFERENCES `rumah_gadang` (`id_rumah_gadang`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `comment_id_unique_place_foreign` FOREIGN KEY (`id_unique_place`) REFERENCES `unique_place` (`id_unique_place`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `comment_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES ('W001','R01',NULL,NULL,2,'mantap sekali',4,'2023-11-08 18:36:25','1','2023-11-08 11:36:25','2023-11-08 11:36:25');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `id` varchar(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `geom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `culinary_place`
--

DROP TABLE IF EXISTS `culinary_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `culinary_place` (
  `id_culinary_place` varchar(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `cp` varchar(15) DEFAULT NULL,
  `open` time DEFAULT NULL,
  `close` time DEFAULT NULL,
  `geom` geometry DEFAULT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_culinary_place`),
  UNIQUE KEY `id_culinary_place` (`id_culinary_place`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `culinary_place`
--

LOCK TABLES `culinary_place` WRITE;
/*!40000 ALTER TABLE `culinary_place` DISABLE KEYS */;
/*!40000 ALTER TABLE `culinary_place` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `culinary_place_gallery`
--

DROP TABLE IF EXISTS `culinary_place_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `culinary_place_gallery` (
  `id_culinary_place_gallery` varchar(10) NOT NULL,
  `id_culinary_place` varchar(10) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_culinary_place_gallery`),
  UNIQUE KEY `id_culinary_place_gallery` (`id_culinary_place_gallery`),
  KEY `culinary_place_gallery_id_culinary_place_foreign` (`id_culinary_place`),
  CONSTRAINT `culinary_place_gallery_id_culinary_place_foreign` FOREIGN KEY (`id_culinary_place`) REFERENCES `culinary_place` (`id_culinary_place`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `culinary_place_gallery`
--

LOCK TABLES `culinary_place_gallery` WRITE;
/*!40000 ALTER TABLE `culinary_place_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `culinary_place_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_facility_atraction`
--

DROP TABLE IF EXISTS `detail_facility_atraction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detail_facility_atraction` (
  `id` varchar(10) NOT NULL,
  `id_atraction` varchar(50) NOT NULL,
  `id_atraction_facility` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `detail_facility_atraction_id_atraction_foreign` (`id_atraction`),
  KEY `detail_facility_atraction_id_atraction_facility_foreign` (`id_atraction_facility`),
  CONSTRAINT `detail_facility_atraction_id_atraction_facility_foreign` FOREIGN KEY (`id_atraction_facility`) REFERENCES `atraction_facility` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detail_facility_atraction_id_atraction_foreign` FOREIGN KEY (`id_atraction`) REFERENCES `atraction` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_facility_atraction`
--

LOCK TABLES `detail_facility_atraction` WRITE;
/*!40000 ALTER TABLE `detail_facility_atraction` DISABLE KEYS */;
/*!40000 ALTER TABLE `detail_facility_atraction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_facility_homestay`
--

DROP TABLE IF EXISTS `detail_facility_homestay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detail_facility_homestay` (
  `id` varchar(10) NOT NULL,
  `id_homestay` varchar(50) NOT NULL,
  `id_homestay_facility` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `detail_facility_homestay_id_homestay_foreign` (`id_homestay`),
  KEY `detail_facility_homestay_id_homestay_facility_foreign` (`id_homestay_facility`),
  CONSTRAINT `detail_facility_homestay_id_homestay_facility_foreign` FOREIGN KEY (`id_homestay_facility`) REFERENCES `homestay_facility` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detail_facility_homestay_id_homestay_foreign` FOREIGN KEY (`id_homestay`) REFERENCES `homestay` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_facility_homestay`
--

LOCK TABLES `detail_facility_homestay` WRITE;
/*!40000 ALTER TABLE `detail_facility_homestay` DISABLE KEYS */;
INSERT INTO `detail_facility_homestay` VALUES ('01','H01','HF01','','2023-11-07 00:25:55','2023-11-07 00:25:55');
/*!40000 ALTER TABLE `detail_facility_homestay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_facility_rumah_gadang`
--

DROP TABLE IF EXISTS `detail_facility_rumah_gadang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detail_facility_rumah_gadang` (
  `id_detail_facility_rumah_gadang` varchar(10) NOT NULL,
  `id_rumah_gadang` varchar(10) NOT NULL,
  `id_facility_rumah_gadang` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_detail_facility_rumah_gadang`),
  UNIQUE KEY `id_detail_facility_rumah_gadang` (`id_detail_facility_rumah_gadang`),
  KEY `detail_facility_rumah_gadang_id_rumah_gadang_foreign` (`id_rumah_gadang`),
  KEY `detail_facility_rumah_gadang_id_facility_rumah_gadang_foreign` (`id_facility_rumah_gadang`),
  CONSTRAINT `detail_facility_rumah_gadang_id_facility_rumah_gadang_foreign` FOREIGN KEY (`id_facility_rumah_gadang`) REFERENCES `facility_rumah_gadang` (`id_facility_rumah_gadang`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detail_facility_rumah_gadang_id_rumah_gadang_foreign` FOREIGN KEY (`id_rumah_gadang`) REFERENCES `rumah_gadang` (`id_rumah_gadang`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_facility_rumah_gadang`
--

LOCK TABLES `detail_facility_rumah_gadang` WRITE;
/*!40000 ALTER TABLE `detail_facility_rumah_gadang` DISABLE KEYS */;
INSERT INTO `detail_facility_rumah_gadang` VALUES ('001','R71','02','2023-11-06 13:44:43','2023-11-06 13:44:43'),('002','R71','03','2023-11-06 13:44:43','2023-11-06 13:44:43'),('003','R71','04','2023-11-06 13:44:43','2023-11-06 13:44:43'),('004','R71','05','2023-11-06 13:44:43','2023-11-06 13:44:43');
/*!40000 ALTER TABLE `detail_facility_rumah_gadang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_homestay_unit_facility`
--

DROP TABLE IF EXISTS `detail_homestay_unit_facility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detail_homestay_unit_facility` (
  `id` varchar(10) NOT NULL,
  `id_homestay_unit` varchar(50) NOT NULL,
  `id_homestay_unit_facility` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `detail_homestay_unit_facility_id_homestay_unit_foreign` (`id_homestay_unit`),
  KEY `detail_homestay_unit_facility_id_homestay_unit_facility_foreign` (`id_homestay_unit_facility`),
  CONSTRAINT `detail_homestay_unit_facility_id_homestay_unit_facility_foreign` FOREIGN KEY (`id_homestay_unit_facility`) REFERENCES `homestay_unit_facility` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detail_homestay_unit_facility_id_homestay_unit_foreign` FOREIGN KEY (`id_homestay_unit`) REFERENCES `homestay_unit` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_homestay_unit_facility`
--

LOCK TABLES `detail_homestay_unit_facility` WRITE;
/*!40000 ALTER TABLE `detail_homestay_unit_facility` DISABLE KEYS */;
/*!40000 ALTER TABLE `detail_homestay_unit_facility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_package`
--

DROP TABLE IF EXISTS `detail_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detail_package` (
  `activity` varchar(255) NOT NULL,
  `id_day` varchar(5) NOT NULL,
  `id_package` varchar(50) NOT NULL,
  `id_object` varchar(50) NOT NULL,
  `activity_type` varchar(1) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`activity`),
  KEY `detail_package_id_day_foreign` (`id_day`),
  KEY `detail_package_id_package_foreign` (`id_package`),
  CONSTRAINT `detail_package_id_day_foreign` FOREIGN KEY (`id_day`) REFERENCES `package_day` (`day`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detail_package_id_package_foreign` FOREIGN KEY (`id_package`) REFERENCES `tourism_package` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_package`
--

LOCK TABLES `detail_package` WRITE;
/*!40000 ALTER TABLE `detail_package` DISABLE KEYS */;
INSERT INTO `detail_package` VALUES ('03','02','P02','A01','','asdas',NULL,NULL),('04','03','P03','H01','','asd',NULL,NULL),('05','03','P03','A01','','sadas',NULL,NULL),('06','04','P04','A01','A','Visit Menara Songket',NULL,NULL),('07','04','P04','A05','A','Visit Kuburan Dt. Rajo Batuah',NULL,NULL),('13','07','P01','A01','','Menara Songket',NULL,NULL),('14','07','P01','A02','','Jembatan Merah',NULL,NULL),('17','10','P08','A01','A','Visit Menara Songket',NULL,NULL),('18','10','P08','A03','A','Visit Galeri Saribu Rumah Gadang',NULL,NULL),('19','11','P09','A01','A','Visit Menara Songket',NULL,NULL),('20','12','P10','A01','A','Visit Menara Songket',NULL,NULL),('21','12','P10','A04','A','Visit Lapangan Hijau Koto Baru',NULL,NULL),('22','13','P11','A02','A','Visit Jembatan Merah',NULL,NULL),('23','13','P11','A03','A','Visit Galeri Saribu Rumah Gadang',NULL,NULL),('24','14','P12','A01','A','Visit Menara Songket',NULL,NULL),('25','14','P12','A04','A','Visit Lapangan Hijau Koto Baru',NULL,NULL);
/*!40000 ALTER TABLE `detail_package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_reservation_homestay_unit`
--

DROP TABLE IF EXISTS `detail_reservation_homestay_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detail_reservation_homestay_unit` (
  `id` date NOT NULL,
  `id_homestay_unit` varchar(50) NOT NULL,
  `id_reservation` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `detail_reservation_homestay_unit_id_homestay_unit_foreign` (`id_homestay_unit`),
  KEY `detail_reservation_homestay_unit_id_reservation_foreign` (`id_reservation`),
  CONSTRAINT `detail_reservation_homestay_unit_id_homestay_unit_foreign` FOREIGN KEY (`id_homestay_unit`) REFERENCES `homestay_unit` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detail_reservation_homestay_unit_id_reservation_foreign` FOREIGN KEY (`id_reservation`) REFERENCES `reservation` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_reservation_homestay_unit`
--

LOCK TABLES `detail_reservation_homestay_unit` WRITE;
/*!40000 ALTER TABLE `detail_reservation_homestay_unit` DISABLE KEYS */;
/*!40000 ALTER TABLE `detail_reservation_homestay_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_service_package`
--

DROP TABLE IF EXISTS `detail_service_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detail_service_package` (
  `id_detail_service_package` varchar(10) NOT NULL,
  `id_service_package` varchar(50) NOT NULL,
  `id_package` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_detail_service_package`),
  UNIQUE KEY `id_detail_service_package` (`id_detail_service_package`),
  KEY `detail_service_package_id_service_package_foreign` (`id_service_package`),
  KEY `detail_service_package_id_package_foreign` (`id_package`),
  CONSTRAINT `detail_service_package_id_package_foreign` FOREIGN KEY (`id_package`) REFERENCES `tourism_package` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detail_service_package_id_service_package_foreign` FOREIGN KEY (`id_service_package`) REFERENCES `service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_service_package`
--

LOCK TABLES `detail_service_package` WRITE;
/*!40000 ALTER TABLE `detail_service_package` DISABLE KEYS */;
INSERT INTO `detail_service_package` VALUES ('004','SP02','P02','','2023-11-05 15:04:34','2023-11-05 15:04:34'),('005','SP03','P02','','2023-11-05 15:04:34','2023-11-05 15:04:34'),('006','SP01','P02','','2023-11-05 15:04:34','2023-11-05 15:04:34'),('007','SP01','P03','','2023-11-08 12:11:36','2023-11-08 12:11:36'),('008','SP02','P03','','2023-11-08 12:11:36','2023-11-08 12:11:36'),('009','SP01','P04','','2023-12-03 12:39:35','2023-12-03 12:39:35'),('010','SP02','P04','','2023-12-03 12:39:35','2023-12-03 12:39:35'),('019','SP01','P01','include','2023-12-03 14:55:05','2023-12-03 14:55:05'),('020','SP02','P01','exclude','2023-12-03 14:55:05','2023-12-03 14:55:05'),('021','SP03','P01','exclude','2023-12-03 14:55:05','2023-12-03 14:55:05'),('028','SP01','P09','include','2023-12-03 18:44:02','2023-12-03 18:44:02'),('029','SP02','P09','include','2023-12-03 18:44:02','2023-12-03 18:44:02'),('030','SP03','P09','include','2023-12-03 18:44:02','2023-12-03 18:44:02'),('031','SP01','P10','include','2023-12-03 18:45:09','2023-12-03 18:45:09'),('032','SP02','P10','include','2023-12-03 18:45:10','2023-12-03 18:45:10'),('033','SP03','P10','include','2023-12-03 18:45:10','2023-12-03 18:45:10'),('034','SP01','P11','include','2023-12-03 18:50:47','2023-12-03 18:50:47'),('035','SP03','P11','exclude','2023-12-03 18:50:47','2023-12-03 18:50:47'),('036','SP02','P11','exclude','2023-12-03 18:50:47','2023-12-03 18:50:47'),('037','SP01','P12','include','2023-12-03 19:14:07','2023-12-03 19:14:07'),('038','SP02','P12','include','2023-12-03 19:14:07','2023-12-03 19:14:07');
/*!40000 ALTER TABLE `detail_service_package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `id_event` varchar(10) NOT NULL,
  `id_event_category` varchar(10) DEFAULT NULL,
  `id_user` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `event_start` varchar(255) DEFAULT NULL,
  `event_end` varchar(255) DEFAULT NULL,
  `ticket_price` int DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `cp` varchar(15) DEFAULT NULL,
  `geom` geometry DEFAULT NULL,
  `video_url` varchar(100) DEFAULT NULL,
  `committee` varchar(255) DEFAULT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`),
  UNIQUE KEY `id_event` (`id_event`),
  KEY `event_id_event_category_foreign` (`id_event_category`),
  KEY `event_id_user_foreign` (`id_user`),
  CONSTRAINT `event_id_event_category_foreign` FOREIGN KEY (`id_event_category`) REFERENCES `event_category` (`id_event_category`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `event_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_category`
--

DROP TABLE IF EXISTS `event_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_category` (
  `id_event_category` varchar(10) NOT NULL,
  `category` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_event_category`),
  UNIQUE KEY `id_event_category` (`id_event_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_category`
--

LOCK TABLES `event_category` WRITE;
/*!40000 ALTER TABLE `event_category` DISABLE KEYS */;
INSERT INTO `event_category` VALUES ('1','Wisata Budaya','2023-10-09 23:48:03','2023-10-09 23:48:03'),('2','Wisata Alam','2023-10-09 23:48:03','2023-10-09 23:48:03'),('3','Wisata Edukasi','2023-10-09 23:48:03','2023-10-09 23:48:03');
/*!40000 ALTER TABLE `event_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_gallery`
--

DROP TABLE IF EXISTS `event_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_gallery` (
  `id_event_gallery` varchar(10) NOT NULL,
  `id_event` varchar(10) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_event_gallery`),
  UNIQUE KEY `id_event_gallery` (`id_event_gallery`),
  KEY `event_gallery_id_event_foreign` (`id_event`),
  CONSTRAINT `event_gallery_id_event_foreign` FOREIGN KEY (`id_event`) REFERENCES `event` (`id_event`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_gallery`
--

LOCK TABLES `event_gallery` WRITE;
/*!40000 ALTER TABLE `event_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facility_rumah_gadang`
--

DROP TABLE IF EXISTS `facility_rumah_gadang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facility_rumah_gadang` (
  `id_facility_rumah_gadang` varchar(10) NOT NULL,
  `facility` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_facility_rumah_gadang`),
  UNIQUE KEY `id_facility_rumah_gadang` (`id_facility_rumah_gadang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facility_rumah_gadang`
--

LOCK TABLES `facility_rumah_gadang` WRITE;
/*!40000 ALTER TABLE `facility_rumah_gadang` DISABLE KEYS */;
INSERT INTO `facility_rumah_gadang` VALUES ('02','Cafetaria','2023-10-10 01:47:22','2023-10-10 01:47:22'),('03','Jungle Tracking','2023-10-10 01:47:22','2023-10-10 01:47:22'),('04','Kuliner','2023-10-10 01:47:22','2023-10-10 01:47:22'),('05','Musholla','2023-10-10 01:47:22','2023-10-10 01:47:22'),('06','Outbound','2023-10-10 01:47:22','2023-10-10 01:47:22'),('07','Selfie Area','2023-10-10 01:47:22','2023-10-10 01:47:22'),('08','Spot Foto','2023-10-10 01:47:22','2023-10-10 01:47:22'),('09','Tempat makan','2023-10-10 01:47:22','2023-10-10 01:47:22'),('10','Wifi Area','2023-10-10 01:47:22','2023-10-10 01:47:22');
/*!40000 ALTER TABLE `facility_rumah_gadang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homestay`
--

DROP TABLE IF EXISTS `homestay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homestay` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `checkin` time DEFAULT NULL,
  `checkout` time DEFAULT NULL,
  `cp` varchar(13) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `price` int DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homestay`
--

LOCK TABLES `homestay` WRITE;
/*!40000 ALTER TABLE `homestay` DISABLE KEYS */;
INSERT INTO `homestay` VALUES ('H01','Homestay 007','asdas','09:00:00','09:00:00','22323',1,100000,'asdas',NULL,'2023-11-06 21:48:47','2023-11-07 00:25:55');
/*!40000 ALTER TABLE `homestay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homestay_facility`
--

DROP TABLE IF EXISTS `homestay_facility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homestay_facility` (
  `id` varchar(50) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homestay_facility`
--

LOCK TABLES `homestay_facility` WRITE;
/*!40000 ALTER TABLE `homestay_facility` DISABLE KEYS */;
INSERT INTO `homestay_facility` VALUES ('HF01','tes1','2023-10-29 15:07:33','2023-10-29 15:07:33');
/*!40000 ALTER TABLE `homestay_facility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homestay_gallery`
--

DROP TABLE IF EXISTS `homestay_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homestay_gallery` (
  `id` varchar(50) NOT NULL,
  `id_homestay` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `homestay_gallery_id_homestay_foreign` (`id_homestay`),
  CONSTRAINT `homestay_gallery_id_homestay_foreign` FOREIGN KEY (`id_homestay`) REFERENCES `homestay` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homestay_gallery`
--

LOCK TABLES `homestay_gallery` WRITE;
/*!40000 ALTER TABLE `homestay_gallery` DISABLE KEYS */;
INSERT INTO `homestay_gallery` VALUES ('01','H01','1699363501_95267f7efe77e346ef00.jpg','2023-11-07 00:25:55','2023-11-07 00:25:55'),('02','H01','1699363501_0520495932dd9251f0ae.jpg','2023-11-07 00:25:55','2023-11-07 00:25:55');
/*!40000 ALTER TABLE `homestay_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homestay_unit`
--

DROP TABLE IF EXISTS `homestay_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homestay_unit` (
  `id` varchar(50) NOT NULL,
  `id_homestay` varchar(50) NOT NULL,
  `id_unit_type` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `price` int NOT NULL DEFAULT '0',
  `capacity` int NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `homestay_unit_id_homestay_foreign` (`id_homestay`),
  KEY `homestay_unit_id_unit_type_foreign` (`id_unit_type`),
  CONSTRAINT `homestay_unit_id_homestay_foreign` FOREIGN KEY (`id_homestay`) REFERENCES `homestay` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `homestay_unit_id_unit_type_foreign` FOREIGN KEY (`id_unit_type`) REFERENCES `homestay_unit_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homestay_unit`
--

LOCK TABLES `homestay_unit` WRITE;
/*!40000 ALTER TABLE `homestay_unit` DISABLE KEYS */;
/*!40000 ALTER TABLE `homestay_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homestay_unit_facility`
--

DROP TABLE IF EXISTS `homestay_unit_facility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homestay_unit_facility` (
  `id` varchar(50) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homestay_unit_facility`
--

LOCK TABLES `homestay_unit_facility` WRITE;
/*!40000 ALTER TABLE `homestay_unit_facility` DISABLE KEYS */;
INSERT INTO `homestay_unit_facility` VALUES ('UF01','Kamar Mandi Bersama','2023-10-20 12:19:54','2023-10-20 12:19:54'),('UF02','Kamar Mandi Pribadi','2023-10-20 12:19:54','2023-10-20 12:19:54'),('UF03','Musholla','2023-10-20 12:19:54','2023-10-20 12:19:54'),('UF04','Sarapan Pagi','2023-10-20 12:19:54','2023-10-20 12:19:54'),('UF05','Televisi','2023-10-20 12:19:54','2023-10-20 12:19:54'),('UF06','Wifi Area','2023-10-20 12:19:54','2023-10-20 12:19:54'),('UF07','Kipas Angin','2023-10-20 12:19:54','2023-10-20 12:19:54'),('UF08','Air Conditioner','2023-10-20 12:19:54','2023-10-20 12:19:54'),('UF09','Selfie Area','2023-10-20 12:19:54','2023-10-20 12:19:54');
/*!40000 ALTER TABLE `homestay_unit_facility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homestay_unit_gallery`
--

DROP TABLE IF EXISTS `homestay_unit_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homestay_unit_gallery` (
  `id` varchar(50) NOT NULL,
  `id_homestay_unit` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `homestay_unit_gallery_id_homestay_unit_foreign` (`id_homestay_unit`),
  CONSTRAINT `homestay_unit_gallery_id_homestay_unit_foreign` FOREIGN KEY (`id_homestay_unit`) REFERENCES `homestay_unit` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homestay_unit_gallery`
--

LOCK TABLES `homestay_unit_gallery` WRITE;
/*!40000 ALTER TABLE `homestay_unit_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `homestay_unit_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homestay_unit_type`
--

DROP TABLE IF EXISTS `homestay_unit_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homestay_unit_type` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homestay_unit_type`
--

LOCK TABLES `homestay_unit_type` WRITE;
/*!40000 ALTER TABLE `homestay_unit_type` DISABLE KEYS */;
INSERT INTO `homestay_unit_type` VALUES ('01','homestay unit type 1','2023-10-18 15:36:01','2023-10-18 15:36:01'),('02','homestay unit type 2','2023-10-18 15:36:01','2023-10-18 15:36:01'),('03','homestay unit type3','2023-10-18 15:36:01','2023-10-18 15:36:01');
/*!40000 ALTER TABLE `homestay_unit_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int NOT NULL,
  `batch` int unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (20,'2023-01-07-101218','App\\Database\\Migrations\\RumahGadang','default','App',1693211225,1),(21,'2023-01-07-102623','App\\Database\\Migrations\\RumahGadangGallery','default','App',1693211225,1),(22,'2023-01-10-060025','App\\Database\\Migrations\\FacilityRumahGadang','default','App',1693211225,1),(23,'2023-01-10-060149','App\\Database\\Migrations\\DetailFacilityRumahGadang','default','App',1693211226,1),(24,'2023-01-10-061420','App\\Database\\Migrations\\RecommendationPlace','default','App',1693211226,1),(25,'2023-01-10-062617','App\\Database\\Migrations\\CulinaryPlace','default','App',1693211226,1),(26,'2023-01-10-062806','App\\Database\\Migrations\\CulinaryPlaceGallery','default','App',1693211226,1),(27,'2023-01-10-062949','App\\Database\\Migrations\\WorshipPlace','default','App',1693211226,1),(28,'2023-01-10-063407','App\\Database\\Migrations\\WorshipPlaceGallery','default','App',1693211226,1),(29,'2023-01-10-063540','App\\Database\\Migrations\\Souvenir','default','App',1693211226,1),(30,'2023-01-10-063738','App\\Database\\Migrations\\SouvenirGallery','default','App',1693211226,1),(31,'2023-01-10-072049','App\\Database\\Migrations\\UniquePlace','default','App',1693211226,1),(32,'2023-01-10-072633','App\\Database\\Migrations\\UniquePlaceGallery','default','App',1693211226,1),(33,'2023-01-10-073520','App\\Database\\Migrations\\Event','default','App',1693211226,1),(34,'2023-01-10-074526','App\\Database\\Migrations\\EventCategory','default','App',1693211227,1),(35,'2023-01-10-074638','App\\Database\\Migrations\\EventGallery','default','App',1693211227,1),(36,'2023-01-10-074807','App\\Database\\Migrations\\Regional','default','App',1693211227,1),(37,'2023-01-10-074951','App\\Database\\Migrations\\Comment','default','App',1693211227,1),(38,'2017-11-20-223112','Myth\\Auth\\Database\\Migrations\\CreateAuthTables','default','Myth\\Auth',1693211904,2),(39,'2023-09-15-032950','App\\Database\\Migrations\\Service','default','App',1694748815,3),(40,'2023-09-15-033441','App\\Database\\Migrations\\DetailServicePackage','default','App',1694750217,4),(41,'2023-09-15-033855','App\\Database\\Migrations\\TourismPackage','default','App',1694750217,4),(42,'2023-09-15-034605','App\\Database\\Migrations\\HomeStay','default','App',1694750269,5),(43,'2023-09-15-061246','App\\Database\\Migrations\\PackageDay','default','App',1694759903,6),(44,'2023-09-15-061300','App\\Database\\Migrations\\DetailPackage','default','App',1694759903,6),(45,'2023-09-15-064059','App\\Database\\Migrations\\TourismPackageGallery','default','App',1694760211,7),(46,'2023-09-15-065218','App\\Database\\Migrations\\Comment','default','App',1694760749,8),(47,'2023-09-15-065335','App\\Database\\Migrations\\HomeStayGallery','default','App',1694760905,9),(48,'2023-09-15-065550','App\\Database\\Migrations\\HomeStayFacility','default','App',1694761329,10),(49,'2023-09-15-065624','App\\Database\\Migrations\\DetailHomeStayFacility','default','App',1694761329,10),(50,'2023-09-15-070453','App\\Database\\Migrations\\HomeStayUnitFacility','default','App',1694768055,11),(51,'2023-09-15-070506','App\\Database\\Migrations\\DetailHomeStayUnitFacility','default','App',1694768055,11),(52,'2023-09-15-070523','App\\Database\\Migrations\\HomeStayUnit','default','App',1694768055,11),(53,'2023-09-15-070610','App\\Database\\Migrations\\HomeStayUnitGallery','default','App',1694768055,11),(54,'2023-09-15-070618','App\\Database\\Migrations\\HomeStayUnitType','default','App',1694768055,11),(55,'2023-09-15-070724','App\\Database\\Migrations\\DetailReservationHomeStayUnit','default','App',1694768056,11),(56,'2023-09-15-070759','App\\Database\\Migrations\\Reservation','default','App',1694768502,12),(57,'2023-09-15-085205','App\\Database\\Migrations\\ReservationStatus','default','App',1694768502,12),(58,'2023-09-28-061804','App\\Database\\Migrations\\Service','default','App',1695881893,13),(59,'2023-09-29-034650','App\\Database\\Migrations\\DetailServicePackage','default','App',1695959256,14),(60,'2023-10-08-054451','App\\Database\\Migrations\\Atraction','default','App',1696744416,15),(61,'2023-10-08-054900','App\\Database\\Migrations\\AtractionGallery','default','App',1696744416,15),(62,'2023-10-08-055027','App\\Database\\Migrations\\AtractionFacility','default','App',1696744416,15),(63,'2023-10-08-055129','App\\Database\\Migrations\\DetailAtractionFacility','default','App',1696744416,15),(64,'2023-10-10-135710','App\\Database\\Migrations\\PackageDay','default','App',1696946307,16),(65,'2023-10-10-135724','App\\Database\\Migrations\\DetailPackage','default','App',1696946307,16),(66,'2023-10-10-140016','App\\Database\\Migrations\\PackageDay','default','App',1696946443,17),(67,'2023-10-10-140036','App\\Database\\Migrations\\DetailPackage','default','App',1696946443,17),(68,'2023-09-15-065624','App\\Database\\Migrations\\DetailFacilityHomeStay','default','App',1697726458,18),(69,'2023-10-08-055129','App\\Database\\Migrations\\DetailFacilityAtraction','default','App',1697726747,19),(70,'2023-10-19-144650','App\\Database\\Migrations\\DetailFacilityHomeStay','default','App',1697726848,20),(71,'2023-10-19-144903','App\\Database\\Migrations\\DetailFacilityHomestayUnit','default','App',1697726976,21),(72,'2023-10-19-145258','App\\Database\\Migrations\\DetailFacilityHomestayUnit','default','App',1697727187,22),(73,'2023-10-29-025901','App\\Database\\Migrations\\Reservation','default','App',1698548392,23),(74,'2023-10-29-025938','App\\Database\\Migrations\\DetailReservationHomeStayUnit','default','App',1698548392,23),(75,'2023-10-30-022944','App\\Database\\Migrations\\HomeStay','default','App',1698634221,24),(76,'2023-10-30-023009','App\\Database\\Migrations\\HomeStayGallery','default','App',1698634221,24),(77,'2023-10-30-023137','App\\Database\\Migrations\\DetailFacilityHomeStay','default','App',1698634221,24),(78,'2023-10-30-023712','App\\Database\\Migrations\\TourismPackageGallery','default','App',1698634221,24),(79,'2023-10-30-023735','App\\Database\\Migrations\\PackageType','default','App',1698634221,24),(80,'2023-10-30-024002','App\\Database\\Migrations\\DetailServicePackage','default','App',1698634221,24),(81,'2023-10-30-024048','App\\Database\\Migrations\\PackageDay','default','App',1698634221,24),(82,'2023-10-30-024157','App\\Database\\Migrations\\DetailPackage','default','App',1698634221,24),(83,'2023-10-30-024333','App\\Database\\Migrations\\DetailReservationHomestayUnit','default','App',1698634221,24),(84,'2023-10-30-024814','App\\Database\\Migrations\\HomestayUnitGallery','default','App',1698634221,24),(85,'2023-10-30-024854','App\\Database\\Migrations\\DetailFacilityHomestayUnit','default','App',1698634221,24),(86,'2023-10-30-022944','App\\Database\\Migrations\\Homestay','default','App',1698634375,25),(87,'2023-10-30-024925','App\\Database\\Migrations\\HomestayUnit','default','App',1698634422,26),(88,'2023-10-30-025454','App\\Database\\Migrations\\TourismPackage','default','App',1698634502,27),(89,'2023-10-30-025624','App\\Database\\Migrations\\Reservation','default','App',1698634592,28),(90,'2023-10-30-025959','App\\Database\\Migrations\\Homestay','default','App',1698634919,29),(91,'2023-10-30-030246','App\\Database\\Migrations\\DetailFacilityHomestayUnit','default','App',1698635143,30),(92,'2023-10-30-030305','App\\Database\\Migrations\\HomestayUnitGallery','default','App',1698635143,30),(93,'2023-10-30-030326','App\\Database\\Migrations\\DetailReservationHomestayUnit','default','App',1698635143,30),(94,'2023-10-30-030409','App\\Database\\Migrations\\HomestayUnit','default','App',1698635143,30),(95,'2023-10-30-030450','App\\Database\\Migrations\\DetailFacilityHomeStay','default','App',1698635143,30),(96,'2023-10-30-030531','App\\Database\\Migrations\\HomeStayGallery','default','App',1698635144,30),(97,'2023-11-04-053412','App\\Database\\Migrations\\Country','default','App',1699076144,31),(98,'2023-11-04-053426','App\\Database\\Migrations\\Province','default','App',1699076144,31),(99,'2023-11-04-053432','App\\Database\\Migrations\\City','default','App',1699076144,31),(100,'2023-11-04-053439','App\\Database\\Migrations\\Subdistric','default','App',1699076144,31);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `package_day`
--

DROP TABLE IF EXISTS `package_day`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_day` (
  `day` varchar(5) NOT NULL,
  `id_package` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`day`),
  KEY `package_day_id_package_foreign` (`id_package`),
  CONSTRAINT `package_day_id_package_foreign` FOREIGN KEY (`id_package`) REFERENCES `tourism_package` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_day`
--

LOCK TABLES `package_day` WRITE;
/*!40000 ALTER TABLE `package_day` DISABLE KEYS */;
INSERT INTO `package_day` VALUES ('02','P02','','2023-11-05 15:04:34','2023-11-05 15:04:34'),('03','P03','','2023-11-08 12:11:36','2023-11-08 12:11:36'),('04','P04','','2023-12-03 12:39:35','2023-12-03 12:39:35'),('07','P01','','2023-12-03 14:55:05','2023-12-03 14:55:05'),('10','P08','','2023-12-03 18:42:20','2023-12-03 18:42:20'),('11','P09','','2023-12-03 18:44:02','2023-12-03 18:44:02'),('12','P10','','2023-12-03 18:45:09','2023-12-03 18:45:09'),('13','P11','','2023-12-03 18:50:47','2023-12-03 18:50:47'),('14','P12','','2023-12-03 19:14:07','2023-12-03 19:14:07');
/*!40000 ALTER TABLE `package_day` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `package_type`
--

DROP TABLE IF EXISTS `package_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_type` (
  `id` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_type`
--

LOCK TABLES `package_type` WRITE;
/*!40000 ALTER TABLE `package_type` DISABLE KEYS */;
INSERT INTO `package_type` VALUES ('PT01','Type 1',NULL,'2023-10-29 21:30:57'),('PT02','Type 2','2023-10-29 21:31:04','2023-10-29 21:31:04');
/*!40000 ALTER TABLE `package_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `province`
--

DROP TABLE IF EXISTS `province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `province` (
  `id` varchar(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `geom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `province`
--

LOCK TABLES `province` WRITE;
/*!40000 ALTER TABLE `province` DISABLE KEYS */;
/*!40000 ALTER TABLE `province` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recommendation_place`
--

DROP TABLE IF EXISTS `recommendation_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recommendation_place` (
  `id_recommendation` varchar(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_recommendation`),
  UNIQUE KEY `id_recommendation` (`id_recommendation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recommendation_place`
--

LOCK TABLES `recommendation_place` WRITE;
/*!40000 ALTER TABLE `recommendation_place` DISABLE KEYS */;
INSERT INTO `recommendation_place` VALUES ('1','Highly Recommended','2023-10-10 01:47:08','2023-10-10 01:47:08'),('2','Recommended','2023-10-10 01:47:08','2023-10-10 01:47:08'),('3','Less Recommended','2023-10-10 01:47:08','2023-10-10 01:47:08'),('4','Not Recommended','2023-10-10 01:47:08','2023-10-10 01:47:08'),('5','Maintenance','2023-10-10 01:47:08','2023-10-10 01:47:08');
/*!40000 ALTER TABLE `recommendation_place` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regional`
--

DROP TABLE IF EXISTS `regional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `regional` (
  `id_regional` varchar(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `district` varchar(255) DEFAULT NULL,
  `geom` geometry DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_regional`),
  UNIQUE KEY `id_regional` (`id_regional`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regional`
--

LOCK TABLES `regional` WRITE;
/*!40000 ALTER TABLE `regional` DISABLE KEYS */;
INSERT INTO `regional` VALUES ('1','Desa Saribu Rumah Gadang','sadsad',_binary '\æ\0\0\0\0\0\0\0\0$\0\0\0\ÓÛŒCY@\Í\Ã¬´½÷¿\Ó\Ûu˜CY@Â’o¡º÷¿\ÓÛ™¡CY@y\Ë$±¤·÷¿\Ó\ÛU©CY@	\ÂUùµ÷¿\ÓÛºCY@,ZúM´÷¿\Ó\Û\ÊCY@+º›Ï²÷¿\Ó\ÛU\ÖCY@\Ò\ìRà¥¯÷¿\Ó\Û\ï\áCY@\\\".-\"¬÷¿\Ó\Û)óCY@±H\çª÷¿\Ó\Û9DY@\ÈK1õ«÷¿\Ó\Û\ÏDY@ş¾ÿ=®÷¿\ÓÛ‹\'DY@Î’\ïi5¯÷¿\Ó\Û\İ DY@jNğ7~±÷¿\Ó\Û\'DY@-³\Ù Œ²÷¿\ÓÛ½DY@)@€öz´÷¿\Ó\ÛgñCY@	\ÂUùµ÷¿\Ó\Ûs\åCY@\î\ï\Ç:4·÷¿\Ó\ÛuòCY@špİ…¸÷¿\Ó\Û\ÏòCY@Õ»±P	¼÷¿\Ó\Û\é\çCY@·¢Ş¯‡½÷¿\Ó\Û/\íCY@öØ¢}Ğ¿÷¿\ÓÛ³ğCY@\r\ÌıšK\Ä÷¿\Ó\ÛK\ïCY@›ñ\ÄE)\È÷¿\Ó\Û\İóCY@F‰\Úb¤\Ì÷¿\Ó\ÛEõCY@µÄ¬G\ß\Í÷¿\Ó\Û5\çCY@U’\ÊC\Î÷¿\ÓÛ\ÚCY@º\Ôº|\Î÷¿\Ó\Ûi\ÑCY@\Û9\Ô ¡\Ï÷¿\ÓÛŸ\ÈCY@F¨¦]\Ï÷¿\Ó\Û_½CY@­º¸ù\Ê÷¿\Ó\Û²CY@8V•\Ë\å\Ç÷¿\Ó\Û#ŸCY@«\ã†\Å÷¿\Ó\Ûm‘CY@\r\ÌıšK\Ä÷¿\Ó\ÛW‰CY@GA\ÖZeÁ÷¿\Ó\Û\ï‡CY@Gö\ï¾÷¿\ÓÛŒCY@\Í\Ã¬´½÷¿',NULL,NULL);
/*!40000 ALTER TABLE `regional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation` (
  `id` varchar(50) NOT NULL,
  `id_user` int unsigned NOT NULL,
  `id_package` varchar(50) DEFAULT NULL,
  `id_homestay` varchar(50) DEFAULT NULL,
  `id_reservation_status` varchar(50) NOT NULL,
  `request_date` date NOT NULL,
  `request_date_end` date DEFAULT NULL,
  `number_people` int DEFAULT '0',
  `check_in` timestamp NULL DEFAULT NULL,
  `total_price` bigint DEFAULT '0',
  `deposit` int DEFAULT '0',
  `proof_of_deposit` varchar(255) DEFAULT NULL,
  `deposit_date` timestamp NULL DEFAULT NULL,
  `confirmed_at` timestamp NULL DEFAULT NULL,
  `confirmed_by` int DEFAULT NULL,
  `canceled_at` timestamp NULL DEFAULT NULL,
  `canceled_by` int DEFAULT NULL,
  `proof_of_payment` varchar(255) DEFAULT NULL,
  `payment_accepted_date` timestamp NULL DEFAULT NULL,
  `payment_accepted_by` int DEFAULT NULL,
  `proof_of_refund` varchar(255) DEFAULT NULL,
  `refund_date` timestamp NULL DEFAULT NULL,
  `refund_by` int DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `review` varchar(255) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reservation_id_user_foreign` (`id_user`),
  KEY `reservation_id_reservation_status_foreign` (`id_reservation_status`),
  KEY `reservation_id_homestay_foreign_idx` (`id_homestay`),
  KEY `reservation_id_package_foreign` (`id_package`),
  CONSTRAINT `reservation_id_homestay_foreign` FOREIGN KEY (`id_homestay`) REFERENCES `homestay` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `reservation_id_package_foreign` FOREIGN KEY (`id_package`) REFERENCES `tourism_package` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `reservation_id_reservation_status_foreign` FOREIGN KEY (`id_reservation_status`) REFERENCES `reservation_status` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `reservation_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES ('RS01',2,'P01',NULL,'4','2023-12-10',NULL,4,NULL,20000,20000,'1701532379_5bb4488bc51bd7dc7a2b.png','2023-12-02 02:53:01','2023-12-02 15:40:19',4,NULL,NULL,NULL,'2023-12-02 15:53:22',4,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-02 02:33:30','2023-12-02 02:53:22'),('RS02',2,'P04',NULL,'4','2023-12-11',NULL,3,NULL,200000,2000,'1701656922_e8eef73a32e40fe3c4a2.jpeg','2023-12-03 13:28:45','2023-12-04 02:18:49',4,NULL,NULL,NULL,'2023-12-04 02:29:07',4,NULL,NULL,NULL,'3',NULL,NULL,'2023-12-03 12:39:35','2023-12-03 13:29:07'),('RS04',2,'P09',NULL,'1','2023-12-11',NULL,3,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-03 18:44:02','2023-12-03 18:44:02'),('RS05',2,'P10',NULL,'4','2023-12-11',NULL,3,NULL,30000,30000,'1701675946_14ace651301a64ddf5ce.jpeg','2023-12-03 18:45:48','2023-12-04 07:45:27',4,NULL,NULL,NULL,'2023-12-04 07:46:17',4,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-03 18:45:10','2023-12-03 18:46:17'),('RS06',2,'P11',NULL,'4','2023-12-12',NULL,2,NULL,300000,300000,'1701676386_a46a8f1ce38b7d9beb2b.jpeg','2023-12-03 18:53:08','2023-12-04 07:52:42',4,NULL,NULL,NULL,'2023-12-04 07:53:18',4,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-03 18:52:26','2023-12-03 18:53:18'),('RS07',2,NULL,'H01','3','2023-12-06','2023-12-08',10,NULL,100000,0,NULL,NULL,NULL,NULL,'2023-12-04 07:59:06',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-03 18:57:14','2023-12-03 18:59:06'),('RS08',2,NULL,'H01','1','2023-12-05','2023-12-07',9,NULL,100000,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-03 19:07:07','2023-12-03 19:07:07'),('RS09',2,'P11',NULL,'4','2023-12-15',NULL,2,NULL,300000,3000000,'1701677334_8fcf5bfc962a43eb56d5.jpeg','2023-12-03 19:08:56','2023-12-04 08:08:31',4,NULL,NULL,NULL,'2023-12-04 08:09:10',4,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-03 19:08:09','2023-12-03 19:09:10'),('RS10',2,'P12',NULL,'2','2023-12-11',NULL,9,NULL,3000000,30900,'1701677712_0664d0d19d1a469bfea5.jpeg','2023-12-03 19:15:14','2023-12-04 08:14:49',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-03 19:14:07','2023-12-03 19:15:14');
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation_status`
--

DROP TABLE IF EXISTS `reservation_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation_status` (
  `id` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation_status`
--

LOCK TABLES `reservation_status` WRITE;
/*!40000 ALTER TABLE `reservation_status` DISABLE KEYS */;
INSERT INTO `reservation_status` VALUES ('1','pending','2023-10-13 15:33:49','2023-10-13 15:33:49'),('2','confirmed','2023-10-13 15:33:49','2023-10-13 15:33:49'),('3','cancel','2023-10-13 15:33:49','2023-10-13 15:33:49'),('4','payed','2023-10-13 15:33:49','2023-10-13 15:33:49');
/*!40000 ALTER TABLE `reservation_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rumah_gadang`
--

DROP TABLE IF EXISTS `rumah_gadang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rumah_gadang` (
  `id_rumah_gadang` varchar(10) NOT NULL,
  `id_user` int DEFAULT NULL,
  `id_recommendation` varchar(10) DEFAULT NULL,
  `id_homestay` varchar(50) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `open` time DEFAULT NULL,
  `close` time DEFAULT NULL,
  `cp` varchar(15) DEFAULT NULL,
  `geom` geometry DEFAULT NULL,
  `price_ticket` int DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_rumah_gadang`),
  UNIQUE KEY `id_rumah_gadang` (`id_rumah_gadang`),
  UNIQUE KEY `id_homestay_UNIQUE` (`id_homestay`),
  KEY `rumah_gadang_id_recommendation_foreign` (`id_recommendation`),
  KEY `rumah_gadang_id_user_foreign` (`id_user`) /*!80000 INVISIBLE */,
  KEY `rumah_gadang_id_homestay_foreign_idx` (`id_homestay`),
  CONSTRAINT `rumah_gadang_id_homestay_foreign` FOREIGN KEY (`id_homestay`) REFERENCES `homestay` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `rumah_gadang_id_recommendation_foreign` FOREIGN KEY (`id_recommendation`) REFERENCES `recommendation_place` (`id_recommendation`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rumah_gadang`
--

LOCK TABLES `rumah_gadang` WRITE;
/*!40000 ALTER TABLE `rumah_gadang` DISABLE KEYS */;
INSERT INTO `rumah_gadang` VALUES ('R01',5,'1','H01','Rumah Gadang Kaum suku bariang Dt. Sutan nachodo (Homestay 007)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27776','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',150000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ',NULL,-1.48731500,101.05952200,'2023-10-17 20:44:38','2023-11-06 22:06:15'),('R02',5,'1',NULL,'Rumah Gadang No. 175','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27777','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48738800,101.05961200,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R03',5,'1',NULL,'Rumah Gadang Suku Kampai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27778','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48720400,101.05961600,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R04',5,'2',NULL,'Rumah Gadang No. 194 Suku Panai Tanjuang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27779','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48662700,101.05921400,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R05',5,'2',NULL,'Rumah Gadang No. 197','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27780','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48643200,101.05914700,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R06',5,'3',NULL,'Rumah Gadang No. 115','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27781','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48614800,101.05911100,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R07',5,'3',NULL,'Rumah Gadang No 206','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27782','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48602700,101.05909300,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R08',5,'3',NULL,'Rumah Gadang No. 111 Suku Bariang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27783','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48599200,101.05906800,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R09',5,'3',NULL,'Rumah Gadang Suku Bariang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27784','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48558000,101.05901500,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R10',5,'3',NULL,'Rumah Gadang Suku Bariang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27785','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48532100,101.05883100,'2023-10-17 20:44:38','2023-10-17 20:44:38'),('R11',5,'3',NULL,'Rumah Gadang B28 Suku Bariang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27786','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48498900,101.05864100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R12',5,'3',NULL,'Rumah Gadang B26','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27787','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48499500,101.05862900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R13',5,'3',NULL,'Rumah Gadang Suku Bariang Sanga','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27788','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48529400,101.05872100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R14',5,'3',NULL,'Rumah Gadang Suku Bariang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27789','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48529500,101.05866500,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R15',5,'3',NULL,'Rumah Gadang B27 Suku Panai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27790','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48472600,101.05851900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R16',5,'3',NULL,'Rumah Gadang Suku Panai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27791','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48451600,101.05835700,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R17',5,'3',NULL,'Rumah Gadang Suku Panai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27792','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48449500,101.05831500,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R18',5,'3',NULL,'Rumah Gadang Suku Panai Dt. Sutan Baso','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27793','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48400600,101.05781200,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R19',5,'3',NULL,'Rumah Gadang A03 Panai Lua','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27794','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48361900,101.05747500,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R20',5,'3',NULL,'Rumah Gadang A02 Panai Lua','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27795','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48360000,101.05732300,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R21',5,'3',NULL,'Rumah Gadang Kaum Sikumbang (Homestay 006)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27796','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',200000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48563000,101.05848900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R22',5,'3',NULL,'Rumah Gadang No.221 Suku Bariang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27797','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48611900,101.05870700,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R23',5,'3',NULL,'Rumah Gadang B48 Suku Bariang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27798','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48734200,101.05995500,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R24',5,'3',NULL,'Rumah Gadang B47 Suku Bariang Dt. Koto Panjang ','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27799','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48704300,101.06020700,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R25',5,'3',NULL,'Rumah Gadang B46 Suku Melayu Tuk Kuaso','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27800','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48694600,101.06005900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R26',5,'3',NULL,'Rumah Gadang B45 Suku Durian','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27801','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48685800,101.06007100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R27',5,'3',NULL,'Rumah Gadang B43 Suku Durian Dt. Nan Batua','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27802','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48681800,101.05996600,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R28',5,'3',NULL,'Rumah Gadang B42 Suku Durian Dt. Nan Batua','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27803','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48669300,101.05969800,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R29',5,'3',NULL,'Rumah Gadang Gajah Maram Suku Melayu Buah Anau Dt. Lelo Panjang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27804','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48435000,101.05971200,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R30',5,'3',NULL,'Rumah Gadang Suku Melayu Buah Anau','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27805','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48449800,101.05954000,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R31',5,'3',NULL,'Rumah Gadang Suku Panai Tangah Dt. Tambijo','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27806','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48417200,101.05862400,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R32',5,'3',NULL,'Rumah Gadang A57 Suku Panai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27807','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48432300,101.05916900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R33',5,'3',NULL,'Rumah Gadang Suku Melayu Dt. Rajo Aminullah','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27808','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48468100,101.05887200,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R34',5,'3',NULL,'Rumah Gadang A10 Suku Panai Tangah Nelson Basri Dt. Rajo Panghulu','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27809','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48405300,101.05890100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R35',5,'3',NULL,'Rumah Gadang A55 Suku Panai Tangah','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27810','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48361600,101.05911100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R36',5,'3',NULL,'Rumah Gadang A11 Suku Sikumbang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27811','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48380800,101.05891600,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R37',5,'3',NULL,'Rumah Gadang Suku Sikumbang Dt. Lelo Dirajo (Homestay 011)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27812','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',100000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48365400,101.05896500,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R38',5,'3',NULL,'Rumah Gadang Suku Melayu Dt. Rajo Molie (Homestay 003)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27813','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',100000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48345400,101.05888100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R39',5,'3',NULL,'Rumah Gadang A42','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27814','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48280400,101.05931300,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R40',5,'3',NULL,'Rumah Gadang Suku Kaum Tigo Lareh Dt. Ratu (Homestay 002) ','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27815','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',150000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48244900,101.05942900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R41',5,'3',NULL,'Rumah Gadang A41 Suku  Sikumbang','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27816','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48261500,101.05943000,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R42',5,'3',NULL,'Rumah Gadang Batam Murni ','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27817','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48225300,101.05941900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R43',5,'3',NULL,'Rumah Gadang Dt. Majo Indo (Homestay 001)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27818','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',200000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48228200,101.05922600,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R44',5,'3',NULL,'Rumah Gadang Koto Anyia','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27819','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48216100,101.05929500,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R45',5,'3',NULL,'Rumah Gadang Tigo Lareh Suku Koto Anyia','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27820','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48205900,101.05918900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R46',5,'3',NULL,'Rumah Gadang Tigo Lareh Suku Koto Anyia (Homestay 013)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27821','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',200000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48201600,101.05914000,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R47',5,'3',NULL,'Rumah Gadang Tigo Lareh Suku Koto Anyia','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27822','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48198000,101.05928000,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R48',5,'3',NULL,'Rumah Gadang Suku Panai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27823','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48105900,101.06002500,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R49',5,'3',NULL,'Rumah Gadang Suku Panai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27824','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48161600,101.05973600,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R50',5,'3',NULL,'Rumah Gadang No. 67 Suku Panai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27825','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48199000,101.05964000,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R51',5,'3',NULL,'Rumah Gadang A47 Suku Tigo Lareh','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27826','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48208200,101.05970800,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R52',5,'3',NULL,'Rumah Gadang No. 75 Suku Tigo Lareh','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27827','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48239600,101.05980200,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R53',5,'3',NULL,'Rumah Gadang Suku Tigo Lareh','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27828','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48257700,101.05980900,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R54',5,'3',NULL,'Rumah Gadang Suku Tigo Lareh','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27829','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48284600,101.05981800,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R55',5,'3',NULL,'Rumah Gadang Suku Koto Kaciak Sutan Ajo Malelo ','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27830','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48286900,101.05872200,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R56',5,'3',NULL,'Rumah Gadang Suku Koto Kaciak Sutan Ajo Malelo ','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27831','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48270400,101.05876800,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R57',5,'3',NULL,'Rumah Gadang Suku Panai Tanjuang Basri Dt. Rajo Batuah (Homestay 004)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27832','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',100000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48276900,101.05827300,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R58',5,'3',NULL,'Rumah Gadang A21 Suku Panai Dt. Rajo Batuah','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27833','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48296200,101.05784800,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R59',5,'3',NULL,'Rumah Gadang A20 Suku Panai Dt. Rajo Batuah','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27834','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48294100,101.05809400,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R60',5,'3',NULL,'Rumah Gadang Suku Melayu','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27835','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48237300,101.05873700,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R61',5,'3',NULL,'Rumah Gadang Ibu Rita Kaum Bariang Baruah Dt. Bagindo Sati (Homestay 015)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27836','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',150000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48245000,101.05897800,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R62',5,'3',NULL,'Rumah Gadang Janewa Kaum Bariang Baruah Dt. Bagindo Sati (Homestay 018)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27837','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',150000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48246600,101.05907100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R63',5,'3',NULL,'Rumah Gadang Hj. Miyah Kaum Bariang Baruah Dt. Bagindo Sati (Homestay 017)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27838','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',150000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48227800,101.05899600,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R64',5,'3',NULL,'Rumah Gadang Ibu Hj. Yarlon Kaum Bariang Baruah Dt. Bagindo Sati (Homestay 019)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27839','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',150000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48230900,101.05893800,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R65',5,'3',NULL,'Rumah Gadang Anan Kaum Bariang Baruah Dt. Bagindo Sati (Homestay 016)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27840','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',150000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48221500,101.05881500,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R66',5,'3',NULL,'Rumah Gadang No.23','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27841','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48164400,101.06026000,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R67',5,'3',NULL,'Rumah Gadang Suku Panai Dt.Djopanjang (Homestay 010)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27842','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',200000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48165600,101.06009600,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R68',5,'3',NULL,'Rumah Gadang A52 Suku Panai','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27843','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48204700,101.06014100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R69',5,'3',NULL,'Rumah Gadang C05 Dt. Jo Pandapatan','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27844','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',0,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48137400,101.06033000,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R70',5,'3',NULL,'Rumah Gadang Suku Panai Tangah Dt.Rajo Panghulu (Homestay 009)','Desa Wisata Saribu Rumah, Nagari Koto Baru, Kec. Sungai Pagu, Kabupaten Solok Selatan, Sumatera Barat 27845','06:00:00','20:00:00','81374017100',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0¾6/\ê¾CY@\ãW¿	ó¼÷¿¿6/ÆµCY@±@\ß\á¾÷¿¾6/n\ÂCY@j\ÅşIÙ¿÷¿¾6/\ê¾CY@\ãW¿	ó¼÷¿',100000,'Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional dan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh masyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut ','RGA1.mp4',-1.48080500,101.06090100,'2023-10-17 20:44:39','2023-10-17 20:44:39'),('R71',NULL,NULL,NULL,'TYess','asdas','08:00:00','00:00:00','23232',_binary '\æ\0\0\0\0\0\0\0\0\0\0\0\Åt\\ˆ\ÌCY@¥‡(1.¾÷¿\Åt\\\ÄCY@o ƒ\nğ¿÷¿\Æt\\À\ĞCY@õP?u\çÀ÷¿\Åt\\ˆ\ÌCY@¥‡(1.¾÷¿',222,'',NULL,-1.48426325,101.05922994,'2023-11-06 13:29:25','2023-11-06 13:44:42');
/*!40000 ALTER TABLE `rumah_gadang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rumah_gadang_gallery`
--

DROP TABLE IF EXISTS `rumah_gadang_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rumah_gadang_gallery` (
  `id_rumah_gadang_gallery` varchar(10) NOT NULL,
  `id_rumah_gadang` varchar(10) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_rumah_gadang_gallery`),
  UNIQUE KEY `id_rumah_gadang_gallery` (`id_rumah_gadang_gallery`),
  KEY `rumah_gadang_gallery_id_rumah_gadang_foreign` (`id_rumah_gadang`),
  CONSTRAINT `rumah_gadang_gallery_id_rumah_gadang_foreign` FOREIGN KEY (`id_rumah_gadang`) REFERENCES `rumah_gadang` (`id_rumah_gadang`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rumah_gadang_gallery`
--

LOCK TABLES `rumah_gadang_gallery` WRITE;
/*!40000 ALTER TABLE `rumah_gadang_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `rumah_gadang_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES ('SP01','Guides',NULL,'2023-10-04 15:30:59'),('SP02','Makanan','2023-10-04 15:32:34','2023-10-04 15:32:34'),('SP03','Minuman','2023-10-04 17:36:49','2023-10-04 17:36:49'),('SP04','Service new','2023-12-03 18:50:08','2023-12-03 18:50:08');
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `souvenir`
--

DROP TABLE IF EXISTS `souvenir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `souvenir` (
  `id_souvenir` varchar(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cp` varchar(15) DEFAULT NULL,
  `open` time DEFAULT NULL,
  `close` time DEFAULT NULL,
  `geom` geometry DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_souvenir`),
  UNIQUE KEY `id_souvenir` (`id_souvenir`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `souvenir`
--

LOCK TABLES `souvenir` WRITE;
/*!40000 ALTER TABLE `souvenir` DISABLE KEYS */;
/*!40000 ALTER TABLE `souvenir` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `souvenir_gallery`
--

DROP TABLE IF EXISTS `souvenir_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `souvenir_gallery` (
  `id_souvenir_gallery` varchar(10) NOT NULL,
  `id_souvenir` varchar(10) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_souvenir_gallery`),
  UNIQUE KEY `id_souvenir_gallery` (`id_souvenir_gallery`),
  KEY `souvenir_gallery_id_souvenir_foreign` (`id_souvenir`),
  CONSTRAINT `souvenir_gallery_id_souvenir_foreign` FOREIGN KEY (`id_souvenir`) REFERENCES `souvenir` (`id_souvenir`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `souvenir_gallery`
--

LOCK TABLES `souvenir_gallery` WRITE;
/*!40000 ALTER TABLE `souvenir_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `souvenir_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subdistric`
--

DROP TABLE IF EXISTS `subdistric`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subdistric` (
  `id` varchar(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `geom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subdistric`
--

LOCK TABLES `subdistric` WRITE;
/*!40000 ALTER TABLE `subdistric` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdistric` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tourism_package`
--

DROP TABLE IF EXISTS `tourism_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tourism_package` (
  `id` varchar(3) NOT NULL,
  `id_package_type` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `price` int DEFAULT '0',
  `capacity` int DEFAULT '0',
  `cp` varchar(13) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `costum` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tourism_package_id_package_type_foreign` (`id_package_type`),
  CONSTRAINT `tourism_package_id_package_type_foreign` FOREIGN KEY (`id_package_type`) REFERENCES `package_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tourism_package`
--

LOCK TABLES `tourism_package` WRITE;
/*!40000 ALTER TABLE `tourism_package` DISABLE KEYS */;
INSERT INTO `tourism_package` VALUES ('P01','PT02','Paket Wisata 1',20000,10,'2323','asdsad','1698658961_0ff98a14ed068ee62ddc.png',2,'2023-10-29 21:42:08','2023-12-03 14:55:05'),('P02',NULL,'Costume Package By -muhammadagung',10000,3,NULL,NULL,'costum_package.jpg',1,'2023-11-05 15:04:34','2023-11-05 15:04:34'),('P03',NULL,'Costume Package By -muhammadagung',110000,8,NULL,NULL,'costum_package.jpg',1,'2023-11-08 12:11:36','2023-11-08 12:11:36'),('P04',NULL,'Costume Package By -muhammadagung',0,3,NULL,NULL,'costum_package.jpg',1,'2023-12-03 12:39:35','2023-12-03 12:39:35'),('P08',NULL,'Costume Package By -muhammadagung',0,4,NULL,NULL,'costum_package.jpg',1,'2023-12-03 18:42:20','2023-12-03 18:42:20'),('P09',NULL,'Costume Package By -muhammadagung',0,3,NULL,NULL,'costum_package.jpg',1,'2023-12-03 18:44:02','2023-12-03 18:44:02'),('P10',NULL,'Costume Package By -muhammadagung',0,3,NULL,NULL,'costum_package.jpg',1,'2023-12-03 18:45:09','2023-12-03 18:45:09'),('P11','PT01','Paket New',300000,2,'2',NULL,'1701676244_ceb03803c63579fe5b72.jpg',2,'2023-12-03 18:50:47','2023-12-03 18:50:47'),('P12',NULL,'Costume Package By -muhammadagung',0,9,NULL,NULL,'costum_package.jpg',1,'2023-12-03 19:14:07','2023-12-03 19:14:07');
/*!40000 ALTER TABLE `tourism_package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unique_place`
--

DROP TABLE IF EXISTS `unique_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unique_place` (
  `id_unique_place` varchar(10) NOT NULL,
  `id_user` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `geom` geometry DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `cp` varchar(15) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_unique_place`),
  UNIQUE KEY `id_unique_place` (`id_unique_place`),
  KEY `unique_place_id_user_foreign` (`id_user`),
  CONSTRAINT `unique_place_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unique_place`
--

LOCK TABLES `unique_place` WRITE;
/*!40000 ALTER TABLE `unique_place` DISABLE KEYS */;
/*!40000 ALTER TABLE `unique_place` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unique_place_gallery`
--

DROP TABLE IF EXISTS `unique_place_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unique_place_gallery` (
  `id_unique_place_gallery` varchar(10) NOT NULL,
  `id_unique_place` varchar(10) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_unique_place_gallery`),
  UNIQUE KEY `id_unique_place_gallery` (`id_unique_place_gallery`),
  KEY `unique_place_gallery_id_unique_place_foreign` (`id_unique_place`),
  CONSTRAINT `unique_place_gallery_id_unique_place_foreign` FOREIGN KEY (`id_unique_place`) REFERENCES `unique_place` (`id_unique_place`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unique_place_gallery`
--

LOCK TABLES `unique_place_gallery` WRITE;
/*!40000 ALTER TABLE `unique_place_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `unique_place_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `photo` varchar(255) DEFAULT 'default.jpg',
  `password_hash` varchar(255) NOT NULL,
  `reset_hash` varchar(255) DEFAULT NULL,
  `reset_at` datetime DEFAULT NULL,
  `reset_expires` datetime DEFAULT NULL,
  `activate_hash` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `status_message` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `force_pass_reset` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'ranggiaureliyanto@gmail.com','admin',NULL,NULL,NULL,'default.jpg','$2y$10$WCyMjqe/tBpWDPHG9y.re.c0SnQCyKA3F348YCXd21b85VzNQtHdG',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'2023-08-28 03:53:35','2023-08-28 03:53:35',NULL),(2,'user@gmail.com','muhammadagung',NULL,NULL,NULL,'default.jpg','$2y$10$z/M1UTjAmBDBan55REsMRet.ZNjap2wJApD0rNwbyjyje65v0YoR6',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'2023-09-11 22:29:00','2023-09-11 22:29:00',NULL),(4,'admin@gmail.com','agung',NULL,NULL,NULL,'default.jpg','$2y$10$5CB1xYh677QRdbVfd1LwM.dWsUHmg6R/4KHVjMTGtJ.W6FrdwBRAq',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'2023-09-15 07:30:32','2023-09-15 07:30:32',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `worship_place`
--

DROP TABLE IF EXISTS `worship_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worship_place` (
  `id_worship_place` varchar(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `geom` geometry DEFAULT NULL,
  `cp` varchar(15) DEFAULT NULL,
  `open` time DEFAULT NULL,
  `close` time DEFAULT NULL,
  `parking_area` int DEFAULT NULL,
  `building_area` int DEFAULT NULL,
  `capacity` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_worship_place`),
  UNIQUE KEY `id_worship_place` (`id_worship_place`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worship_place`
--

LOCK TABLES `worship_place` WRITE;
/*!40000 ALTER TABLE `worship_place` DISABLE KEYS */;
/*!40000 ALTER TABLE `worship_place` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `worship_place_gallery`
--

DROP TABLE IF EXISTS `worship_place_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worship_place_gallery` (
  `id_worship_place_gallery` varchar(10) NOT NULL,
  `id_worship_place` varchar(10) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_worship_place_gallery`),
  UNIQUE KEY `id_worship_place_gallery` (`id_worship_place_gallery`),
  KEY `worship_place_gallery_id_worship_place_foreign` (`id_worship_place`),
  CONSTRAINT `worship_place_gallery_id_worship_place_foreign` FOREIGN KEY (`id_worship_place`) REFERENCES `worship_place` (`id_worship_place`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worship_place_gallery`
--

LOCK TABLES `worship_place_gallery` WRITE;
/*!40000 ALTER TABLE `worship_place_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `worship_place_gallery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-04 15:23:15
