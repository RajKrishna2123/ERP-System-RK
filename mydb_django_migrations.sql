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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2019-12-05 10:28:34.115231'),(2,'auth','0001_initial','2019-12-05 10:28:37.835338'),(3,'admin','0001_initial','2019-12-05 10:29:00.577442'),(4,'admin','0002_logentry_remove_auto_add','2019-12-05 10:29:07.902311'),(5,'admin','0003_logentry_add_action_flag_choices','2019-12-05 10:29:08.174874'),(6,'contenttypes','0002_remove_content_type_name','2019-12-05 10:29:11.824972'),(7,'auth','0002_alter_permission_name_max_length','2019-12-05 10:29:13.869866'),(8,'auth','0003_alter_user_email_max_length','2019-12-05 10:29:14.449969'),(9,'auth','0004_alter_user_username_opts','2019-12-05 10:29:14.574872'),(10,'auth','0005_alter_user_last_login_null','2019-12-05 10:29:15.799060'),(11,'auth','0006_require_contenttypes_0002','2019-12-05 10:29:15.925118'),(12,'auth','0007_alter_validators_add_error_messages','2019-12-05 10:29:16.171680'),(13,'auth','0008_alter_user_username_max_length','2019-12-05 10:29:20.455184'),(14,'auth','0009_alter_user_last_name_max_length','2019-12-05 10:29:22.114911'),(15,'auth','0010_alter_group_name_max_length','2019-12-05 10:29:22.645305'),(16,'auth','0011_update_proxy_permissions','2019-12-05 10:29:22.760351'),(17,'sessions','0001_initial','2019-12-05 10:29:23.805591'),(18,'login_db','0001_initial','2019-12-05 10:59:59.024352'),(19,'login_db','0002_auto_20191205_1631','2019-12-05 11:01:40.659295'),(20,'login_db','0003_remove_student_address','2019-12-05 13:37:51.374450'),(22,'school_db','0001_initial','2019-12-05 16:09:51.572295'),(23,'school_db','0002_auto_20191205_2142','2019-12-05 16:12:22.578808'),(24,'contact','0001_initial','2019-12-12 10:30:56.085818'),(25,'login_db','0004_auto_20191213_2120','2019-12-13 15:50:35.387729'),(28,'teacher_db','0001_initial','2019-12-20 00:59:20.625345'),(29,'teacher_db','0002_marks','2019-12-20 00:59:21.156595'),(30,'teacher_db','0003_auto_20191219_1827','2019-12-20 00:59:21.640969'),(31,'login_db','0002_auto_20191220_0053','2019-12-20 01:12:07.451345'),(32,'teacher_db','0004_marks_practicle','2019-12-20 01:12:07.595816'),(33,'teacher_db','0005_auto_20191220_0354','2019-12-20 01:12:07.689563'),(34,'teacher_db','0006_auto_20191220_0358','2019-12-20 01:12:07.767690'),(35,'teacher_db','0007_mark','2019-12-20 01:12:07.845816'),(36,'teacher','0001_initial','2019-12-20 01:35:56.062425');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
