-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `contact_contact_db`
--

DROP TABLE IF EXISTS `contact_contact_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_contact_db` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(70) NOT NULL,
  `Full_name` varchar(25) NOT NULL,
  `problem_or_question` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_contact_db`
--

LOCK TABLES `contact_contact_db` WRITE;
/*!40000 ALTER TABLE `contact_contact_db` DISABLE KEYS */;
INSERT INTO `contact_contact_db` VALUES (1,'rkd3d9@gmail.com','fn','How can I see my result online through your site'),(2,'rkd3d9@gmail.com','fn','How can I alter my result through your website'),(3,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(4,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(5,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(6,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(7,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(8,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(9,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(10,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(11,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(12,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(13,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(14,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(15,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(16,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(17,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(18,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(19,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(20,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(21,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(22,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(23,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(24,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(25,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(26,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(27,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(28,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(29,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(30,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(31,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(32,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(33,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(34,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(35,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(36,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(37,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(38,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(39,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(40,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(41,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(42,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(43,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(44,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(45,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(46,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(47,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(48,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(49,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(50,'rkd3d9@gmail.com','fn','How can I alter my result in your website'),(51,'rkd3d9@gmail.com','fn','How can I alter my result in your website');
/*!40000 ALTER TABLE `contact_contact_db` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-20  8:07:36
