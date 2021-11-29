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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2019-12-05 11:44:08.310677','Raj Krishna','student object (Raj Krishna)',1,'[{\"added\": {}}]',7,1),(2,'2019-12-05 11:44:21.835393','Raj Krishna','student object (Raj Krishna)',2,'[]',7,1),(3,'2019-12-05 17:47:50.486561','2','school_db object (2)',3,'',9,1),(4,'2019-12-13 15:52:52.967542','aa','student object (aa)',3,'',7,1),(5,'2019-12-13 15:53:46.110168','1','school_db object (1)',3,'',9,1),(6,'2019-12-13 15:53:59.085110','3','school_db object (3)',3,'',9,1),(7,'2019-12-13 15:54:13.306885','4','school_db object (4)',3,'',9,1),(8,'2019-12-13 15:54:26.960375','5','school_db object (5)',3,'',9,1),(9,'2019-12-13 15:54:40.179070','6','school_db object (6)',3,'',9,1),(10,'2019-12-13 15:54:52.193899','7','school_db object (7)',3,'',9,1),(11,'2019-12-13 15:55:15.124810','8','school_db object (8)',3,'',9,1),(12,'2019-12-13 15:56:15.130341','9','school_db object (9)',3,'',9,1),(13,'2019-12-18 18:34:26.139210','saddsdasds','student object (saddsdasds)',3,'',7,1),(14,'2019-12-18 18:34:26.262013','faluda kumar','student object (faluda kumar)',3,'',7,1),(15,'2019-12-18 18:34:26.405110','faluda','student object (faluda)',3,'',7,1),(16,'2019-12-18 18:39:44.136142','Rohan Kumar','student object (Rohan Kumar)',3,'',7,1),(17,'2019-12-18 22:27:32.857669','2','teacher_db object (2)',2,'[{\"changed\": {\"fields\": [\"Teacher_Name\"]}}]',8,1),(18,'2019-12-19 21:17:00.380897','5','marks object (5)',3,'',11,1),(19,'2019-12-19 21:17:00.504903','4','marks object (4)',3,'',11,1),(20,'2019-12-19 21:17:00.607903','3','marks object (3)',3,'',11,1),(21,'2019-12-19 21:17:00.982902','2','marks object (2)',3,'',11,1),(22,'2019-12-19 21:17:27.620562','6','marks object (6)',3,'',11,1),(23,'2019-12-19 21:27:21.471604','15','marks object (15)',3,'',11,1),(24,'2019-12-19 21:27:21.547605','14','marks object (14)',3,'',11,1),(25,'2019-12-19 21:27:21.694602','13','marks object (13)',3,'',11,1),(26,'2019-12-19 21:27:22.139606','12','marks object (12)',3,'',11,1),(27,'2019-12-19 21:27:22.503601','11','marks object (11)',3,'',11,1),(28,'2019-12-19 21:27:22.609603','10','marks object (10)',3,'',11,1),(29,'2019-12-19 21:27:22.818598','9','marks object (9)',3,'',11,1),(30,'2019-12-19 21:27:22.965606','8','marks object (8)',3,'',11,1),(31,'2019-12-19 21:27:23.066600','7','marks object (7)',3,'',11,1),(32,'2019-12-20 00:22:39.539029','5','marks object (5)',3,'',11,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-20  8:07:32
