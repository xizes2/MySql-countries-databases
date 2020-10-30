CREATE DATABASE  IF NOT EXISTS `countries_info` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `countries_info`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: countries_info
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `country` varchar(20) NOT NULL,
  `tax_name` varchar(20) DEFAULT NULL,
  `tax_value` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Argentina','Corporate Income Tax',25.00),(2,'Brazil','Corporate Income Tax',34.00),(3,'Canada','Corporate Income Tax',26.50),(4,'China','Corporate Income Tax',25.00),(5,'France','Corporate Income Tax',28.00),(6,'Germany','Corporate Income Tax',30.00),(7,'India','Corporate Income Tax',25.17),(8,'Israel','Corporate Income Tax',23.00),(9,'Japan','Corporate Income Tax',30.62),(10,'Mexico','Corporate Income Tax',30.00),(11,'Poland','Corporate Income Tax',19.00),(12,'Portugal','Corporate Income Tax',21.00),(13,'Russia','Corporate Income Tax',20.00),(14,'Singapore','Corporate Income Tax',17.00),(15,'South Africa','Corporate Income Tax',28.00),(16,'Spain','Corporate Income Tax',25.00),(17,'United Kingdom','Corporate Income Tax',19.00),(18,'United States','Corporate Income Tax',21.00),(19,'Vietnam','Corporate Income Tax',20.00),(20,'Argentina','Personal Income Tax',35.00),(21,'Brazil','Personal Income Tax',27.50),(22,'Canada','Personal Income Tax',33.00),(23,'China','Personal Income Tax',45.00),(24,'France','Personal Income Tax',45.00),(25,'Germany','Personal Income Tax',45.00),(26,'India','Personal Income Tax',35.88),(27,'Israel','Personal Income Tax',50.00),(28,'Japan','Personal Income Tax',55.95),(29,'Mexico','Personal Income Tax',35.00),(30,'Poland','Personal Income Tax',32.00),(31,'Portugal','Personal Income Tax',48.00),(32,'Russia','Personal Income Tax',13.00),(33,'Singapore','Personal Income Tax',22.00),(34,'South Africa','Personal Income Tax',45.00),(35,'Spain','Personal Income Tax',45.00),(36,'United Kingdom','Personal Income Tax',45.00),(37,'United States','Personal Income Tax',37.00),(38,'Vietnam','Personal Income Tax',35.00),(39,'Argentina','Dividend Tax',13.00),(40,'Brazil','Dividend Tax',0.00),(41,'Canada','Dividend Tax',26.44),(42,'China','Dividend Tax',20.00),(43,'France','Dividend Tax',32.02),(44,'Germany','Dividend Tax',29.09),(45,'India','Dividend Tax',10.00),(46,'Israel','Dividend Tax',23.00),(47,'Japan','Dividend Tax',29.74),(48,'Mexico','Dividend Tax',30.00),(49,'Poland','Dividend Tax',19.00),(50,'Portugal','Dividend Tax',31.50),(51,'Russia','Dividend Tax',13.00),(52,'Singapore','Dividend Tax',0.00),(53,'South Africa','Dividend Tax',20.00),(54,'Spain','Dividend Tax',25.00),(55,'United Kingdom','Dividend Tax',19.00),(56,'United States','Dividend Tax',25.77),(57,'Vietnam','Dividend Tax',5.00),(58,'Argentina','Sales Tax',21.00),(59,'Brazil','Sales Tax',38.00),(60,'Canada','Sales Tax',5.00),(61,'China','Sales Tax',13.00),(62,'France','Sales Tax',20.00),(63,'Germany','Sales Tax',16.00),(64,'India','Sales Tax',18.00),(65,'Israel','Sales Tax',17.00),(66,'Japan','Sales Tax',10.00),(67,'Mexico','Sales Tax',16.00),(68,'Poland','Sales Tax',23.00),(69,'Portugal','Sales Tax',23.00),(70,'Russia','Sales Tax',20.00),(71,'Singapore','Sales Tax',7.00),(72,'South Africa','Sales Tax',15.00),(73,'Spain','Sales Tax',21.00),(74,'United Kingdom','Sales Tax',20.00),(75,'United States','Sales Tax',7.00),(76,'Vietnam','Sales Tax',10.00);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-24 14:50:52
