-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: student
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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `RollNo` int NOT NULL,
  `SName` varchar(45) DEFAULT NULL,
  `PhNo` varchar(12) DEFAULT NULL,
  `Sex` varchar(45) DEFAULT NULL,
  `FName` varchar(45) DEFAULT NULL,
  `Occupation` varchar(45) DEFAULT NULL,
  `MName` varchar(45) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Caste` varchar(45) DEFAULT NULL,
  `Religion` varchar(45) DEFAULT NULL,
  `Hname` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `District` varchar(45) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `Pin` varchar(45) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Qualification` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`RollNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Kumar','4656562','MALE','Ganesh','Driver','Radha','1999-02-24',25,'Nail','Hindu','kk house','Kollam','Kollam','Kerala','638596',2021,'MBA'),(2,'Rohan','546434','MALE','Deepak','driver','Vanita','2000-01-08',21,'Maratha','Hindu','Radhanagri','Bhosari','Pune','Maharashtra','411039',2021,'MCA'),(3,'Shubham Kotkar','6542822965','MALE','Somnath','farmer','kavita','2000-05-06',21,'Maratha','Hindu','Our Home','akole','a.nagar','maharashtra','423651',2021,'MCA'),(4,'Sarthak','9853246385','MALE','Radhakisan','Farmer','Manisha','2000-07-07',21,'hindu-maratha','hindu','','akole','a.nagar','maharashtra','422601',2021,'MCA'),(101,'Nitin Kotkar','6352953565','MALE','Subhash','farmer','Savita','2000-05-02',21,'Maratha','Hindu','Sweat Home','akole','a.nagar','a.nagar','423652',2021,'MBA');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-08 23:30:30
