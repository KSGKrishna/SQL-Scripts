-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: epicreviews
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `movies_list`
--

DROP TABLE IF EXISTS `movies_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_list` (
  `m_id` int NOT NULL,
  `movies` varchar(45) DEFAULT NULL,
  `genre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_list`
--

LOCK TABLES `movies_list` WRITE;
/*!40000 ALTER TABLE `movies_list` DISABLE KEYS */;
INSERT INTO `movies_list` VALUES (1,'Avatar','Action,Adventure,Fantasy'),(2,'I Am Legend','Drama,Horror,Sci-Fi'),(3,'300','Action,Drama,Fantasy'),(5,'The Avengers','Action,Sci-Fi,Thriller'),(6,'The Wolf of Wall Street','Biography,Comedy,Crime'),(7,'Interstellar','Adventure,Drama,Sci-Fi'),(8,'Game of Thrones','Adventure,Drama,Fantasy'),(9,'Vikings','Action,Drama,History'),(10,'Gotham','Action,Crime,Drama'),(11,'Power','Crime,Drama'),(12,'Doctor Strange','Action,Adventure,Fantasy'),(13,'Rogue One','Action,Adventure,Sci-Fi'),(14,'Assassins Creed','Action,Adventure,Fantasy'),(15,'Luke Cage','Action,Crime,Drama');
/*!40000 ALTER TABLE `movies_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-22 10:34:41
