-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: spring_web_blog
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `anons` varchar(255) DEFAULT NULL,
  `full_text` text,
  `views` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (153,'Как научиться программировать','Советы для начинающих программистов','Программирование стало одной из самых востребованных профессий в мире. В этой статье мы обсудим, как можно начать свой путь в разработке программного обеспечения. Узнайте, какие языки программирования выбрать, как организовать свое время для обучения и какие ресурсы могут помочь вам в этом процессе.',1),(154,'Путешествия: лучшие направления 2023 года','Топ-10 мест для посещения в этом году','Узнайте о самых красивых и интересных местах, которые стоит посетить в 2023 году. Мы расскажем о лучших направлениях, от пляжей до горных курортов, включая советы по организации вашего путешествия и выбору отелей.',0),(155,'Значение здорового питания','Почему стоит обратить внимание на то, что мы едим','Здоровое питание — это основа нашего здоровья и благополучия. В этой статье мы обсудим, как правильно составлять рацион, какие продукты стоит включать в питание, и как избегать вредных привычек в еде.',1),(156,'Технологические тренды 2023 года','Что будет актуально в следующем году','Технологии развиваются с невероятной скоростью. Разберитесь, какие тренды будут в центре внимания в 2023 году: искусственный интеллект, блокчейн, виртуальная реальность и другие инновации. Узнайте, как они изменят нашу жизнь.',0),(157,'Психология успеха: как достичь своих целей','Шаги для достижения успеха','Успех достигается не случайно. В этой статье мы рассмотрим аспекты психологии, которые помогут вам ставить и достигать ваши цели. Узнайте о важности позитивного мышления, планирования и настойчивости.',0);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-21 12:48:15
