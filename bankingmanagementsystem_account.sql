-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: bankingmanagementsystem
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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `Account_no` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Pin` int(11) DEFAULT NULL,
  `Micr_no` int(11) DEFAULT NULL,
  `Dob` date DEFAULT NULL,
  `Nationality` varchar(45) DEFAULT NULL,
  `Acc_type` varchar(45) DEFAULT NULL,
  `Category` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Mob_no` bigint(100) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Sec_Q` varchar(45) DEFAULT NULL,
  `Sec_A` varchar(45) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`Account_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES (112767011,'Manjot Sandhu',4321,967745241,'2000-06-03','Indian','Saving','General','Female',8877665523,'Taran Tarn','What is your nick name?','Man',3000),(437886991,'Nancy Sharma',1651,320558361,'1999-11-21','Indian','Current','General','Female',8847229645,'Pathankot','Which is your favourite film?','Lion',4000),(461939141,'Akshay Sharma',1765,228614501,'1996-03-25','Indian','Saving','General','Male',9465451021,'Pathankot','What is your nick name?','Paru',2000),(832875031,'Asha Rani',8391,651351621,'2010-06-04','Indian','Current','General','Female',9465451021,'Pathankot','What is your nick name?','Richa',1000);
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-07 22:44:42
