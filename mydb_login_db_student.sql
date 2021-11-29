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
-- Table structure for table `login_db_student`
--

DROP TABLE IF EXISTS `login_db_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login_db_student` (
  `Student_name` varchar(50) DEFAULT NULL,
  `Class` varchar(4) DEFAULT NULL,
  `Section` varchar(4) DEFAULT NULL,
  `SCHOOL_name` varchar(50) DEFAULT NULL,
  `father_name` varchar(50) DEFAULT NULL,
  `mother_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `class_teacher` varchar(50) DEFAULT NULL,
  `phone_number` int(12) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_db_student`
--

LOCK TABLES `login_db_student` WRITE;
/*!40000 ALTER TABLE `login_db_student` DISABLE KEYS */;
INSERT INTO `login_db_student` VALUES ('Rohan Kumar','VIII','C','Kendriya Vidayalaya','Radha Krishna','Archana Sharma','rkd3d9@outlook.com','SK mishra',776399324,'Bihar'),('Raj Krishna','XII','A','Kendriya Vidayalaya','Radha Krishna','Archana Sharma','rkd3d9@outlook.com','Kamlesh Kumar',843421007,'Bihar'),('Raj Krishna','XII','A','Kendriya Vidayalaya','Radha Krishna','Archana Sharma','rkd3d9@outlook.com','Ram jee Ram',85858585,'Bihar'),('Raj Krishna','XII','A','Kendriya Vidayalaya','Radha Krishna','Archana Sharma','rkd3d9@outlook.com','Nidhi Mishra',45454545,'Bihar'),('Raj Krishna','XII','A','Kendriya Vidayalaya','Radha Krishna','Archana Sharma','rkd3d9@outlook.com','Atul Kumar Mishra',656565656,'Bihar'),('Raj Krishna','XII','A','Kendriya Vidayalaya','Radha Krishna','Archana Sharma','rkd3d9@outlook.com','Sc Roy',656565654,'Bihar');
/*!40000 ALTER TABLE `login_db_student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-20  8:07:42
