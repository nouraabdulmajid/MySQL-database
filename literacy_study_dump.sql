-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: literacy_study
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `answers1`
--

DROP TABLE IF EXISTS `answers1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answers1` (
  `response_ID` int NOT NULL AUTO_INCREMENT,
  `respondent_ID` int DEFAULT NULL,
  `A1` int DEFAULT NULL,
  `A2` varchar(20) DEFAULT NULL,
  `A3` int DEFAULT NULL,
  `A4` varchar(20) DEFAULT NULL,
  `A5` varchar(20) DEFAULT NULL,
  `A6` int DEFAULT NULL,
  `A7` int DEFAULT NULL,
  `A8` int DEFAULT NULL,
  `A9` int DEFAULT NULL,
  `A10` int DEFAULT NULL,
  `A11` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`response_ID`),
  KEY `fk_respondent_ID` (`respondent_ID`),
  CONSTRAINT `fk_respondent_ID` FOREIGN KEY (`respondent_ID`) REFERENCES `respondents` (`respondent_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers1`
--

LOCK TABLES `answers1` WRITE;
/*!40000 ALTER TABLE `answers1` DISABLE KEYS */;
INSERT INTO `answers1` VALUES (1,1,5,'school',5,'One-on-one','school',0,1,2,0,0,0.00),(2,2,2,'home',6,'One-on-one','school',18,2,5,1,1,10.00),(3,3,6,'school',5,'One-on-one','school',7,1,3,0,0,0.00),(4,4,3,'home',5,'One-on-one','school',10,100,1,6,2,15.00),(5,5,6,'school',6,'One-on-one','school',12,15,3,1,1,0.00),(6,6,7,'school',4,'Group','school',0,0,4,1,2,10.00),(7,7,2,'school',3,'One-on-one','home',30,0,1,0,0,10.00),(8,8,7,'school',7,'Group','school',0,2,3,0,0,0.00),(9,9,3,'home',3,'One-on-one','home',12,4,4,2,4,20.00),(10,10,2,'school',4,'One-on-one','home',18,18,5,1,1,50.00),(11,11,8,'school',5,'One-on-one','school',0,4,2,1,0,0.00),(12,12,3,'other',5,'One-on-one','school',18,4,3,1,2,10.00),(13,13,4,'school',4,'One-on-one','school',90,0,0,1,1,0.00),(14,14,8,'home',6,'One-on-one','home',2,6,5,0,0,0.00),(15,15,8,'school',7,'One-on-one','school',0,20,2,1,1,10.00),(16,16,3,'Unclear',4,'Unclear','home',9,0,24,4,6,10.00),(17,17,2,'home',4,'One-on-one','school',12,12,4,1,4,35.00),(18,18,6,'school',6,'One-on-one','school',0,6,2,0,0,0.00),(19,19,7,'school',6,'Group','school',30,0,4,1,0,15.00),(20,20,8,'other',7,'Group','home',1,2,4,0,0,20.00),(21,21,7,'School',5,'One-on-one','school',0,0,2,0,0,0.00),(22,22,2,'Home',4,'One-on-one','home',50,12,3,2,1,20.00),(23,23,6,'Unclear',5,'One-on-one','school',0,0,0,0,0,0.00),(24,24,4,'School',4,'One-on-one','school',25,3,4,1,1,10.00),(25,25,5,'Home',7,'Group','school',3,3,5,1,2,0.00),(26,26,3,'School',5,'One-on-one','school',18,1,3,1,1,50.00),(27,27,6,'Home',6,'One-on-one','home',0,2,5,1,4,0.00),(28,28,3,'Other',4,'One-on-one','other',15,8,6,2,3,30.00),(29,29,8,'School',6,'One-on-one','home',2,1,11,1,2,0.00),(30,30,7,'Home',6,'One-on-one','other',0,0,1,1,1,0.00),(31,31,4,'Other',4,'One-on-one','school',9,0,4,0,0,0.00),(32,32,6,'Unclear',6,'Unclear','school',2,1,6,1,2,20.00),(33,33,2,'School',8,'Group','school',18,3,4,0,0,0.00),(34,34,7,'School',7,'One-on-one','school',0,4,3,1,2,15.00),(35,35,3,'School',5,'One-on-one','home',45,0,3,0,0,0.00),(36,36,2,'Home',5,'One-on-one','home',12,0,5,6,1,0.00),(37,37,8,'School',5,'One-on-one','school',0,10,6,1,2,10.00),(38,38,10,'School',5,'One-on-one','school',0,2,2,0,0,0.00),(39,39,4,'Home',4,'One-on-one','school',10,11,3,3,4,10.00),(40,40,6,'School',6,'One-on-one','home',0,28,6,1,1,15.00),(41,41,2,'Home',3,'One-on-one','school',0,90,3,0,0,0.00),(42,42,5,'School',6,'One-on-one','home',0,30,2,3,2,18.00),(43,43,3,'Other',5,'One-on-one','school',6,50,6,1,1,20.00),(44,44,4,'Home',4,'One-on-one','home',0,25,10,0,0,0.00);
/*!40000 ALTER TABLE `answers1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answers2`
--

DROP TABLE IF EXISTS `answers2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answers2` (
  `response_ID` int NOT NULL AUTO_INCREMENT,
  `respondent_ID` int DEFAULT NULL,
  `A1` varchar(20) DEFAULT NULL,
  `A2` varchar(20) DEFAULT NULL,
  `A3` varchar(20) DEFAULT NULL,
  `A4` varchar(20) DEFAULT NULL,
  `A5` float DEFAULT NULL,
  PRIMARY KEY (`response_ID`),
  KEY `fk_respondent_ID2` (`respondent_ID`),
  CONSTRAINT `fk_respondent_ID2` FOREIGN KEY (`respondent_ID`) REFERENCES `respondents` (`respondent_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers2`
--

LOCK TABLES `answers2` WRITE;
/*!40000 ALTER TABLE `answers2` DISABLE KEYS */;
INSERT INTO `answers2` VALUES (1,2,'Lawyer','Very Satisfied','Very Good','Very Good',80000),(2,1,'Business owner','Unsatisfied','Poor','Good',38000),(3,3,'Unemployed','Unsatisfied','Poor','Poor',12000),(4,5,'Street Vendor','Unsatisfied','Poor','Good',25000),(5,4,'Software Engineer','Very Satisfied','Good','Very Good',70000),(6,44,'Car Salesman','unsatisfied ','poor','very good',38000),(7,7,'Interior Decorator','Very satisfied','good','very good',65000),(8,10,'Business owner','Satisfied','good','very good',82000),(9,9,'Travel agent','Unsatisfied','poor','good',28000),(10,8,'Pharmacist','Unsatisfied','poor','poor',43000),(11,6,'Mechanial Engineer','Satisfied','poor','good',40000),(12,12,'Biomedical Engineer','Very satisfied','very good','poor',63000),(13,11,'Support worker','Satisfied','poor','outstanding',28000),(14,13,'Lawyer','satisfied','good','good',70000),(15,14,'Dentist','unsatisfied','poor','good',71000),(16,15,'Medical secretary','unsatisfied','poor','good',27000),(17,21,'Counsellor','satisfied','poor','poor',45000),(18,16,'Schoolteacher','unsatisfied','good','poor',35000),(19,17,'Investment banker','satisfied','very good','poor',78000),(20,18,'Unemployed','unsaft','poor','good',0),(21,20,'Business analyst','satisfied','good','good',37000),(22,19,'Architect','Unsatisfied','good','poor',37000),(23,37,'Sportsperson','satisfied','good','poor',33000),(24,29,'Driving instructor','satisfied','poor','poor',52000),(25,34,'Phlebotomist','satisfied','good','poor',27000),(26,40,'Healthcare assistant','unsatisfied','good','very poor',26000),(27,22,'Academic','Very Satisfied','outstanding','very good',43000),(28,23,'Accountant','unsatisfied','poor','good',39000),(29,24,'Business analyst','satisfied','good','very good',50000),(30,25,'Unemployed','satisfied','very poor','good',0),(31,26,'Software Engineer','unsatisfied','outstanding','very good',59000),(32,38,'Data scientist','unsatisfied','very poor','very good',58000),(33,30,'Optician','very unsatisfied','very poor','good',48000),(34,31,'Academic','extremely satisfied','very good','outstanding',58000),(35,27,'Beauty technician','unsatisfied','very poor','very good',40000),(36,28,'Architect','satisfied','poor','good',36000),(37,32,'Pilot','satisfied','very god','very good',60000),(38,33,'Data scientist','extremely satisfied','good','very good',92000),(39,35,'Business owner','unsatisfied','poor','very good',105000),(41,39,'Operations manager','very satisfied','outstanding','very good',60000),(42,41,'Project manager','unsatisfied','good','good',45000),(43,42,'Delivery services','unsatisfied','poor','very poor',34000),(44,43,'Product manager','very satisfied','good','outstanding',48000);
/*!40000 ALTER TABLE `answers2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `answers_by_children`
--

DROP TABLE IF EXISTS `answers_by_children`;
/*!50001 DROP VIEW IF EXISTS `answers_by_children`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `answers_by_children` AS SELECT 
 1 AS `child_forename`,
 1 AS `child_surname`,
 1 AS `response_ID`,
 1 AS `respondent_ID`,
 1 AS `A1`,
 1 AS `A2`,
 1 AS `A3`,
 1 AS `A4`,
 1 AS `A5`,
 1 AS `A6`,
 1 AS `A7`,
 1 AS `A8`,
 1 AS `A9`,
 1 AS `A10`,
 1 AS `A11`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `answers_by_guardians`
--

DROP TABLE IF EXISTS `answers_by_guardians`;
/*!50001 DROP VIEW IF EXISTS `answers_by_guardians`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `answers_by_guardians` AS SELECT 
 1 AS `guardian_forename`,
 1 AS `guardian_surname`,
 1 AS `response_ID`,
 1 AS `respondent_ID`,
 1 AS `A1`,
 1 AS `A2`,
 1 AS `A3`,
 1 AS `A4`,
 1 AS `A5`,
 1 AS `A6`,
 1 AS `A7`,
 1 AS `A8`,
 1 AS `A9`,
 1 AS `A10`,
 1 AS `A11`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `average_test_scores_age_16`
--

DROP TABLE IF EXISTS `average_test_scores_age_16`;
/*!50001 DROP VIEW IF EXISTS `average_test_scores_age_16`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `average_test_scores_age_16` AS SELECT 
 1 AS `child_ID`,
 1 AS `average_score`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `child`
--

DROP TABLE IF EXISTS `child`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `child` (
  `child_ID` int NOT NULL AUTO_INCREMENT,
  `child_forename` varchar(20) NOT NULL,
  `child_surname` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  PRIMARY KEY (`child_ID`),
  UNIQUE KEY `unique_child` (`child_forename`,`child_surname`,`DOB`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `child`
--

LOCK TABLES `child` WRITE;
/*!40000 ALTER TABLE `child` DISABLE KEYS */;
INSERT INTO `child` VALUES (26,'Ahmed','Patel','1994-09-12'),(16,'Alexander','Novak','1994-03-16'),(50,'Amelia','White','1995-11-08'),(4,'Amira','Said','1995-03-15'),(30,'Andreas','Papadopoulos','1994-01-06'),(28,'Anya','Kuznetsov','1995-04-08'),(20,'Benjamin','Thomas','1996-09-24'),(15,'Blair','McKinsley','1996-07-06'),(45,'Camille','Peterson','1994-04-15'),(21,'Charles','Baker','1994-04-27'),(12,'Charlotte','Brown','1995-07-23'),(22,'Chukwudi','Abiola','1995-11-19'),(47,'Elena','Kovac','1997-07-18'),(43,'Ella','Lewis','1996-06-25'),(33,'Emily','Jones','1995-05-04'),(25,'Emma','Johnson','1996-02-02'),(17,'Emma','Thompson','1997-02-08'),(40,'Emre','Sahin','1994-10-31'),(2,'Ethan','Nguyen','1997-09-12'),(42,'Francesca','Davidson','1995-04-01'),(14,'Grace','Turner','1993-01-12'),(11,'Ivan','Petrov','1994-02-28'),(10,'Jamal','Khan','1996-06-09'),(37,'James','Miller','1995-12-14'),(1,'Joanna','Bennett','1997-04-11'),(36,'Joseph','Clark','1994-02-19'),(38,'Kwame','Osei','1994-08-29'),(35,'Leila','Tanaka','1997-07-14'),(46,'Liam','Moore','1995-07-11'),(32,'Lily','Williams','1999-09-16'),(39,'Lisa','Solomon','1996-09-05'),(19,'Lynn','Almeida','1995-08-01'),(24,'Malik','Aziz','1997-05-15'),(18,'Maria','King','1993-05-10'),(9,'Mei','Lin','1993-11-30'),(5,'Melanie','Masterson','1998-08-04'),(41,'Murat','Yilmaz','1997-03-20'),(34,'Nia','Jalloh','1994-11-26'),(7,'Noah','Anderson','1995-08-14'),(31,'Oliver','Smith','1997-11-01'),(8,'Oscar','Kowalski','1997-01-17'),(44,'Sarah','Al-Mansoor','1993-03-09'),(23,'Sarah','Banning','1993-07-30'),(29,'Simba','Mwangi','1996-03-25'),(3,'Sofia','Chen','1995-08-11'),(48,'Sofia','Nakamura','1996-09-02'),(49,'Stacey','Mwangi','1993-12-22'),(27,'Thabo','Ndlovu','1997-10-20'),(13,'William','Davis','1995-10-04'),(6,'Zeinab','Omar','1994-05-21');
/*!40000 ALTER TABLE `child` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parents_and_guardians`
--

DROP TABLE IF EXISTS `parents_and_guardians`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parents_and_guardians` (
  `guardian_ID` int NOT NULL AUTO_INCREMENT,
  `guardian_forename` varchar(20) NOT NULL,
  `guardian_surname` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  PRIMARY KEY (`guardian_ID`),
  UNIQUE KEY `unique_guardian` (`guardian_ID`,`guardian_forename`,`guardian_surname`,`DOB`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parents_and_guardians`
--

LOCK TABLES `parents_and_guardians` WRITE;
/*!40000 ALTER TABLE `parents_and_guardians` DISABLE KEYS */;
INSERT INTO `parents_and_guardians` VALUES (1,'Clara','van der Berg','1955-05-14'),(2,'Emma','Jensen','1964-02-13'),(3,'Felix','Weber','1970-12-04'),(4,'Arjun','Patel','1969-03-08'),(5,'Chijioke','Adegoke','1968-11-28'),(6,'Kim','Min-joon','1971-04-27'),(7,'Rachel','McFadden','1959-03-19'),(8,'Layla','Abbas','1958-04-03'),(9,'Jakub','Nowak','1963-07-05'),(10,'Sergei','Popov','1969-06-11'),(11,'Isabella','Schmidt','1957-01-29'),(12,'Aisha','Jamal','1975-12-12'),(13,'Nikos','Antoniou','1969-11-05'),(14,'Arthur','Dupont','1972-05-09'),(15,'Oliver','Turner','1965-05-11'),(16,'Li Wei','Wei','1974-09-16'),(17,'Katerina','Ioannou','1956-02-10'),(18,'Natalia','Wójcik','1962-08-22'),(19,'Sophie','O\'Sullivan','1955-04-07'),(20,'Zayd','Al-Hakim','1968-11-18'),(21,'Chloe','Evans','1952-12-08'),(22,'Ekaterina','Petrova','1959-03-29'),(23,'Sophie','Laurent','1967-10-10'),(24,'Aisha','Kapoor','1953-08-14'),(25,'William','Turner','1969-01-05'),(26,'Matthew','McKinsley','1966-01-17'),(27,'Charlie','Anderson','1961-08-28'),(28,'Alexander','Davis','1967-01-10'),(29,'Maya','Sharma','1970-04-22'),(30,'Elif','Demir','1967-12-05'),(31,'Leo','Fischer','1966-06-03'),(32,'Layla','Abbas','1953-08-17'),(33,'Olivia','Hughes','1972-05-18'),(34,'Arjun','Patel','1973-07-11'),(35,'Liu Jing','Jing','1961-06-29'),(36,'Andreas','Papadopoulos','1958-01-10'),(37,'Zuzanna','Kowalska','1974-08-21'),(38,'Emily','Thompson','1969-02-04'),(39,'Lily','Carter','1973-04-15'),(40,'João','Oliveira','1964-08-26'),(41,'Jakub','Nowak','1976-01-18'),(42,'Akshay','Desai','1966-03-13'),(43,'Zayd','Al-Hakim','1962-10-09'),(44,'Emily','Thompson','1968-11-22'),(45,'Anjali','Kapoor','1955-06-16'),(46,'Elif','Demir','1964-09-24'),(47,'Sophie','Laurent','1977-07-12');
/*!40000 ALTER TABLE `parents_and_guardians` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `reading_outcomes`
--

DROP TABLE IF EXISTS `reading_outcomes`;
/*!50001 DROP VIEW IF EXISTS `reading_outcomes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `reading_outcomes` AS SELECT 
 1 AS `respondent_ID`,
 1 AS `child_ID`,
 1 AS `A1`,
 1 AS `A2`,
 1 AS `A3`,
 1 AS `A4`,
 1 AS `A5`,
 1 AS `A6`,
 1 AS `A7`,
 1 AS `A8`,
 1 AS `A9`,
 1 AS `A10`,
 1 AS `A11`,
 1 AS `average_score`,
 1 AS `2a1`,
 1 AS `2a2`,
 1 AS `2a3`,
 1 AS `2a4`,
 1 AS `2a5`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `respondents`
--

DROP TABLE IF EXISTS `respondents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respondents` (
  `respondent_ID` int NOT NULL AUTO_INCREMENT,
  `relationship_to_child` varchar(20) NOT NULL,
  `child_ID` int NOT NULL,
  `guardian_ID` int DEFAULT NULL,
  PRIMARY KEY (`respondent_ID`),
  KEY `fk_child_ID` (`child_ID`),
  KEY `fk_guardian_ID` (`guardian_ID`),
  CONSTRAINT `fk_child_ID` FOREIGN KEY (`child_ID`) REFERENCES `child` (`child_ID`),
  CONSTRAINT `fk_guardian_ID` FOREIGN KEY (`guardian_ID`) REFERENCES `parents_and_guardians` (`guardian_ID`),
  CONSTRAINT `respondent_relationship` CHECK ((`relationship_to_child` in (_utf8mb4'Parent/ guardian',_utf8mb4'Self')))
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respondents`
--

LOCK TABLES `respondents` WRITE;
/*!40000 ALTER TABLE `respondents` DISABLE KEYS */;
INSERT INTO `respondents` VALUES (1,'Parent/ guardian',1,1),(2,'Parent/ guardian',4,2),(3,'Parent/ guardian',7,3),(4,'Parent/ guardian',6,5),(5,'Parent/ guardian',12,26),(6,'Parent/ guardian',12,7),(7,'Parent/ guardian',19,8),(8,'Parent/ guardian',16,9),(9,'Parent/ guardian',15,10),(10,'Parent/ guardian',49,11),(11,'Parent/ guardian',30,12),(12,'Parent/ guardian',47,13),(13,'Parent/ guardian',20,14),(14,'Parent/ guardian',14,15),(15,'Parent/ guardian',9,16),(16,'Parent/ guardian',28,17),(17,'Parent/ guardian',17,18),(18,'Parent/ guardian',10,20),(19,'Parent/ guardian',5,21),(20,'Parent/ guardian',48,22),(21,'Self',1,NULL),(22,'Self',2,NULL),(23,'Self',3,NULL),(24,'Self',4,NULL),(25,'Self',5,NULL),(26,'Self',6,NULL),(27,'Self',7,NULL),(28,'Self',8,NULL),(29,'Self',9,NULL),(30,'Self',10,NULL),(31,'Self',11,NULL),(32,'Self',12,NULL),(33,'Self',13,NULL),(34,'Self',14,NULL),(35,'Self',15,NULL),(36,'Self',16,NULL),(37,'Self',17,NULL),(38,'Self',18,NULL),(39,'Self',19,NULL),(40,'Self',20,NULL),(41,'Self',21,NULL),(42,'Self',22,NULL),(43,'Self',23,NULL),(44,'Self',24,NULL),(45,'Self',25,NULL),(46,'Self',26,NULL);
/*!40000 ALTER TABLE `respondents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey1`
--

DROP TABLE IF EXISTS `survey1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `survey1` (
  `question_ID` int NOT NULL AUTO_INCREMENT,
  `question_text` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`question_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey1`
--

LOCK TABLES `survey1` WRITE;
/*!40000 ALTER TABLE `survey1` DISABLE KEYS */;
INSERT INTO `survey1` VALUES (1,'Age when given first ever book?'),(2,'Setting where given first ever book?'),(3,'Age when first taught to read?'),(4,'First taught to read one-on-one or in a group?'),(5,'Setting in which first taught to read?'),(6,'Average number of school library visits per year?'),(7,'Average extracurricular library visits per year?'),(8,'Age when attending first bookfair?'),(9,'Average number of bookfair visits per year?'),(10,'Average number of books bought per bookfair?'),(11,'Average money spent per bookfair?'),(12,'How much do you love reading?'),(13,'How much do you love reading?'),(14,'How much do you love reading?');
/*!40000 ALTER TABLE `survey1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey2`
--

DROP TABLE IF EXISTS `survey2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `survey2` (
  `question_ID` int NOT NULL AUTO_INCREMENT,
  `question_text` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`question_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey2`
--

LOCK TABLES `survey2` WRITE;
/*!40000 ALTER TABLE `survey2` DISABLE KEYS */;
INSERT INTO `survey2` VALUES (1,'What is your job title?'),(2,'How satisfied are you with your career?'),(3,'How would you rate the job progression available to you?'),(4,'How good is your work-life balance?'),(5,'What is your annual salary income?');
/*!40000 ALTER TABLE `survey2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surveys`
--

DROP TABLE IF EXISTS `surveys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `surveys` (
  `survey_ID` int NOT NULL AUTO_INCREMENT,
  `Survey_Name` varchar(30) DEFAULT NULL,
  `Objective` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`survey_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surveys`
--

LOCK TABLES `surveys` WRITE;
/*!40000 ALTER TABLE `surveys` DISABLE KEYS */;
INSERT INTO `surveys` VALUES (1,'Survey1','Questions about reading behaviours in early childhood ages 2-7'),(2,'Survey2','Questions about careers and education ten years after leaving school');
/*!40000 ALTER TABLE `surveys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_scores_age_16`
--

DROP TABLE IF EXISTS `test_scores_age_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_scores_age_16` (
  `test_ID` int NOT NULL AUTO_INCREMENT,
  `child_ID` int DEFAULT NULL,
  `subject` varchar(20) DEFAULT NULL,
  `weighted_percentage_score` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`test_ID`),
  KEY `fk_child_IDtest` (`child_ID`),
  CONSTRAINT `fk_child_IDtest` FOREIGN KEY (`child_ID`) REFERENCES `child` (`child_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_scores_age_16`
--

LOCK TABLES `test_scores_age_16` WRITE;
/*!40000 ALTER TABLE `test_scores_age_16` DISABLE KEYS */;
INSERT INTO `test_scores_age_16` VALUES (1,1,'Mathematics',67.00),(2,1,'English Language',54.00),(3,1,'Other',59.00),(4,2,'Mathematics',78.00),(5,2,'Science',89.00),(6,3,'Mathematics',48.00),(7,4,'English Language',89.00),(8,4,'Science',85.00),(9,4,'Other',79.00),(10,5,'Mathematics',67.00),(11,5,'English Language',56.00),(12,5,'Science',68.00),(13,6,'Mathematics',93.00),(14,6,'Science',94.00),(15,7,'English Language',56.00),(16,8,'Mathematics',89.00),(17,8,'English Language',98.00),(18,8,'Science',94.00),(19,9,'English Language',67.00),(20,9,'Other',76.00),(21,10,'Mathematics',50.00),(22,10,'English Language',92.00),(23,10,'Other',92.00),(24,11,'Mathematics',96.00),(25,11,'English Language',94.00),(26,11,'Other',85.00),(27,14,'English Language',56.00),(28,15,'Mathematics',78.00),(29,15,'English Language',89.00),(30,15,'Science',87.00),(31,19,'Mathematics',89.00),(32,19,'English Language',94.00),(33,20,'English Language',93.00),(34,20,'Other',94.00),(35,21,'Mathematics',56.00),(36,21,'English Language',45.00),(37,21,'Science',56.00),(38,22,'Mathematics',94.00),(39,22,'English Language',93.00),(40,23,'English Language',50.00),(41,25,'Mathematics',49.00),(42,25,'English Language',48.00),(43,25,'Science',49.00),(44,26,'Mathematics',87.00),(45,26,'English Language',88.00),(46,26,'Science',90.00),(47,27,'English Language',40.00),(48,29,'Mathematics',98.00),(49,30,'Mathematics',45.00),(50,30,'English Language',39.00),(51,30,'Science',33.00),(52,31,'Mathematics',98.00),(53,31,'English Language',93.00),(54,31,'Science',94.00),(55,32,'English Language',49.00),(56,33,'Mathematics',50.00),(57,33,'English Language',43.00),(58,33,'Science',59.00),(59,35,'Mathematics',91.00),(60,35,'English Language',90.00),(61,35,'Science',90.00),(62,36,'Mathematics',56.00),(63,38,'English Language',50.00),(64,39,'English Language',88.00),(65,39,'Other',92.00),(66,40,'Mathematics',93.00),(67,40,'English Language',94.00),(68,40,'Science',95.00),(69,41,'Mathematics',40.00),(70,41,'English Language',45.00),(71,41,'Science',46.00),(72,44,'Other',93.00),(73,45,'Other',50.00),(74,46,'English Language',99.00),(75,46,'Mathematics',89.00),(76,47,'English Language',88.00),(77,47,'Science',90.00),(78,47,'Other',93.00),(79,48,'Mathematics',40.00),(80,48,'English Language',54.00),(81,49,'English Language',90.00),(82,49,'Science',91.00),(83,49,'Other',94.00),(84,50,'Mathematics',65.00),(85,50,'English Language',60.00),(86,50,'Other',70.00);
/*!40000 ALTER TABLE `test_scores_age_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `updates_required`
--

DROP TABLE IF EXISTS `updates_required`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `updates_required` (
  `update_ID` int NOT NULL AUTO_INCREMENT,
  `update_text` varchar(100) DEFAULT NULL,
  `completion_status` varchar(100) DEFAULT NULL,
  `creation_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`update_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `updates_required`
--

LOCK TABLES `updates_required` WRITE;
/*!40000 ALTER TABLE `updates_required` DISABLE KEYS */;
INSERT INTO `updates_required` VALUES (1,'New question added to Survey1. Add new answers column into Answers1.','Processed.','2024-01-17 04:52:21');
/*!40000 ALTER TABLE `updates_required` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `answers_by_children`
--

/*!50001 DROP VIEW IF EXISTS `answers_by_children`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `answers_by_children` AS select `c`.`child_forename` AS `child_forename`,`c`.`child_surname` AS `child_surname`,`a`.`response_ID` AS `response_ID`,`a`.`respondent_ID` AS `respondent_ID`,`a`.`A1` AS `A1`,`a`.`A2` AS `A2`,`a`.`A3` AS `A3`,`a`.`A4` AS `A4`,`a`.`A5` AS `A5`,`a`.`A6` AS `A6`,`a`.`A7` AS `A7`,`a`.`A8` AS `A8`,`a`.`A9` AS `A9`,`a`.`A10` AS `A10`,`a`.`A11` AS `A11` from ((`child` `c` join `respondents` `r` on((`c`.`child_ID` = `r`.`child_ID`))) join `answers1` `a` on((`r`.`respondent_ID` = `a`.`respondent_ID`))) where (`r`.`guardian_ID` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `answers_by_guardians`
--

/*!50001 DROP VIEW IF EXISTS `answers_by_guardians`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `answers_by_guardians` AS select `p`.`guardian_forename` AS `guardian_forename`,`p`.`guardian_surname` AS `guardian_surname`,`a`.`response_ID` AS `response_ID`,`a`.`respondent_ID` AS `respondent_ID`,`a`.`A1` AS `A1`,`a`.`A2` AS `A2`,`a`.`A3` AS `A3`,`a`.`A4` AS `A4`,`a`.`A5` AS `A5`,`a`.`A6` AS `A6`,`a`.`A7` AS `A7`,`a`.`A8` AS `A8`,`a`.`A9` AS `A9`,`a`.`A10` AS `A10`,`a`.`A11` AS `A11` from ((`parents_and_guardians` `p` join `respondents` `r` on((`p`.`guardian_ID` = `r`.`guardian_ID`))) join `answers1` `a` on((`r`.`respondent_ID` = `a`.`respondent_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `average_test_scores_age_16`
--

/*!50001 DROP VIEW IF EXISTS `average_test_scores_age_16`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `average_test_scores_age_16` AS select `test_scores_age_16`.`child_ID` AS `child_ID`,avg(`test_scores_age_16`.`weighted_percentage_score`) AS `average_score` from `test_scores_age_16` group by `test_scores_age_16`.`child_ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reading_outcomes`
--

/*!50001 DROP VIEW IF EXISTS `reading_outcomes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `reading_outcomes` AS select `a`.`respondent_ID` AS `respondent_ID`,`v`.`child_ID` AS `child_ID`,`a`.`A1` AS `A1`,`a`.`A2` AS `A2`,`a`.`A3` AS `A3`,`a`.`A4` AS `A4`,`a`.`A5` AS `A5`,`a`.`A6` AS `A6`,`a`.`A7` AS `A7`,`a`.`A8` AS `A8`,`a`.`A9` AS `A9`,`a`.`A10` AS `A10`,`a`.`A11` AS `A11`,`v`.`average_score` AS `average_score`,`n`.`A1` AS `2a1`,`n`.`A2` AS `2a2`,`n`.`A3` AS `2a3`,`n`.`A4` AS `2a4`,`n`.`A5` AS `2a5` from (((`answers1` `a` join `respondents` `r` on(((`a`.`respondent_ID` = `r`.`respondent_ID`) and (`r`.`guardian_ID` is null)))) join `average_test_scores_age_16` `v` on((`r`.`child_ID` = `v`.`child_ID`))) join `answers2` `n` on((`a`.`respondent_ID` = `n`.`respondent_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-17 18:45:27
