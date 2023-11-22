-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: kernelhelpbot
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `telegram_id` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `surname` varchar(45) DEFAULT NULL,
  `email` varchar(95) DEFAULT NULL,
  `phone_number` varchar(45) DEFAULT NULL,
  `work_position` varchar(145) DEFAULT NULL,
  `username` varchar(145) DEFAULT NULL,
  `fisrtname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `lastname` varchar(145) DEFAULT NULL,
  `last_message` varchar(345) DEFAULT NULL,
  `access` int DEFAULT NULL,
  `description` varchar(245) DEFAULT NULL,
  `departament` varchar(195) DEFAULT NULL,
  `active` tinyint DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `telegram_id_UNIQUE` (`telegram_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (7,'367557423','','','','0508809744','','adeptushkaa','Юрій','','',NULL,'','',1),(8,'5781253593','Юрій','Радєв','y.radiev@kernel.ua','0952549117','Фахівець з регіональної IT підтримки (13)','','Юрій','','',NULL,'','Група регіональної IT підтримки (хаб Південний)',1),(18,'429120866','Віталій','Овчинніков','v.ovchynnikov@kernel.ua','0964198575','Розробник 1С ККУ (7)','','Vitalii','','',NULL,'','Відділ розробки ІТ проектів зі зберігання та перевалки',1),(19,'432096904','','','','0501065217','','M00nka','Nadine','','',NULL,'','',1),(20,'6053247314','Павло','Наливанний','p.nalyvannyi@kernel.ua','0504585124','Керівник групи регіональної IT підтримки (хаб Південний)','','Павло','Наливанний','',NULL,'','Група регіональної IT підтримки (хаб Південний)',1),(24,'494277044','Богдан','Дорошков','b.doroshkov@kernel.ua','0956298709','Фахівець з регіональної IT підтримки (14)','Bogdashuk','Богдан','','',NULL,'','Група регіональної IT підтримки (хаб Південний)',1);
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

-- Dump completed on 2023-11-14  9:46:08
