-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: kernelhelpbot
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
  `options_for_create_task` varchar(145) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `telegram_id_UNIQUE` (`telegram_id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (7,'367557423','','','','0508809744','','adeptushkaa','Юрій','','',NULL,'','',0,NULL),(8,'5781253593','Юрій','Радєв','y.radiev@kernel.ua','0952549117','Фахівець з регіональної IT підтримки (13)','','Юрій','','',NULL,'','Група регіональної IT підтримки (хаб Південний)',0,NULL),(18,'429120866','Віталій','Овчинніков','v.ovchynnikov@kernel.ua','0964198575','Розробник 1С ККУ (7)','','Vitalii','','',NULL,'','Відділ розробки ІТ проектів зі зберігання та перевалки',1,NULL),(20,'6053247314','Павло','Наливанний','p.nalyvannyi@kernel.ua','0504585124','Керівник групи регіональної IT підтримки (хаб Південний)','','Павло','Наливанний','',NULL,'','Група регіональної IT підтримки (хаб Південний)',0,NULL),(27,'436138063','Юрій','Слободський','y.slobodskiy@kernel.ua','0501362428','Полтавський офіс','YuriiPlJu','Юрій','','',NULL,'','',1,'Щось не працює'),(28,'5033514877','Олексій','Білонучкін','o.bilonuchkin@kernel.ua','0503352889','Полтавський офіс','','Olexii','Bilonuchkin','',NULL,'','',1,NULL),(29,'494277044','Богдан','Дорошков','b.doroshkov@kernel.ua','0956298709','Трансгрейнтермінал','Bogdashuk','Богдан','','',NULL,'','',1,''),(30,'366447127','Олександр','Гутянко','o.hutianko@kernel.ua','0952871966','Центральний офіс','OleksandrHutianko','Oleksandr','Hutianko','',NULL,'','',1,''),(31,'146926719','Андрій','Піший','a.peshiy@kernel.ua','0501900002','Центральний офіс','','Andrey','Peshiy','',NULL,'','',1,NULL),(32,'181204636','Максим','Чайка','m.chayka@kernel.ua','0503576403','Центральний офіс','makssgl','Maksym','','',NULL,'','',1,NULL),(33,'540092520','Максим','Сорока','m.soroka@kernel.ua','0666555949','Центральний офіс','','Maxx','','',NULL,'','',1,''),(34,'1127448549','Ярослав','Лихошва','y.lykhoshva@kernel.ua','0675114253','Придніпровський край (Пальміра), СТОВ','','Ярослав','','',NULL,'','',1,''),(36,'643472718','Володимир','Степаненко ','vo.stepanenko@kernel.ua','0952729654','м.Хмельницький','V2Stepanenko','Владимир','Степаненко','',NULL,'','',1,''),(37,'548128009','Артем','Виговський','a.vyhovskyi@kernel.ua','0504018628','Полтавський офіс','yi_jakemy','Yi','Jakemy','',NULL,'','',1,NULL),(38,'5547753667','Даніїл','Кармазін','d.karmazin@kernel.ua','0505003384','Трансгрейнтермінал','ded4010','Danya','','',NULL,'','',1,''),(39,'2110298190','Вячеслав','Кошовий','v.koshovyi@kernel.ua','0674634285','Яготинський елеватор','','Вячеслав','Кошовий','',NULL,'','',1,''),(40,'668581568','Артем','Русинюк','a.rusinyuk@kernel.ua','0503903223','УЧІ','ArtemDotRu','Artem','','',NULL,'','',1,''),(41,'2015660603','Олександр','Обухівський','o.obukhivskyi@kernel.ua','0504023210','м.Хмельницький','','Олександр','Обухівський','',NULL,'','',1,''),(42,'165035785','Дмитро','Мєдвєдєв','d.medvedev@kernel.ua','0501687577','Кропивницький ОЕЗ','','dim','dim','',NULL,'','',1,'Я тільки спитати'),(43,'1149390171','Петро','Засідко','p.zasidko@kernel.ua','0966706992','м.Хмельницький','','Zasidko','PP','',NULL,'','',1,''),(44,'6301819977','Наталія','Григорова','n.hryhorova@kernel.ua','0975465014','Бобрицький елеватор','','Наталія','Григорова','',NULL,'','',1,''),(45,'569474585','Олександр','Ломака','a.lomaka@kernel.ua','0508400423','Кропивницький ОЕЗ','LomakaOV','Alex','Lomaka','',NULL,'','',1,''),(46,'6351599239','Олексій','Джура','o.dzhura@kernel.ua','0503279391','Хмельницька обл., Хмельницький офіс Західного кластеру','','Олексій','','',NULL,'','',1,''),(47,'5271328888','Дмитро','Клус','d.klus@kernel.ua','0952894700','Полтавський ОЕЗ','','Клус','Діма','',NULL,'','',1,''),(48,'641218716','Володимир','Шевченко','vo.shevchenko@kernel.ua','0953093356','Кропивницький ОЕЗ','','Шевченко','Володимир','',NULL,'','',1,''),(49,'6216551531','Тетяна','Якимова','','0930798873','УЧІ','','Татьяна','Якимова','',NULL,'','',1,''),(50,'470831368','Роман','Ручка','r.ruchka@kernel.ua','0504049284','Філія Гутянський елеватор ТОВ Агрофірма Семереньки','','Роман','Ручка','',NULL,'','',1,'Щось не працює'),(51,'101518444','Микола','Овчарук','m.ovcharuk@kernel.ua','0636915489','Центральний офіс','englusto','M','','',NULL,'','',1,'');
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

-- Dump completed on 2023-11-24  9:44:40
