-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: securemation
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `administration`
--

DROP TABLE IF EXISTS `administration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `administration` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administration`
--

LOCK TABLES `administration` WRITE;
/*!40000 ALTER TABLE `administration` DISABLE KEYS */;
INSERT INTO `administration` VALUES ('Gain Privilege',176,176),('Denial of Service',75,75),('SQL Injection',38,38),('XSS',25,25),('Bypass',22,22),('Code Execution',19,19),('CSRF',15,15),('Buffer Overflow',7,7),('Gain Information',4,4),('Directory Traversal',3,3),('Memory Corruption',0,0),('Http Response Splitting',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `administration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agriculture`
--

DROP TABLE IF EXISTS `agriculture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agriculture` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agriculture`
--

LOCK TABLES `agriculture` WRITE;
/*!40000 ALTER TABLE `agriculture` DISABLE KEYS */;
INSERT INTO `agriculture` VALUES ('SQL Injection',11,11),('Code Execution',4,4),('Bypass',4,4),('Gain Information',3,3),('Gain Privilege',3,3),('Denial of Service',2,2),('XSS',2,2),('Buffer Overflow',0,0),('Memory Corruption',0,0),('Directory Traversal',0,0),('Http Response Splitting',0,0),('CSRF',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `agriculture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance`
--

DROP TABLE IF EXISTS `finance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance`
--

LOCK TABLES `finance` WRITE;
/*!40000 ALTER TABLE `finance` DISABLE KEYS */;
INSERT INTO `finance` VALUES ('Gain Privilege',875,875),('SQL Injection',396,396),('Denial of Service',155,155),('XSS',122,122),('Code Execution',60,60),('Bypass',49,49),('CSRF',46,46),('Directory Traversal',20,20),('Buffer Overflow',15,15),('Gain Information',14,14),('File Inclusion',4,4),('Memory Corruption',0,0),('Http Response Splitting',0,0);
/*!40000 ALTER TABLE `finance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `government`
--

DROP TABLE IF EXISTS `government`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `government` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `government`
--

LOCK TABLES `government` WRITE;
/*!40000 ALTER TABLE `government` DISABLE KEYS */;
INSERT INTO `government` VALUES ('XSS',10,10),('Gain Privilege',6,6),('Denial of Service',0,0),('Buffer Overflow',0,0),('Code Execution',0,0),('Memory Corruption',0,0),('SQL Injection',0,0),('Directory Traversal',0,0),('Http Response Splitting',0,0),('Bypass',0,0),('Gain Information',0,0),('CSRF',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `government` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `healthcare`
--

DROP TABLE IF EXISTS `healthcare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthcare` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthcare`
--

LOCK TABLES `healthcare` WRITE;
/*!40000 ALTER TABLE `healthcare` DISABLE KEYS */;
INSERT INTO `healthcare` VALUES ('Gain Privilege',421,421),('SQL Injection',381,381),('XSS',121,121),('Code Execution',93,93),('Denial of Service',77,77),('Bypass',62,62),('Buffer Overflow',31,31),('Directory Traversal',17,17),('CSRF',16,16),('Gain Information',5,5),('Memory Corruption',0,0),('Http Response Splitting',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `healthcare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospitality`
--

DROP TABLE IF EXISTS `hospitality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitality` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitality`
--

LOCK TABLES `hospitality` WRITE;
/*!40000 ALTER TABLE `hospitality` DISABLE KEYS */;
INSERT INTO `hospitality` VALUES ('Gain Privilege',360,360),('SQL Injection',75,75),('Denial of Service',60,60),('XSS',36,36),('Code Execution',9,9),('Bypass',8,8),('CSRF',8,8),('Directory Traversal',6,6),('Http Response Splitting',2,2),('Buffer Overflow',0,0),('Memory Corruption',0,0),('Gain Information',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `hospitality` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturing`
--

DROP TABLE IF EXISTS `manufacturing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manufacturing` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturing`
--

LOCK TABLES `manufacturing` WRITE;
/*!40000 ALTER TABLE `manufacturing` DISABLE KEYS */;
INSERT INTO `manufacturing` VALUES ('Gain Privilege',11,11),('Denial of Service',2,2),('Buffer Overflow',0,0),('Code Execution',0,0),('Memory Corruption',0,0),('SQL Injection',0,0),('XSS',0,0),('Directory Traversal',0,0),('Http Response Splitting',0,0),('Bypass',0,0),('Gain Information',0,0),('CSRF',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `manufacturing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `misp_map`
--

DROP TABLE IF EXISTS `misp_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `misp_map` (
  `CVE_ID` text,
  `MISP_ID` int DEFAULT NULL,
  `DATE` text,
  `Attribute_count` int DEFAULT NULL,
  `Threat_lvl` double DEFAULT NULL,
  `MISP info` text,
  `Industry` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `misp_map`
--

LOCK TABLES `misp_map` WRITE;
/*!40000 ALTER TABLE `misp_map` DISABLE KEYS */;
INSERT INTO `misp_map` VALUES ('CVE-2014-6271',1,'2/10/2014',1067,3,'OSINT ShellShock scanning IPs from OpenDNS','Government'),('CVE-2014-7169',1,'2/10/2014',1067,3,'OSINT ShellShock scanning IPs from OpenDNS','Government'),('CVE-2022-24397',4,'9/10/2014',65,2,'OSINT Democracy in Hong Kong Under Attack blog post from Volexity (Steven Adair)','Government'),('CVE-2021-36888',4,'9/10/2014',65,2,'OSINT Democracy in Hong Kong Under Attack blog post from Volexity (Steven Adair)','Government'),('CVE-2020-35274',4,'9/10/2014',65,2,'OSINT Democracy in Hong Kong Under Attack blog post from Volexity (Steven Adair)','Government'),('CVE-2021-45429',5,'1/09/2014',1817,2,'OSINT Watching Attackers Through Virustotal blog post by Brandon Dixon (9bplus)','Government'),('CVE-2018-10408',5,'1/09/2014',1817,2,'OSINT Watching Attackers Through Virustotal blog post by Brandon Dixon (9bplus)','Government'),('CVE-2015-7645',8,'23/10/2014',414,3,'Expansion on OSINT Operation Pawn Storm: The Red in SEDNIT from Trend Micro','Government'),('CVE-2015-7645',8,'23/10/2014',414,3,'Expansion on OSINT Operation Pawn Storm: The Red in SEDNIT from Trend Micro','Utilities'),('CVE-2016-7855',8,'23/10/2014',414,3,'Expansion on OSINT Operation Pawn Storm: The Red in SEDNIT from Trend Micro','Government'),('CVE-2016-7855',8,'23/10/2014',414,3,'Expansion on OSINT Operation Pawn Storm: The Red in SEDNIT from Trend Micro','Utilities'),('CVE-2015-2590',8,'23/10/2014',414,3,'Expansion on OSINT Operation Pawn Storm: The Red in SEDNIT from Trend Micro','Government'),('CVE-2015-2590',8,'23/10/2014',414,3,'Expansion on OSINT Operation Pawn Storm: The Red in SEDNIT from Trend Micro','Utilities'),('CVE-2019-19781',9,'28/10/2014',20970,2,'OSINT - Operation SMN (Novetta)','Government'),('CVE-2019-11510',9,'28/10/2014',20970,2,'OSINT - Operation SMN (Novetta)','Government'),('CVE-2019-16920',9,'28/10/2014',20970,2,'OSINT - Operation SMN (Novetta)','Government'),('CVE-2019-16278',9,'28/10/2014',20970,2,'OSINT - Operation SMN (Novetta)','Government'),('CVE-2019-1652',9,'28/10/2014',20970,2,'OSINT - Operation SMN (Novetta)','Government'),('CVE-2020-10189',9,'28/10/2014',20970,2,'OSINT - Operation SMN (Novetta)','Government'),('CVE-2015-1641',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-1641',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2017-0262',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2017-0262',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2017-0263',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2017-0263',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2014-0515',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2014-0515',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2015-3043',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-3043',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2015-1701',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-1701',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2015-2590',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-2590',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2016-7855',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2016-7855',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2016-7255',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2016-7255',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2015-7645',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-7645',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2016-1019',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2016-1019',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2016-4117',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2016-4117',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2017-0144',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2017-0144',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2013-3897',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2013-3897',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2014-1776',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2014-1776',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2012-0158',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2012-0158',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2015-5119',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-5119',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2013-3906',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2013-3906',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2015-2387',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-2387',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2010-3333',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2010-3333',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2013-1347',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2013-1347',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2015-1642',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-1642',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2015-4902',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2015-4902',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2014-4076',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Government'),('CVE-2014-4076',10,'27/10/2014',114,2,'OSINT APT28: A Window into Russiaâ€™s Cyber Espionage Operations? blog post by FireEye','Utilities'),('CVE-2014-4114',11,'23/10/2014',25,2,'OSINT Emerging Threat Alert - CVE-2014-4114 blog post by Cylance','Government'),('CVE-2014-1761',13,'30/10/2014',74,2,'OSINT The Rotten Tomato Campaign','Government'),('CVE-2012-0158',13,'30/10/2014',74,2,'OSINT The Rotten Tomato Campaign','Government'),('CVE-2013-0633',14,'8/02/2013',39,2,'OSINT Adobe Zero-day Used in LadyBoyle Attack blog post by Symantec','Government'),('CVE-2013-0634',14,'8/02/2013',39,2,'OSINT Adobe Zero-day Used in LadyBoyle Attack blog post by Symantec','Government'),('CVE-2013-5065',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Government'),('CVE-2013-5065',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Education'),('CVE-2013-3346',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Government'),('CVE-2013-3346',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Education'),('CVE-2012-1723',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Government'),('CVE-2012-1723',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Education'),('CVE-2013-2729',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Government'),('CVE-2013-2729',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Education'),('CVE-2012-4681',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Government'),('CVE-2012-4681',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Education'),('CVE-2009-3129',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Government'),('CVE-2009-3129',17,'13/11/2014',53,1,'OSINT Expansion on Snake','Education'),('CVE-2012-0158',18,'12/11/2014',70,2,'OSINT Korplug military targeted attacks: Afghanistan & Tajikistan blog post from ESET','Government'),('CVE-2014-1761',18,'12/11/2014',70,2,'OSINT Korplug military targeted attacks: Afghanistan & Tajikistan blog post from ESET','Government'),('CVE-2015-1701',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2020-0688',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2020-17144',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2017-0262',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2015-4902',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2014-4076',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2015-2387',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2017-0263',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2015-3043',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2014-0515',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2015-2590',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2015-1641',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2016-7855',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2016-7255',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2015-7645',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2016-1019',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2016-4117',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2017-0144',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2013-3897',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2014-1776',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2012-0158',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2015-5119',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2013-3906',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2010-3333',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2013-1347',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2015-1642',23,'18/11/2014',345,4,'OSINT Expansion on Additional indicators relating to Sofacy (APT28) phishing blog post by PWC','Government'),('CVE-2013-5065',24,'20/11/2014',86,2,'Turla digging using TotalHash','Government'),('CVE-2013-3346',24,'20/11/2014',86,2,'Turla digging using TotalHash','Government'),('CVE-2012-1723',24,'20/11/2014',86,2,'Turla digging using TotalHash','Government'),('CVE-2012-0158',27,'13/11/2014',43,3,'OSINT Roaming tiger by Anton Cherepanov from ESET','Government'),('CVE-2014-1761',27,'13/11/2014',43,3,'OSINT Roaming tiger by Anton Cherepanov from ESET','Government'),('CVE-2014-6332',39,'11/01/2015',40,3,'OSINT DTL-12012015-01: Hong Kong SWC attack from Dragon Threat Labs','Government'),('CVE-2013-5065',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Government'),('CVE-2013-5065',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Education'),('CVE-2013-3346',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Government'),('CVE-2013-3346',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Education'),('CVE-2012-1723',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Government'),('CVE-2012-1723',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Education'),('CVE-2013-2729',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Government'),('CVE-2013-2729',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Education'),('CVE-2012-4681',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Government'),('CVE-2012-4681',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Education'),('CVE-2009-3129',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata','Government'),('CVE-2009-3129',42,'20/01/2015',56,1,'OSINT Analysis of Project Cobra Another extensible framework used by the Uroburosâ€™ actors from Gdata',' Education'),('CVE-2016-6366',56,'19/02/2015',29,1,'OSINT Backdoor.Win32.Equationdrug.A report by Telus','Government'),('CVE-2012-0159',56,'19/02/2015',29,1,'OSINT Backdoor.Win32.Equationdrug.A report by Telus','Government'),('CVE-2013-3894',56,'19/02/2015',29,1,'OSINT Backdoor.Win32.Equationdrug.A report by Telus','Government'),('CVE-2010-2568',56,'19/02/2015',29,1,'OSINT Backdoor.Win32.Equationdrug.A report by Telus','Government'),('CVE-2013-3918',56,'19/02/2015',29,1,'OSINT Backdoor.Win32.Equationdrug.A report by Telus','Government'),('CVE-2012-1723',56,'19/02/2015',29,1,'OSINT Backdoor.Win32.Equationdrug.A report by Telus','Government'),('CVE-2012-4681',56,'19/02/2015',29,1,'OSINT Backdoor.Win32.Equationdrug.A report by Telus','Government'),('CVE-2012-0158',57,'10/03/2015',44,2,'OSINT Tibetan Uprising Day Malware Attacks by Citizen Labs','Government'),('CVE-2010-3333',58,'9/03/2015',31,4,'OSINT Hacking Team Reloaded? US-Based Ethiopian Journalists Again Targeted with Spyware by Citizen Lab','Government'),('CVE-2018-4878',560,'12/02/2017',30,3,'OSINT - Attackers target dozens of global banks with new malware','Finance & Insurance'),('CVE-2017-0144',560,'12/02/2017',30,3,'OSINT - Attackers target dozens of global banks with new malware','Finance & Insurance'),('CVE-2017-0145',560,'12/02/2017',30,3,'OSINT - Attackers target dozens of global banks with new malware','Finance & Insurance'),('CVE-2016-4119',560,'12/02/2017',30,3,'OSINT - Attackers target dozens of global banks with new malware','Finance & Insurance'),('CVE-2016-1019',560,'12/02/2017',30,3,'OSINT - Attackers target dozens of global banks with new malware','Finance & Insurance'),('CVE-2015-8651',560,'12/02/2017',30,3,'OSINT - Attackers target dozens of global banks with new malware','Finance & Insurance'),('CVE-2018-4878',603,'8/04/2017',141,3,'OSINT - The Blockbuster Sequel','Finance & Insurance'),('CVE-2015-2545',712,'27/08/2017',32,3,'OSINT - Ukrainian Financial Institutions Targeted by Wave of Malicious EPS File Attacks','Finance & Insurance'),('CVE-2017-0262',712,'27/08/2017',32,3,'OSINT - Ukrainian Financial Institutions Targeted by Wave of Malicious EPS File Attacks','Finance & Insurance'),('CVE-2017-0261',712,'27/08/2017',32,3,'OSINT - Ukrainian Financial Institutions Targeted by Wave of Malicious EPS File Attacks','Finance & Insurance'),('CVE-2018-4878',822,'3/12/2017',25,3,'OSINT - Android Malware Appears Linked to Lazarus Cybercrime Group','Finance & Insurance'),('CVE-2015-2545',280,'9/05/2016',142,3,'OSINT - Exploring CVE-2015-2545 and its users','Government'),('CVE-2015-2545',280,'9/05/2016',142,3,'OSINT - Exploring CVE-2015-2545 and its users','Utilities'),('CVE-2015-2545',280,'9/05/2016',142,3,'OSINT - Exploring CVE-2015-2545 and its users','Finance & Insurance'),('CVE-2015-2545',297,'25/05/2016',120,2,'OSINT - CVE-2015-2545: overview of current threats','Government'),('CVE-2015-2545',297,'25/05/2016',120,2,'OSINT - CVE-2015-2545: overview of current threats','Utilities'),('CVE-2017-8759',823,'4/12/2017',16,3,'OSINT - Gaffe Reveals Full List of Targets in Spear Phishing Attack Using Cobalt Strike Against Financial Institutions','Finance & Insurance'),('CVE-2018-20250',1066,'27/03/2019',233,3,'OSINT- WinRAR Zero-day (CVE-2018-20250) Abused in Multiple Campaigns','Government'),('CVE-2018-20250',1066,'27/03/2019',233,3,'OSINT- WinRAR Zero-day (CVE-2018-20250) Abused in Multiple Campaigns','Education'),('CVE-2019-13720',1134,'3/11/2019',14,3,'OSINT - Chrome 0-day exploit CVE-2019-13720 used in Operation WizardOpium','Utilities'),('CVE-2018-11776',1287,'6/09/2018',8,2,'Apache Struts 2 Vulnerability (CVE-2018-11776) Exploited in CroniX Crypto-Mining Campaign','Finance & Insurance'),('CVE-2013-5065',1048,'28/01/2019',16,3,'2019-01-28: Turla Kazuar RAT','Government'),('CVE-2013-5065',1048,'28/01/2019',16,3,'2019-01-28: Turla Kazuar RAT','Education'),('CVE-2013-5065',1048,'28/01/2019',16,3,'2019-01-28: Turla Kazuar RAT','Health & Medical'),('CVE-2013-3346',1048,'28/01/2019',16,3,'2019-01-28: Turla Kazuar RAT','Government'),('CVE-2013-3346',1048,'28/01/2019',16,3,'2019-01-28: Turla Kazuar RAT','Education'),('CVE-2013-3346',1048,'28/01/2019',16,3,'2019-01-28: Turla Kazuar RAT','Health & Medical'),('CVE-2021-20016',1377,'4/05/2021',70,1,'Shining a Light on DARKSIDE Ransomware Operations','Government'),('CVE-2021-20016',1377,'4/05/2021',70,1,'Shining a Light on DARKSIDE Ransomware Operations','Education'),('CVE-2021-20016',1377,'4/05/2021',70,1,'Shining a Light on DARKSIDE Ransomware Operations','Health & Medical'),('CVE-2015-3043',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2015-3043',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2015-1701',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2015-1701',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2014-0515',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2014-0515',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2015-2590',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2015-2590',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2016-7855',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2016-7855',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2016-7255',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2016-7255',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2015-7645',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2015-7645',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2020-0688',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2020-0688',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2020-17144',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2020-17144',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2017-0262',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Government'),('CVE-2017-0262',695,'11/08/2017',13,3,'OSINT - APT28 Targets Hospitality Sector, Presents Threat to Travelers','Accommodation & food services'),('CVE-2016-0167',1393,'28/08/2021',22,2,'FIN8 Threat Actor Spotted Once Again with New \\\"Sardonic\\\"\" Backdoor\"','Accommodation & food services'),('CVE-2016-0167',1393,'28/08/2021',22,2,'FIN8 Threat Actor Spotted Once Again with New \\\"Sardonic\\\"\" Backdoor\"','Retail & wholesale trade'),('CVE-2012-4792',96,'28/07/2015',986,2,'OSINT Black Vine: Formidable cyberespionage group targeted aerospace, healthcare since 2012 by Symantec','Health & Medical'),('CVE-2014-0322',96,'28/07/2015',986,2,'OSINT Black Vine: Formidable cyberespionage group targeted aerospace, healthcare since 2012 by Symantec','Health & Medical');
/*!40000 ALTER TABLE `misp_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `misp_prediction`
--

DROP TABLE IF EXISTS `misp_prediction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `misp_prediction` (
  `name` text,
  `predicted_change` text,
  `accuracy` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `misp_prediction`
--

LOCK TABLES `misp_prediction` WRITE;
/*!40000 ALTER TABLE `misp_prediction` DISABLE KEYS */;
INSERT INTO `misp_prediction` VALUES ('Payload delivery','61.4%','38.4%'),('Network activity','28.2%','71.7%'),('External analysis','-24.2%','76.3%');
/*!40000 ALTER TABLE `misp_prediction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `realestate`
--

DROP TABLE IF EXISTS `realestate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `realestate` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `realestate`
--

LOCK TABLES `realestate` WRITE;
/*!40000 ALTER TABLE `realestate` DISABLE KEYS */;
INSERT INTO `realestate` VALUES ('SQL Injection',107,107),('XSS',55,55),('Code Execution',32,32),('CSRF',25,25),('Directory Traversal',9,9),('Bypass',8,8),('Gain Privilege',8,8),('Denial of Service',5,5),('Buffer Overflow',0,0),('Memory Corruption',0,0),('Http Response Splitting',0,0),('Gain Information',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `realestate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `retail`
--

DROP TABLE IF EXISTS `retail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `retail` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `retail`
--

LOCK TABLES `retail` WRITE;
/*!40000 ALTER TABLE `retail` DISABLE KEYS */;
INSERT INTO `retail` VALUES ('Gain Privilege',86,86),('Denial of Service',50,50),('SQL Injection',25,25),('XSS',10,10),('Bypass',8,8),('Code Execution',4,4),('Buffer Overflow',0,0),('Memory Corruption',0,0),('Directory Traversal',0,0),('Http Response Splitting',0,0),('Gain Information',0,0),('CSRF',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `retail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telecommunication`
--

DROP TABLE IF EXISTS `telecommunication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telecommunication` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telecommunication`
--

LOCK TABLES `telecommunication` WRITE;
/*!40000 ALTER TABLE `telecommunication` DISABLE KEYS */;
INSERT INTO `telecommunication` VALUES ('Gain Privilege',42,42),('Denial of Service',22,22),('SQL Injection',17,17),('Bypass',11,11),('Gain Information',11,11),('XSS',6,6),('Buffer Overflow',4,4),('Code Execution',3,3),('CSRF',2,2),('Memory Corruption',0,0),('Directory Traversal',0,0),('Http Response Splitting',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `telecommunication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tourism`
--

DROP TABLE IF EXISTS `tourism`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tourism` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tourism`
--

LOCK TABLES `tourism` WRITE;
/*!40000 ALTER TABLE `tourism` DISABLE KEYS */;
INSERT INTO `tourism` VALUES ('SQL Injection',37,37),('XSS',12,12),('Code Execution',11,11),('Gain Privilege',7,7),('Denial of Service',3,3),('Directory Traversal',2,2),('Buffer Overflow',0,0),('Memory Corruption',0,0),('Http Response Splitting',0,0),('Bypass',0,0),('Gain Information',0,0),('CSRF',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `tourism` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transportation`
--

DROP TABLE IF EXISTS `transportation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation` (
  `threatType` text,
  `severityScore` bigint DEFAULT NULL,
  `MISPSeverityScore` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transportation`
--

LOCK TABLES `transportation` WRITE;
/*!40000 ALTER TABLE `transportation` DISABLE KEYS */;
INSERT INTO `transportation` VALUES ('SQL Injection',67,67),('Gain Privilege',25,25),('Bypass',14,14),('XSS',12,12),('CSRF',5,5),('Denial of Service',3,3),('Buffer Overflow',0,0),('Code Execution',0,0),('Memory Corruption',0,0),('Directory Traversal',0,0),('Http Response Splitting',0,0),('Gain Information',0,0),('File Inclusion',0,0);
/*!40000 ALTER TABLE `transportation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-13 21:40:39
