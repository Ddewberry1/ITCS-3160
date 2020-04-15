-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: itcs-3160 project
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `data_collection`
--

DROP TABLE IF EXISTS `data_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_collection` (
  `Nutrition` varchar(45) DEFAULT NULL,
  `Eating_Habits` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_collection`
--

LOCK TABLES `data_collection` WRITE;
/*!40000 ALTER TABLE `data_collection` DISABLE KEYS */;
INSERT INTO `data_collection` VALUES ('sandwiches','Average'),('noodles','Good'),('pies','Good'),('soups','Average'),('pies','Good'),('desserts','Bad'),('pies','Good'),('pies','Average'),('sandwiches','Average'),('pies','Good'),('salads','Average'),('soups','Average'),('soups','Bad'),('pies','Good'),('sandwiches','Bad'),('cereals','Bad'),('noodles','Bad'),('cereals','Bad'),('noodles','Good'),('pies','Bad'),('sandwiches','Average'),('desserts','Average'),('desserts','Average'),('pasta','Bad'),('soups','Bad'),('seafood','Bad'),('seafood','Good'),('pies','Good'),('cereals','Good'),('noodles','Bad'),('soups','Average'),('pasta','Good'),('sandwiches','Average'),('sandwiches','Average'),('noodles','Good'),('pies','Good'),('salads','Average'),('desserts','Bad'),('noodles','Average'),('pies','Good'),('pasta','Good'),('noodles','Average'),('soups','Bad'),('desserts','Good'),('pies','Good'),('cereals','Average'),('stews','Good'),('desserts','Good'),('cereals','Good'),('cereals','Average'),('salads','Average'),('sandwiches','Average'),('cereals','Bad'),('sandwiches','Bad'),('seafood','Average'),('noodles','Good'),('desserts','Average'),('soups','Average'),('soups','Good'),('salads','Average'),('soups','Good'),('stews','Bad'),('stews','Average'),('salads','Good'),('desserts','Average'),('salads','Good'),('stews','Average'),('pasta','Average'),('stews','Average'),('cereals','Good'),('sandwiches','Bad'),('desserts','Good'),('desserts','Average'),('desserts','Average'),('soups','Bad'),('pies','Bad'),('salads','Average'),('salads','Average'),('soups','Average'),('pies','Good'),('desserts','Bad'),('stews','Bad'),('pasta','Bad'),('pasta','Average'),('pasta','Average'),('pasta','Bad'),('pasta','Bad'),('pasta','Bad'),('salads','Average'),('seafood','Bad'),('stews','Good'),('soups','Average'),('desserts','Average'),('soups','Good'),('pies','Good'),('pasta','Average'),('noodles','Good'),('sandwiches','Bad'),('desserts','Bad'),('cereals','Average');
/*!40000 ALTER TABLE `data_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drivers`
--

DROP TABLE IF EXISTS `drivers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drivers` (
  `Driver_id` int NOT NULL,
  `License_Number` int DEFAULT NULL,
  `Date_Hired` date DEFAULT NULL,
  `Rating` int DEFAULT NULL,
  `Vehicle_Info` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Driver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drivers`
--

LOCK TABLES `drivers` WRITE;
/*!40000 ALTER TABLE `drivers` DISABLE KEYS */;
INSERT INTO `drivers` VALUES (1194,17367550,'2020-12-31',9,'Volkswagen'),(1315,17191664,'2020-05-03',1,'Porsche'),(1359,45779636,'2020-03-24',2,'FAW'),(1439,27462675,'2019-11-14',2,'RAM Trucks'),(1474,35262745,'2020-07-22',1,'Suzuki'),(1476,10799336,'2020-11-20',10,'Nissan'),(1497,25158398,'2020-11-19',3,'Cadillac'),(1604,20149704,'2020-06-03',1,'RAM Trucks'),(1612,20315065,'2020-07-13',1,'RAM Trucks'),(1679,10730098,'2021-02-20',8,'Toyota'),(1682,14339417,'2019-08-09',8,'Volkswagen'),(1724,7442254,'2020-12-20',9,'Porsche'),(1891,36383405,'2019-11-04',2,'Buick'),(2101,32046273,'2019-10-01',6,'Dodge'),(2219,17412420,'2020-01-26',8,'Mahindra and Mahindra'),(2607,38473415,'2021-02-06',8,'Isuzu'),(2662,9032471,'2019-11-03',5,'Renault'),(2770,6156273,'2020-08-07',4,'Cadillac'),(3041,8269091,'2019-12-30',10,'Dongfeng Motor'),(3276,22043088,'2019-04-26',6,'Suzuki'),(3349,46110026,'2020-02-27',6,'Dongfeng Motor'),(3356,5455029,'2020-08-17',6,'Subaru'),(3426,22219184,'2019-06-02',1,'Audi'),(3488,16438511,'2020-07-21',5,'Daihatsu'),(3565,32018910,'2021-02-14',7,'Daimler'),(3625,37652247,'2020-09-19',4,'Dodge'),(3637,31297099,'2019-09-13',9,'GMC'),(3870,49972080,'2020-10-03',10,'Renault'),(3875,22068709,'2019-09-12',1,'Vauxhall'),(3952,6831017,'2019-09-21',2,'Tata Motors'),(3990,22134289,'2019-08-19',3,'Chrysler'),(4063,17670963,'2020-10-26',3,'Volkswagen'),(4294,27931500,'2019-08-13',4,'GMC'),(4368,13683743,'2019-04-22',4,'Volkswagen'),(4371,12934513,'2020-10-31',2,'Daihatsu'),(4547,10304726,'2019-08-24',4,'Ford'),(4735,43957999,'2019-10-25',4,'JLR'),(4744,16550403,'2021-03-19',5,'Fiat'),(4844,44103587,'2019-05-27',1,'Dongfeng Motor'),(4959,47930019,'2019-05-09',10,'Fiat'),(5003,9525029,'2020-08-05',4,'Hyundai Motors'),(5020,37820067,'2021-03-10',10,'Porsche'),(5087,49462173,'2020-05-08',2,'Seat'),(5101,38584990,'2020-11-14',4,'Suzuki'),(5121,11630414,'2020-09-19',9,'MINI'),(5156,44309664,'2020-11-22',9,'Subaru'),(5207,19426950,'2021-03-27',8,'Audi'),(5358,38025561,'2020-11-16',1,'Skoda'),(5412,11990952,'2021-01-20',2,'Dongfeng Motor'),(5466,33390540,'2020-02-20',2,'Kia Motors'),(5497,43153923,'2019-06-06',7,'FAW'),(5500,6632525,'2019-07-10',6,'Hyundai Motors'),(5567,43304105,'2020-07-06',3,'Mitsubishi Motors'),(5588,15187158,'2019-05-30',5,'Renault'),(5706,40646904,'2021-04-07',6,'Skoda'),(5811,28106044,'2019-10-18',8,'Vauxhall'),(5911,42822476,'2020-11-08',3,'Kenworth'),(5929,42444038,'2020-07-04',9,'Ford'),(5997,30189712,'2020-05-03',8,'FAW'),(6046,19272750,'2020-10-24',7,'Vauxhall'),(6103,22406002,'2020-03-24',9,'Cadillac'),(6292,45199611,'2019-12-28',3,'GMC'),(6573,24134928,'2021-02-19',1,'Mazda'),(6632,47545169,'2020-03-09',8,'GMC'),(6677,11644342,'2020-03-03',2,'JLR'),(6680,27054708,'2019-05-18',5,'Audi'),(6894,44482359,'2019-04-19',6,'JLR'),(6995,19272488,'2019-05-17',2,'RAM Trucks'),(7051,19138062,'2019-06-27',6,'Acura'),(7065,34594801,'2020-01-25',7,'Infiniti'),(7075,41381589,'2019-10-27',6,'Suzuki'),(7154,22647423,'2020-01-05',5,'Dacia'),(7167,25246505,'2020-04-08',6,'Cadillac'),(7331,37077746,'2019-07-15',7,'Chevrolet'),(7378,5070507,'2020-08-17',2,'Isuzu'),(7515,25797446,'2020-01-13',2,'Daihatsu'),(7548,36886915,'2019-06-25',5,'Mercedes-Benz'),(7662,8157447,'2019-10-12',6,'Toyota'),(7709,36805833,'2020-05-24',4,'Honda'),(7818,24791522,'2020-01-13',6,'JLR'),(7856,30685270,'2020-07-29',9,'Lincoln'),(7878,6767538,'2020-08-25',1,'Mitsubishi Motors'),(7977,32134047,'2020-06-16',4,'Mazda'),(8201,26179859,'2020-02-28',3,'Dodge'),(8208,44750211,'2019-05-25',9,'Lincoln'),(8308,12139569,'2019-09-24',5,'BMW'),(8355,30553589,'2019-10-16',2,'General Motors'),(8400,41361609,'2020-07-14',3,'Subaru'),(8429,22990029,'2019-06-06',8,'RAM Trucks'),(8583,12799790,'2020-10-29',10,'Suzuki'),(8778,38629960,'2020-06-24',9,'Volvo'),(8783,21267739,'2019-07-26',2,'Skoda'),(9530,44166180,'2021-02-07',6,'GMC'),(9564,45995260,'2019-09-05',1,'Ford'),(9577,17658610,'2019-07-28',4,'Mitsubishi Motors'),(9637,18720282,'2020-09-27',5,'Smart'),(9753,25033515,'2020-01-14',7,'Audi'),(9804,37794837,'2021-01-06',2,'FAW'),(9852,39559323,'2021-02-15',7,'Chevrolet'),(9926,13248998,'2020-05-04',5,'Dongfeng Motor');
/*!40000 ALTER TABLE `drivers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idfaculty`
--

DROP TABLE IF EXISTS `idfaculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idfaculty` (
  `Title` varchar(45) DEFAULT NULL,
  `Highest_Degree` varchar(45) DEFAULT NULL,
  `Degree_College` varchar(45) DEFAULT NULL,
  `Faculty_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idfaculty`
--

LOCK TABLES `idfaculty` WRITE;
/*!40000 ALTER TABLE `idfaculty` DISABLE KEYS */;
INSERT INTO `idfaculty` VALUES (NULL,NULL,NULL,6389),(NULL,NULL,NULL,5574),(NULL,NULL,NULL,5671),(NULL,NULL,NULL,4165),(NULL,NULL,NULL,4248),(NULL,NULL,NULL,5477),(NULL,NULL,NULL,9936),(NULL,NULL,NULL,9809),(NULL,NULL,NULL,9804),(NULL,NULL,NULL,6439),(NULL,NULL,NULL,6447),(NULL,NULL,NULL,2999),(NULL,NULL,NULL,3000),(NULL,NULL,NULL,9723),(NULL,NULL,NULL,5476),(NULL,NULL,NULL,2895),(NULL,NULL,NULL,5037),(NULL,NULL,NULL,8764),(NULL,NULL,NULL,1832),(NULL,NULL,NULL,6855),(NULL,NULL,NULL,8691),(NULL,NULL,NULL,7280),(NULL,NULL,NULL,2770),(NULL,NULL,NULL,8628),(NULL,NULL,NULL,8743),(NULL,NULL,NULL,4751),(NULL,NULL,NULL,2978),(NULL,NULL,NULL,9607),(NULL,NULL,NULL,6938),(NULL,NULL,NULL,7633),(NULL,NULL,NULL,1662),(NULL,NULL,NULL,2149),(NULL,NULL,NULL,6814),(NULL,NULL,NULL,9336),(NULL,NULL,NULL,4621),(NULL,NULL,NULL,1968),(NULL,NULL,NULL,8540),(NULL,NULL,NULL,4147),(NULL,NULL,NULL,2295),(NULL,NULL,NULL,5506),(NULL,NULL,NULL,9948),(NULL,NULL,NULL,6642),(NULL,NULL,NULL,6067),(NULL,NULL,NULL,6385),(NULL,NULL,NULL,4689),(NULL,NULL,NULL,2957),(NULL,NULL,NULL,1973),(NULL,NULL,NULL,2090),(NULL,NULL,NULL,7279),(NULL,NULL,NULL,8259),(NULL,NULL,NULL,9549),(NULL,NULL,NULL,4978),(NULL,NULL,NULL,1154),(NULL,NULL,NULL,4245),(NULL,NULL,NULL,2119),(NULL,NULL,NULL,3680),(NULL,NULL,NULL,3669),(NULL,NULL,NULL,2669),(NULL,NULL,NULL,9282),(NULL,NULL,NULL,2572),(NULL,NULL,NULL,2357),(NULL,NULL,NULL,2605),(NULL,NULL,NULL,8395),(NULL,NULL,NULL,7384),(NULL,NULL,NULL,9177),(NULL,NULL,NULL,5756),(NULL,NULL,NULL,8648),(NULL,NULL,NULL,3831),(NULL,NULL,NULL,7157),(NULL,NULL,NULL,1372),(NULL,NULL,NULL,9738),(NULL,NULL,NULL,8230),(NULL,NULL,NULL,3847),(NULL,NULL,NULL,9908),(NULL,NULL,NULL,8836),(NULL,NULL,NULL,6049),(NULL,NULL,NULL,5817),(NULL,NULL,NULL,5952),(NULL,NULL,NULL,7188),(NULL,NULL,NULL,2947),(NULL,NULL,NULL,3735),(NULL,NULL,NULL,8524),(NULL,NULL,NULL,7783),(NULL,NULL,NULL,1238),(NULL,NULL,NULL,4354),(NULL,NULL,NULL,5173),(NULL,NULL,NULL,3778),(NULL,NULL,NULL,3975),(NULL,NULL,NULL,8772),(NULL,NULL,NULL,1165),(NULL,NULL,NULL,6187),(NULL,NULL,NULL,5809),(NULL,NULL,NULL,6202),(NULL,NULL,NULL,7210),(NULL,NULL,NULL,8848),(NULL,NULL,NULL,2722),(NULL,NULL,NULL,9869),(NULL,NULL,NULL,9430),(NULL,NULL,NULL,8436),(NULL,NULL,NULL,7784),('Teacher','PHD','CCI',NULL),('Professor','MD','ART',NULL),('Professor','BS','ART',NULL),('Research Assistant','BA','ART',NULL),('Teacher','BS','CCI',NULL),('Teacher','BA','CCI',NULL),('Research Assistant','PHD','LBST',NULL),('Research Assistant','BA','CCI',NULL),('Professor','BS','CCI',NULL),('Professor','BA','LBST',NULL),('Research Assistant','MD','LBST',NULL),('Professor','BA','ART',NULL),('Research Assistant','MD','LBST',NULL),('Research Assistant','BA','CCI',NULL),('Teacher','MD','CCI',NULL),('Professor','BA','LBST',NULL),('Research Assistant','BS','CCI',NULL),('Research Assistant','BA','ART',NULL),('Teacher','MD','CCI',NULL),('Research Assistant','BS','CCI',NULL),('Professor','BS','CCI',NULL),('Professor','BA','LBST',NULL),('Professor','BS','ART',NULL),('Teacher','BS','ART',NULL),('Teacher','MD','LBST',NULL),('Research Assistant','BS','CCI',NULL),('Research Assistant','PHD','LBST',NULL),('Teacher','BA','LBST',NULL),('Teacher','PHD','ART',NULL),('Research Assistant','BS','CCI',NULL),('Professor','BA','LBST',NULL),('Research Assistant','MD','ART',NULL),('Professor','BA','CCI',NULL),('Research Assistant','BS','ART',NULL),('Teacher','BS','LBST',NULL),('Teacher','BA','LBST',NULL),('Professor','MD','ART',NULL),('Research Assistant','BA','CCI',NULL),('Teacher','MD','ART',NULL),('Professor','BA','CCI',NULL),('Professor','BS','ART',NULL),('Research Assistant','BA','ART',NULL),('Research Assistant','BS','CCI',NULL),('Research Assistant','PHD','ART',NULL),('Research Assistant','BA','ART',NULL),('Research Assistant','BA','CCI',NULL),('Teacher','MD','LBST',NULL),('Professor','BS','ART',NULL),('Professor','BS','CCI',NULL),('Research Assistant','BS','CCI',NULL),('Professor','PHD','CCI',NULL),('Research Assistant','PHD','CCI',NULL),('Teacher','PHD','ART',NULL),('Teacher','PHD','ART',NULL),('Teacher','PHD','ART',NULL),('Teacher','MD','ART',NULL),('Teacher','MD','LBST',NULL),('Professor','BA','LBST',NULL),('Teacher','BA','CCI',NULL),('Professor','BS','LBST',NULL),('Research Assistant','PHD','ART',NULL),('Teacher','BS','LBST',NULL),('Professor','MD','ART',NULL),('Research Assistant','BA','CCI',NULL),('Professor','BA','ART',NULL),('Research Assistant','BA','ART',NULL),('Teacher','MD','CCI',NULL),('Research Assistant','BA','LBST',NULL),('Teacher','PHD','CCI',NULL),('Teacher','MD','ART',NULL),('Teacher','MD','CCI',NULL),('Professor','BA','LBST',NULL),('Research Assistant','MD','CCI',NULL),('Professor','PHD','LBST',NULL),('Professor','BA','ART',NULL),('Professor','PHD','ART',NULL),('Research Assistant','MD','CCI',NULL),('Professor','PHD','CCI',NULL),('Research Assistant','BS','LBST',NULL),('Research Assistant','MD','ART',NULL),('Research Assistant','MD','LBST',NULL),('Professor','PHD','LBST',NULL),('Professor','PHD','ART',NULL),('Research Assistant','BA','CCI',NULL),('Teacher','BA','CCI',NULL),('Professor','PHD','ART',NULL),('Research Assistant','BS','CCI',NULL),('Teacher','BS','ART',NULL),('Research Assistant','BA','ART',NULL),('Teacher','BA','LBST',NULL),('Research Assistant','PHD','ART',NULL),('Teacher','BS','LBST',NULL),('Professor','BA','CCI',NULL),('Teacher','PHD','ART',NULL),('Teacher','PHD','LBST',NULL),('Teacher','BS','LBST',NULL),('Teacher','BA','LBST',NULL),('Professor','BS','ART',NULL),('Research Assistant','MD','CCI',NULL),('Professor','BA','ART',NULL);
/*!40000 ALTER TABLE `idfaculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idstaff`
--

DROP TABLE IF EXISTS `idstaff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idstaff` (
  `Position` varchar(45) DEFAULT NULL,
  `Admin` tinyint DEFAULT NULL,
  `staff_id` int NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idstaff`
--

LOCK TABLES `idstaff` WRITE;
/*!40000 ALTER TABLE `idstaff` DISABLE KEYS */;
INSERT INTO `idstaff` VALUES ('Public Relations',0,5139066),('Advertising',0,5491958),('Quality Assurance',0,5645400),('Research and Development',1,5776780),('Tech Support',1,7309493),('Accounting',0,7577272),('Research and Development',1,7733437),('Asset Management',0,8962920),('Advertising',1,9244697),('Accounting',1,9569733),('Tech Support',1,10580670),('Quality Assurance',0,11248570),('Sales and Marketing',1,11321347),('Finances',1,11343683),('Public Relations',1,11425428),('Legal Department',0,11686092),('Finances',1,13115674),('Customer Service',0,13255177),('Public Relations',0,13714377),('Customer Relations',0,14462795),('Asset Management',1,14646771),('Finances',1,15334243),('Finances',0,16275564),('Accounting',0,17660816),('Research and Development',1,18452368),('Public Relations',1,18622342),('Human Resources',1,19048573),('Customer Relations',0,19143892),('Finances',1,19691862),('Customer Service',0,19835610),('Sales and Marketing',0,20063043),('Accounting',1,20230023),('Payroll',0,20247792),('Legal Department',1,20640028),('Legal Department',0,21124064),('Finances',1,22300612),('Asset Management',1,22313724),('Customer Service',1,22361252),('Tech Support',1,22405193),('Payroll',0,22439048),('Human Resources',0,22636884),('Accounting',1,22688889),('Quality Assurance',0,22841172),('Customer Relations',1,23301997),('Research and Development',0,24001972),('Media Relations',0,24206147),('Tech Support',1,24414342),('Customer Relations',0,24863268),('Legal Department',1,25325177),('Finances',0,25389220),('Payroll',0,25659998),('Human Resources',0,26299287),('Media Relations',1,26739430),('Public Relations',1,27320373),('Advertising',1,27865851),('Human Resources',1,30281776),('Tech Support',1,30554804),('Research and Development',0,30746540),('Finances',1,31032295),('Customer Relations',0,32239863),('Human Resources',1,32572703),('Customer Relations',0,32798096),('Payroll',1,34292624),('Public Relations',1,34907994),('Finances',1,36451957),('Public Relations',1,36541603),('Asset Management',0,36663624),('Accounting',0,36962995),('Human Resources',1,36963630),('Quality Assurance',1,37303961),('Finances',1,38668593),('Quality Assurance',1,39585229),('Legal Department',1,39610015),('Sales and Marketing',0,39966413),('Media Relations',0,40591753),('Asset Management',0,41327020),('Advertising',0,41831350),('Finances',0,42046390),('Customer Relations',0,42543653),('Legal Department',1,43421232),('Advertising',0,43545949),('Customer Service',1,43833888),('Customer Service',0,45012412),('Customer Relations',0,45041442),('Legal Department',1,45643458),('Research and Development',0,45913032),('Legal Department',1,46107012),('Customer Service',1,46298634),('Quality Assurance',1,47276537),('Research and Development',1,47801804),('Media Relations',0,48047801),('Legal Department',1,48365319),('Media Relations',1,48408814),('Advertising',0,48456921),('Public Relations',0,49273196),('Finances',1,49672948),('Public Relations',0,49736173),('Finances',0,50152649),('Public Relations',0,50154474),('Sales and Marketing',1,50867053);
/*!40000 ALTER TABLE `idstaff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idstudent`
--

DROP TABLE IF EXISTS `idstudent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idstudent` (
  `Grad_Year` int DEFAULT NULL,
  `Major` varchar(45) DEFAULT NULL,
  `Student_id` int NOT NULL,
  PRIMARY KEY (`Student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idstudent`
--

LOCK TABLES `idstudent` WRITE;
/*!40000 ALTER TABLE `idstudent` DISABLE KEYS */;
INSERT INTO `idstudent` VALUES (2043,'Computer Science',5173205),(2026,'Pshycology',5312166),(2030,'Math',5318681),(2033,'Math',5497172),(2038,'Pshycology',5728273),(2024,'Computer Science',6446767),(2022,'Art',6765000),(2021,'Pshycology',6974454),(2041,'Pshycology',7689382),(2030,'Math',8077993),(2031,'Computer Science',8639398),(2038,'Pshycology',8647862),(2043,'Computer Science',8876570),(2030,'Pshycology',9098304),(2041,'Computer Science',9144692),(2043,'Math',9525049),(2027,'Art',10193396),(2037,'Art',10489218),(2043,'Computer Science',11259440),(2024,'Pshycology',11676394),(2041,'Pshycology',11682944),(2038,'Pshycology',11777430),(2033,'Pshycology',12315658),(2022,'Art',12855271),(2028,'Pshycology',13626147),(2024,'Math',13778469),(2024,'Pshycology',14210588),(2022,'Art',16032047),(2033,'Math',17061930),(2028,'Computer Science',18175477),(2044,'Math',18639395),(2025,'Math',20111411),(2038,'Pshycology',21007867),(2037,'Pshycology',21575162),(2033,'Pshycology',22473257),(2031,'Art',22787976),(2044,'Pshycology',22806073),(2041,'Pshycology',22901828),(2028,'Art',23184796),(2032,'Math',23262225),(2030,'Art',23533790),(2025,'Art',23643865),(2039,'Computer Science',23850949),(2033,'Pshycology',23961981),(2020,'Pshycology',24063705),(2031,'Art',24710695),(2040,'Pshycology',25080264),(2028,'Computer Science',25364055),(2025,'Computer Science',26004146),(2041,'Art',26491491),(2027,'Art',26715374),(2027,'Pshycology',27880482),(2040,'Computer Science',29331695),(2036,'Math',30606983),(2038,'Art',30631312),(2039,'Math',30785982),(2033,'Math',30911049),(2024,'Pshycology',32052289),(2035,'Pshycology',32615156),(2039,'Pshycology',32682923),(2020,'Computer Science',32933734),(2036,'Art',33806080),(2044,'Art',34024643),(2035,'Computer Science',34036300),(2034,'Pshycology',34768472),(2022,'Pshycology',34783274),(2036,'Art',35182111),(2034,'Math',35512778),(2037,'Art',36426238),(2034,'Art',37746189),(2044,'Art',37826611),(2037,'Computer Science',38179333),(2038,'Art',38193790),(2037,'Art',38541355),(2037,'Computer Science',38603766),(2021,'Math',38767596),(2036,'Computer Science',38860904),(2025,'Math',39628968),(2024,'Art',39693571),(2043,'Math',40640763),(2020,'Math',41130604),(2020,'Computer Science',41605454),(2044,'Computer Science',42032228),(2031,'Pshycology',42315074),(2030,'Math',42510134),(2022,'Art',42519864),(2024,'Math',42556525),(2043,'Computer Science',44760119),(2032,'Pshycology',46099593),(2029,'Pshycology',46380548),(2026,'Art',46452551),(2043,'Computer Science',46636884),(2026,'Math',46700344),(2043,'Art',46806824),(2036,'Art',47449581),(2030,'Art',48829021),(2042,'Math',49017150),(2022,'Computer Science',50059040),(2030,'Math',50176879),(2023,'Computer Science',50910405);
/*!40000 ALTER TABLE `idstudent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `Location_id` int NOT NULL,
  `Location_Name` varchar(45) DEFAULT NULL,
  `Location_Address` varchar(45) DEFAULT NULL,
  `Delivery_DropOff` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (5153431,'Ketchikan','9924 Urna Avenue','Ap #901-8584 Elit, St.'),(5166299,'Campomarino','9439 Nonummy Road','487-8161 Metus. St.'),(5447679,'Lamorteau','P.O. Box 302, 4706 Sociis St.','411-9135 Felis Street'),(5482732,'Freiberg','330-2077 Faucibus. St.','779 Ac St.'),(5780181,'Norfolk','P.O. Box 587, 8569 Tempus Rd.','P.O. Box 825, 565 Turpis Road'),(7180165,'Pugwash','600-2300 Vel Rd.','Ap #339-3618 Fringilla. Rd.'),(7307075,'Suncheon','649-1385 Rutrum, St.','3862 Erat Av.'),(7832786,'Gentinnes','701-9207 Nostra, Rd.','P.O. Box 684, 4331 Tincidunt. Street'),(8095992,'Ensenada','Ap #131-2688 Mi Rd.','P.O. Box 794, 5202 Elementum Avenue'),(8985620,'Marseille','Ap #210-3401 Fringilla Avenue','5518 Risus Rd.'),(9250800,'Chilliwack','662-5963 Tincidunt Ave','P.O. Box 526, 4143 Mi Street'),(9622967,'Gongju','Ap #506-2004 Dui. Av.','707-5957 Eget, Street'),(9634939,'Grande Prairie','P.O. Box 671, 2061 Suspendisse Rd.','P.O. Box 219, 3228 Imperdiet, Street'),(10941898,'Grobbendonk','Ap #273-4158 Sed, Av.','P.O. Box 171, 8026 Lorem, Ave'),(11037085,'Sargodha','932-4043 Lacus. Av.','2067 Ut Rd.'),(12464153,'Chihuahua','P.O. Box 785, 9894 Ac, Street','P.O. Box 751, 8801 Mauris Rd.'),(12572716,'Seattle','564-8807 Sapien Road','954-7963 Mollis. Rd.'),(12599803,'Orangeville','3869 Duis Street','Ap #533-7159 Mattis. Av.'),(13009163,'Renfrew','369-6152 Sit Avenue','489-6627 Egestas St.'),(13133052,'Stalhille','P.O. Box 669, 8322 Sed Avenue','Ap #841-1278 Eleifend Av.'),(13424029,'Drayton Valley','5625 Ligula Ave','P.O. Box 982, 4767 Dolor Road'),(13891332,'Sasaram','Ap #888-8928 Taciti Avenue','940-6501 Ipsum Av.'),(14094144,'Spresiano','1278 Est. Road','5440 Nec, Ave'),(14968974,'Hachy','817-6665 Bibendum Avenue','Ap #585-2088 Amet Street'),(15632931,'Inuvik','Ap #554-7831 Pede. Street','8907 Faucibus Avenue'),(15825085,'Chelsea','261-8328 Ornare St.','645 Non, Road'),(15967200,'Paradise','222 Tellus St.','Ap #478-5196 Donec Rd.'),(19644170,'Machilipatnam','784-3648 Enim St.','Ap #223-3732 Dolor, Ave'),(19930551,'Awaran','125 Nunc Street','240-6848 Et, Street'),(20094826,'Warszawa','9910 Pharetra. Road','226-4445 Ut St.'),(20565231,'Huelva','Ap #974-5949 In Rd.','191-5554 Cubilia Rd.'),(20649637,'Malonne','156-1283 Amet Av.','P.O. Box 353, 6659 Justo. St.'),(21185632,'Hanau','P.O. Box 812, 9765 Ultricies Ave','6704 Phasellus Rd.'),(22367918,'Pacoa','358-1175 Integer Rd.','P.O. Box 592, 4489 Amet, Avenue'),(22547913,'Geest-GŽrompont-Petit-RosiŽre','Ap #842-6665 Mauris Ave','P.O. Box 634, 1579 Dolor. Rd.'),(23266030,'Hallein','P.O. Box 825, 9790 Integer Rd.','Ap #659-7291 Augue, Avenue'),(23331266,'Fundación','2482 Per Ave','976-2505 Mattis Ave'),(23933450,'Rezé','P.O. Box 392, 7363 Vulputate, St.','3006 Amet, Rd.'),(23959097,'Gloucester','871-4421 A, Av.','374-3338 Sit Street'),(25027161,'Uikhoven','990-775 Vulputate Road','8701 Nunc Avenue'),(25209290,'Erie','P.O. Box 643, 6387 Donec Rd.','1619 Aliquet St.'),(25825076,'Maglie','1444 Nec, Rd.','284-9984 Egestas. Street'),(25834970,'Bossut-Gottechain','141-6346 Erat. Av.','1319 Pede. St.'),(28236152,'Thurso','980-6088 Integer Ave','Ap #454-3639 Ipsum St.'),(29066846,'Bavikhove','4930 Erat St.','P.O. Box 912, 5471 Sit Ave'),(29714990,'Bettiah','825-2542 Aliquam St.','348-3104 Curabitur Street'),(31446952,'Campomorone','3138 Ultricies Rd.','808-2124 Quis, Road'),(32596204,'Tay','482-932 Sit Street','Ap #646-8220 Gravida Rd.'),(32689212,'Thuillies','P.O. Box 101, 1165 Amet St.','P.O. Box 348, 3079 Dis St.'),(33490881,'Alma','832-8371 Urna Rd.','618-3355 Auctor, Av.'),(33572816,'Martelange','P.O. Box 438, 2547 Nunc Rd.','238-2294 Odio. Road'),(33666082,'Shillong','P.O. Box 503, 3409 Auctor Avenue','P.O. Box 795, 2745 Sed St.'),(33735217,'Collinas','848-3195 Enim. St.','913-4615 Elit Rd.'),(33885021,'Campbellton','P.O. Box 761, 5340 Vestibulum. Rd.','Ap #161-1967 Ligula. Street'),(34584575,'Huppaye','9140 In Rd.','P.O. Box 584, 4977 Lectus Road'),(34722882,'Santa Cruz de Lorica','P.O. Box 228, 5449 Erat Road','P.O. Box 436, 7281 Id Rd.'),(35666239,'Collecchio','3130 Mi Road','P.O. Box 592, 4954 Sed St.'),(35920567,'Strausberg','Ap #275-591 At Road','922-8469 Adipiscing. Ave'),(36027061,'Tuluá','Ap #344-9345 Non Ave','349 Proin St.'),(36269562,'Saskatoon','Ap #155-8719 Ac Rd.','P.O. Box 360, 1352 Orci Av.'),(36282665,'Moe','P.O. Box 687, 3788 Tempus Street','177-853 Proin Avenue'),(36457903,'Hanret','586-5917 Sed Ave','Ap #290-4039 Curabitur St.'),(37353308,'Calamar','596-4024 Sit Street','P.O. Box 112, 6404 Pellentesque Road'),(37900584,'Vauda Canavese','Ap #685-5307 Cras St.','646-5655 Scelerisque Rd.'),(38280246,'Huechuraba','Ap #885-2994 Ante Rd.','608-9281 Convallis Av.'),(38392134,'Richmond','Ap #589-8058 Enim. Rd.','9312 Libero Ave'),(38719447,'Aiseau-Presles','773-7345 Sed Rd.','709-9130 Sapien. Av.'),(38954428,'Municipal District','Ap #241-7842 Enim Avenue','P.O. Box 892, 5343 Ornare. Avenue'),(39363868,'Barrhead','1962 Feugiat Street','P.O. Box 451, 1772 Congue Ave'),(39601902,'Mezzana','P.O. Box 235, 8564 Dolor. Street','P.O. Box 763, 3519 Malesuada Ave'),(40478205,'Jambes','P.O. Box 116, 1893 Et, St.','P.O. Box 290, 9048 Non Av.'),(41838974,'Dir','5745 Vivamus Road','599-2543 Nullam Street'),(42526675,'Bradford','Ap #951-4277 Erat Av.','597-1198 Nunc Ave'),(42854568,'Bassiano','P.O. Box 356, 8660 Eu Avenue','9910 Iaculis Ave'),(43168377,'Edremit','8349 Habitant Rd.','276-5039 Cras Av.'),(43278594,'Acoz','283-2702 A Av.','5832 Est, Rd.'),(43663347,'La Cisterna','2220 Cursus Road','P.O. Box 707, 5157 Fermentum Ave'),(43771235,'Frasnes-lez-Gosselies','Ap #866-5165 Pede, St.','153-7638 Neque. Rd.'),(44537639,'Offida','2724 Non, Street','Ap #149-4261 Cursus Road'),(45112592,'Stilo','P.O. Box 974, 1236 Dolor Avenue','3356 Aliquet Road'),(45259187,'Thame','552-5578 Non Rd.','533-8399 Odio. Avenue'),(45278143,'Cessnock','310-322 Et, Av.','P.O. Box 780, 8755 Nunc Avenue'),(45321346,'Arnhem','865-6038 A, Rd.','8516 Tristique Av.'),(45790520,'Goiânia','Ap #583-3275 Cum Rd.','P.O. Box 779, 9025 Nibh Street'),(46009059,'Facatativá','4644 Aliquam Avenue','9246 Aenean Rd.'),(47063569,'Beho','Ap #913-9181 Integer Av.','419-5780 Nisl. Road'),(47663427,'Henis','119-4933 Risus Avenue','9593 Ultrices St.'),(48010412,'Rhyl','301-798 Ac Rd.','392 Velit. Rd.'),(48258432,'Cap-Saint-Ignace','503-7541 Vitae Avenue','409-7573 Ornare St.'),(48451881,'Goslar','Ap #612-3600 Pede. St.','746-6476 Cum Ave'),(48777982,'Pomarico','2156 Iaculis Road','P.O. Box 385, 5601 Metus. Rd.'),(48808516,'Orosei','Ap #811-2526 Tortor, Road','985-5195 Dui Rd.'),(48978786,'Krishnanagar','336-7957 Pellentesque, Rd.','P.O. Box 723, 4433 Pede. Rd.'),(49295628,'Hekelgem','6380 Praesent Avenue','175-2088 Habitant Street'),(49351439,'Bonnert','Ap #115-1034 Felis, Road','P.O. Box 902, 2803 Diam. Rd.'),(49378396,'Parral','652-7528 Eleifend Road','6022 Nec Street'),(49732286,'Ried im Innkreis','3820 Aenean St.','927-2699 Aliquam, St.'),(50282793,'Amritsar','7993 Odio Rd.','9810 Magnis Av.'),(50673081,'Brin-Navolok','917-9946 Mauris. St.','398 Egestas, Rd.'),(50824903,'Altamura','1704 Varius Avenue','1118 Vel St.');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `Total_Price` int DEFAULT NULL,
  `Delivery_Charge` int DEFAULT NULL,
  `Unique_id` int NOT NULL,
  PRIMARY KEY (`Unique_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (NULL,5,5110547),(NULL,5,5277434),(NULL,5,5432039),(NULL,5,5569537),(59,5,5610313),(99,5,5729930),(90,5,5938420),(NULL,5,6015479),(78,5,7144347),(94,5,7383671),(45,5,7620961),(96,5,7675052),(NULL,5,8026260),(70,5,8124649),(4,5,8281564),(NULL,5,8311715),(18,5,8381807),(NULL,5,8814109),(47,5,9379590),(100,5,9437669),(56,5,9698967),(NULL,5,9936395),(NULL,5,9997932),(NULL,5,10602758),(1,5,11027633),(22,5,11619719),(13,5,11989801),(2,5,12026019),(NULL,5,12070281),(NULL,5,12252026),(100,5,12563288),(99,5,12660913),(NULL,5,13355244),(99,5,13439394),(16,5,13441130),(61,5,13454020),(21,5,14090767),(NULL,5,14163523),(NULL,5,14524832),(75,5,14537253),(30,5,14708014),(92,5,15010967),(NULL,5,15261526),(NULL,5,15398622),(NULL,5,15423417),(5,5,15963992),(NULL,5,16184871),(NULL,5,16325914),(53,5,16490256),(NULL,5,16630241),(NULL,5,16900376),(NULL,5,17127960),(79,5,17256684),(99,5,17431985),(20,5,17435481),(60,5,17449377),(63,5,17803724),(95,5,18572480),(NULL,5,19007604),(NULL,5,19070865),(10,5,19383921),(74,5,19437389),(57,5,19443460),(NULL,5,19643134),(NULL,5,19663394),(NULL,5,19689974),(NULL,5,20034258),(NULL,5,20250851),(NULL,5,20609497),(NULL,5,20622278),(NULL,5,20831443),(NULL,5,21137025),(74,5,21438773),(NULL,5,21454609),(89,5,21469671),(NULL,5,21492775),(NULL,5,21695537),(NULL,5,21756212),(NULL,5,22231000),(20,5,22401150),(NULL,5,22692097),(76,5,22739163),(76,5,22953534),(15,5,23118674),(58,5,24286060),(85,5,24583348),(64,5,24651367),(27,5,25085703),(79,5,25155479),(NULL,5,25353905),(40,5,26176376),(60,5,26188379),(69,5,26326183),(NULL,5,26407508),(NULL,5,26637245),(NULL,5,26708716),(NULL,5,26826130),(16,5,27583720),(NULL,5,27681539),(NULL,5,27774527),(NULL,5,27879467),(NULL,5,27991617),(73,5,28118109),(94,5,28307286),(98,5,28514326),(NULL,5,28763836),(NULL,5,28855397),(32,5,29387696),(34,5,29735298),(NULL,5,30230165),(80,5,30483551),(85,5,30683997),(NULL,5,30720349),(NULL,5,30722290),(NULL,5,31101079),(NULL,5,31532286),(NULL,5,32482472),(17,5,32580666),(NULL,5,33187974),(48,5,33762305),(NULL,5,34425347),(NULL,5,34916090),(NULL,5,35306873),(55,5,35424442),(NULL,5,35560788),(28,5,35915752),(95,5,36032810),(NULL,5,36379148),(NULL,5,36472391),(NULL,5,36596374),(NULL,5,36685923),(80,5,36801827),(4,5,36824829),(36,5,37194481),(40,5,37347884),(NULL,5,37745377),(99,5,37831933),(13,5,37958713),(NULL,5,38171226),(45,5,38226603),(NULL,5,38440176),(62,5,38750125),(NULL,5,38864780),(NULL,5,39097168),(96,5,39178675),(23,5,39383199),(21,5,39804709),(NULL,5,40111894),(65,5,40230134),(74,5,40275391),(NULL,5,40538497),(NULL,5,40586069),(NULL,5,40682383),(NULL,5,41003499),(9,5,41204016),(NULL,5,41491826),(47,5,41599349),(NULL,5,41640178),(48,5,41793279),(83,5,41870817),(NULL,5,41881217),(67,5,42445368),(NULL,5,42571143),(NULL,5,42972008),(NULL,5,43052073),(8,5,43262668),(67,5,43978354),(74,5,45194750),(21,5,45241965),(NULL,5,45556137),(89,5,45703685),(NULL,5,45749915),(76,5,45831117),(11,5,45874257),(11,5,45875359),(NULL,5,45968259),(38,5,45970685),(46,5,46624566),(NULL,5,46650099),(NULL,5,46703243),(NULL,5,46780922),(NULL,5,46882844),(NULL,5,47033526),(88,5,47118029),(37,5,47152867),(NULL,5,47244057),(NULL,5,47341385),(9,5,47505130),(69,5,47760944),(NULL,5,48079503),(NULL,5,48447871),(92,5,48846718),(43,5,49011528),(NULL,5,49253370),(15,5,49319436),(NULL,5,49397532),(NULL,5,49525586),(NULL,5,49563428),(57,5,49831599),(NULL,5,50771734);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons` (
  `idStaff` varchar(45) DEFAULT NULL,
  `idFaculty` varchar(45) DEFAULT NULL,
  `idStudent` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES ('No','No','Yes'),('No','Yes','Yes'),('No','Yes','No'),('No','No','No'),('Yes','No','Yes'),('No','No','No'),('Yes','No','Yes'),('No','No','No'),('Yes','Yes','No'),('No','Yes','Yes'),('No','Yes','Yes'),('No','No','No'),('No','Yes','No'),('Yes','No','Yes'),('No','Yes','No'),('Yes','No','No'),('Yes','Yes','Yes'),('Yes','Yes','Yes'),('Yes','Yes','Yes'),('Yes','Yes','No'),('No','Yes','No'),('No','No','Yes'),('No','No','No'),('No','Yes','No'),('Yes','No','No'),('No','No','Yes'),('No','No','Yes'),('No','No','Yes'),('Yes','Yes','Yes'),('No','Yes','Yes'),('No','Yes','No'),('No','Yes','No'),('Yes','No','No'),('No','Yes','Yes'),('No','Yes','Yes'),('No','No','No'),('No','No','No'),('No','No','Yes'),('No','Yes','No'),('Yes','No','No'),('No','Yes','No'),('Yes','Yes','Yes'),('Yes','No','No'),('No','Yes','Yes'),('Yes','No','Yes'),('Yes','Yes','No'),('No','No','Yes'),('Yes','No','Yes'),('No','Yes','No'),('Yes','Yes','Yes'),('No','Yes','No'),('Yes','Yes','Yes'),('No','No','Yes'),('No','No','No'),('No','Yes','Yes'),('Yes','No','Yes'),('No','No','Yes'),('No','No','No'),('No','No','Yes'),('Yes','Yes','No'),('Yes','Yes','No'),('No','Yes','Yes'),('No','Yes','Yes'),('Yes','No','No'),('Yes','No','Yes'),('No','No','No'),('No','No','Yes'),('No','Yes','Yes'),('Yes','No','No'),('No','Yes','No'),('No','No','No'),('Yes','Yes','No'),('No','No','Yes'),('No','No','No'),('No','Yes','Yes'),('Yes','Yes','No'),('No','No','No'),('Yes','Yes','No'),('Yes','No','Yes'),('No','No','Yes'),('No','Yes','No'),('Yes','Yes','Yes'),('Yes','Yes','No'),('No','Yes','Yes'),('Yes','Yes','Yes'),('Yes','Yes','Yes'),('Yes','Yes','No'),('No','Yes','Yes'),('Yes','Yes','Yes'),('Yes','No','Yes'),('Yes','Yes','Yes'),('Yes','No','No'),('Yes','No','No'),('No','No','No'),('Yes','Yes','Yes'),('Yes','No','No'),('No','No','No'),('Yes','No','No'),('Yes','Yes','Yes'),('Yes','No','No');
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons_info`
--

DROP TABLE IF EXISTS `persons_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons_info` (
  `Name` varchar(45) DEFAULT NULL,
  `Email` mediumtext,
  `Cellphone` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons_info`
--

LOCK TABLES `persons_info` WRITE;
/*!40000 ALTER TABLE `persons_info` DISABLE KEYS */;
INSERT INTO `persons_info` VALUES ('Rinah','pellentesque@tincidunt.co.uk',7489901),('Zephania','Proin@etrisus.co.uk',1468969),('Quin','ut@orciquislectus.org',6715706),('Kyle','ultrices.Vivamus.rhoncus@nonsapienmolestie.com',6513783),('Derek','Proin.velit@cursuseteros.ca',9029445),('Craig','sit@FuscefeugiatLorem.edu',7568763),('Jelani','vulputate@purusMaecenas.ca',8523218),('Pearl','per.inceptos.hymenaeos@utpellentesque.com',7831340),('Flavia','sagittis.semper.Nam@augueporttitorinterdum.org',3607302),('Jena','Donec.nibh@afacilisisnon.com',7335746),('Maris','amet.consectetuer@ornare.ca',7001272),('Christopher','Etiam.vestibulum.massa@massanon.com',5850879),('Lillian','Sed.neque@Nuncut.org',7844293),('Hashim','fringilla@IntegermollisInteger.co.uk',7311044),('Coby','a.dui@augueeutellus.org',3802638),('Cassady','neque@eu.ca',2383858),('Freya','ante.ipsum@Donec.net',4439124),('Shana','ornare.libero.at@placeratCrasdictum.ca',7836333),('Ronan','arcu.eu@utpellentesqueeget.org',9416114),('Madonna','sit.amet.nulla@Nulla.net',3390900),('Wynne','magna@tellus.co.uk',1038612),('Clark','sollicitudin.adipiscing@In.net',9461874),('Thane','eleifend.nunc@arcuVivamussit.org',4126437),('Deacon','arcu.Nunc@egestas.com',1118324),('Donna','congue.elit.sed@semPellentesque.edu',5642643),('Imani','pede@diamluctus.co.uk',9919717),('Griffith','diam.at.pretium@nullaIn.org',9184353),('Emerald','id.risus@etultrices.ca',2414916),('Thane','a.feugiat.tellus@dictumeleifendnunc.co.uk',3360920),('Cameran','dignissim.pharetra.Nam@risusNuncac.ca',2937264),('Lev','porttitor@faucibusMorbivehicula.co.uk',9760887),('Adara','ullamcorper.nisl@ornareInfaucibus.com',6634575),('Phillip','adipiscing.elit.Etiam@atpretiumaliquet.co.uk',7832444),('Maya','Lorem.ipsum.dolor@infelis.co.uk',6712853),('Zachary','Cras.convallis.convallis@Pellentesquehabitantmorbi.com',1904482),('Jonas','ac@cubiliaCuraeDonec.ca',7177817),('Sigourney','Cum@orcilobortis.com',2289105),('Flynn','enim@semper.co.uk',8284488),('Orla','sodales@nuncest.co.uk',6184142),('Judith','mi@urnajustofaucibus.com',4301597),('Glenna','adipiscing@inconsectetuer.ca',5149568),('Morgan','eu.tellus@vitaeodio.ca',2688608),('Uriah','morbi@lacusNulla.org',3160748),('Rose','Donec.sollicitudin.adipiscing@faucibuslectusa.com',9029296),('Raymond','libero@nisi.com',2241723),('Velma','imperdiet@magnaCras.net',8912537),('Palmer','vestibulum.lorem.sit@sed.edu',8098333),('Wyatt','sit.amet@lobortis.ca',7989252),('Bradley','Phasellus.at@dapibusid.net',7757634),('Cairo','luctus.ut.pellentesque@sedtortorInteger.co.uk',9752871),('Quyn','id.ante@vitaealiquet.com',7425755),('August','ac.mattis.velit@ultrices.edu',4348559),('Ulla','elementum@diamSed.com',7720776),('Luke','felis.Nulla.tempor@velitQuisque.ca',9574267),('Kitra','tempor@faucibusorci.org',5568093),('Lyle','nec.eleifend@tincidunt.edu',1917774),('Magee','In@senectus.edu',8827610),('Buckminster','odio.Etiam.ligula@facilisis.co.uk',7207196),('Allistair','sapien.molestie.orci@nonummy.co.uk',3111852),('Tate','consequat.dolor@Duisatlacus.com',3762442),('Ferdinand','Aliquam@Cumsociisnatoque.co.uk',2688872),('Rhiannon','Aliquam@egestas.ca',6874664),('Sacha','mus@atsemmolestie.net',3762141),('Daquan','vehicula.aliquet.libero@iaculisnec.edu',5217168),('Hilel','Donec@diam.co.uk',9036461),('MacKensie','eu.nibh@magnamalesuadavel.ca',2732190),('Warren','feugiat@maurissitamet.com',3946786),('Theodore','aptent.taciti@sit.ca',9877400),('Tyler','Sed.nec.metus@ac.com',2322665),('Willow','in.tempus.eu@Duis.com',2078072),('Grady','sed@dis.net',7498508),('Jasper','lectus.ante@necleo.edu',1799841),('Erin','nibh@mollisDuissit.net',9329345),('Montana','ad.litora.torquent@convallis.ca',5594472),('Noelle','senectus.et.netus@pharetra.org',8706664),('Jameson','In.lorem.Donec@neque.net',3809389),('Gabriel','Maecenas.malesuada@facilisisnon.com',5462043),('Lunea','id.sapien@Maurisvestibulum.co.uk',7351311),('Angelica','nisi@interdumCurabiturdictum.net',8702543),('Griffin','mattis.velit.justo@vellectus.org',8254740),('Samson','Morbi.quis@aliquamarcu.co.uk',4313480),('Rudyard','Duis.mi.enim@arcu.net',5331691),('Bryar','sagittis.Duis@lacus.co.uk',6819268),('Alvin','ut.molestie.in@interdumliberodui.ca',7722750),('Mallory','sed@euodio.ca',7205892),('Hamish','Nunc@magnaa.co.uk',5227727),('Dacey','scelerisque.neque@et.org',1802765),('Jerome','id@loremutaliquam.com',6361296),('Quemby','non.sapien.molestie@ac.co.uk',9720752),('Hall','vitae@tincidunt.edu',3859160),('Blake','amet.risus@elementumsem.ca',3959567),('Donovan','pharetra.sed@afeugiat.edu',8139106),('Philip','eleifend.egestas.Sed@sitamet.org',9879714),('Kuame','vitae.velit@nonummyultriciesornare.edu',3340487),('Jillian','nibh.lacinia@aliquetvelvulputate.com',5924865),('Aretha','Cras.convallis@odio.net',7823310),('Maxwell','ut.mi.Duis@Vivamus.edu',6380449),('Ferris','gravida.sit@facilisismagna.ca',2061483),('Oliver','Nullam@estmollis.co.uk',4053184),('Kirby','montes.nascetur@sollicitudincommodoipsum.ca',3704949);
/*!40000 ALTER TABLE `persons_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `Menu` varchar(45) DEFAULT NULL,
  `Unique_id` int NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Location` varchar(45) DEFAULT NULL,
  `Schedule` varchar(45) DEFAULT NULL,
  `Website_Link` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Unique_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES ('soups',6565647,'Jael','933 Eu Ave','No','www.getyasomegrub.com'),('desserts',7649398,'Callum','9471 In Rd.','Yes','www.getyasomegrub.com'),('cereals',7825641,'Ariel','P.O. Box 643, 9680 Mi Av.','No','www.getyasomegrub.com'),('soups',8283347,'Quincy','Ap #953-7843 Libero St.','No','www.getyasomegrub.com'),('stews',8313211,'Dane','Ap #164-5477 Duis Rd.','No','www.getyasomegrub.com'),('salads',8392006,'Cairo','P.O. Box 747, 8369 Egestas Av.','No','www.getyasomegrub.com'),('noodles',8702835,'Amela','4953 A Rd.','Yes','www.getyasomegrub.com'),('noodles',8899258,'Reuben','970-6681 Blandit Rd.','Yes','www.getyasomegrub.com'),('desserts',9545160,'Isaiah','7374 Ridiculus Road','Yes','www.getyasomegrub.com'),('seafood',9978316,'Kathleen','Ap #891-3545 Magnis Ave','No','www.getyasomegrub.com'),('pasta',10000522,'Lisandra','P.O. Box 884, 2800 Dolor Rd.','Yes','www.getyasomegrub.com'),('noodles',10360005,'Finn','591-8852 Aenean St.','Yes','www.getyasomegrub.com'),('cereals',10370546,'Iliana','462-4045 Adipiscing St.','No','www.getyasomegrub.com'),('pies',10510972,'George','P.O. Box 782, 4443 Facilisis Road','Yes','www.getyasomegrub.com'),('pasta',11160538,'Laith','337-2590 Purus Rd.','Yes','www.getyasomegrub.com'),('seafood',11267671,'Sonia','604-7444 Venenatis St.','Yes','www.getyasomegrub.com'),('soups',12196517,'Kylynn','P.O. Box 105, 9112 Augue St.','No','www.getyasomegrub.com'),('seafood',12617211,'Jeremy','Ap #224-7495 Fusce Road','No','www.getyasomegrub.com'),('seafood',12700281,'Iliana','930-9840 Et Av.','No','www.getyasomegrub.com'),('stews',13193517,'Zoe','970-4645 Tempor St.','Yes','www.getyasomegrub.com'),('desserts',13316658,'Reuben','Ap #329-7085 Feugiat Street','Yes','www.getyasomegrub.com'),('desserts',14230818,'Nita','Ap #369-5763 Aliquet St.','Yes','www.getyasomegrub.com'),('pies',14339373,'Flynn','P.O. Box 946, 4180 Pulvinar St.','No','www.getyasomegrub.com'),('salads',14427283,'Kameko','P.O. Box 931, 5337 Vehicula. Street','No','www.getyasomegrub.com'),('sandwiches',14806873,'Wing','876-9855 Vel Avenue','Yes','www.getyasomegrub.com'),('stews',15465535,'Caleb','681-5210 Hendrerit Rd.','No','www.getyasomegrub.com'),('seafood',15630339,'Troy','9302 Varius St.','Yes','www.getyasomegrub.com'),('pasta',15653047,'Elaine','9618 Sed St.','Yes','www.getyasomegrub.com'),('pies',16280659,'Roary','380-8723 Scelerisque Road','No','www.getyasomegrub.com'),('cereals',17063060,'Erasmus','9095 Enim. Av.','Yes','www.getyasomegrub.com'),('pasta',17429843,'Venus','P.O. Box 972, 8317 Quisque Avenue','Yes','www.getyasomegrub.com'),('cereals',17445991,'Clare','Ap #688-8095 Suspendisse Avenue','No','www.getyasomegrub.com'),('cereals',17559488,'Dalton','854-3676 Natoque Rd.','Yes','www.getyasomegrub.com'),('sandwiches',17973944,'Merritt','P.O. Box 653, 6670 Erat Road','Yes','www.getyasomegrub.com'),('pies',18444459,'Remedios','485-7862 Tempor St.','No','www.getyasomegrub.com'),('sandwiches',18931274,'Leila','3466 Risus Rd.','No','www.getyasomegrub.com'),('pies',20015703,'Jasper','9046 A, St.','Yes','www.getyasomegrub.com'),('salads',20730151,'Callum','Ap #729-9979 Enim. Road','No','www.getyasomegrub.com'),('salads',20812500,'Beatrice','Ap #233-2973 Lacus, Rd.','Yes','www.getyasomegrub.com'),('seafood',21739340,'Kato','P.O. Box 499, 1697 Eleifend Rd.','No','www.getyasomegrub.com'),('seafood',23170530,'Quamar','Ap #866-1736 Rutrum. Av.','Yes','www.getyasomegrub.com'),('noodles',23262133,'Kirk','P.O. Box 423, 9095 Vel, Road','No','www.getyasomegrub.com'),('desserts',23475698,'Sophia','P.O. Box 866, 8691 Purus. Ave','Yes','www.getyasomegrub.com'),('desserts',23536375,'Kirsten','Ap #925-6381 Non, Rd.','Yes','www.getyasomegrub.com'),('pasta',23696918,'Velma','P.O. Box 127, 8091 Morbi St.','Yes','www.getyasomegrub.com'),('pasta',25944891,'Levi','860-9309 Gravida Ave','No','www.getyasomegrub.com'),('desserts',26327029,'Jeremy','Ap #967-2852 Et St.','No','www.getyasomegrub.com'),('cereals',26918235,'Abbot','P.O. Box 565, 2001 Dui. Av.','No','www.getyasomegrub.com'),('soups',27091625,'Joseph','P.O. Box 479, 195 Et Rd.','No','www.getyasomegrub.com'),('desserts',27147341,'Zena','P.O. Box 286, 996 Egestas. Rd.','Yes','www.getyasomegrub.com'),('pasta',27232865,'Holly','868-9650 Aliquet Street','No','www.getyasomegrub.com'),('stews',28653193,'Carolyn','Ap #539-1670 Felis Rd.','No','www.getyasomegrub.com'),('sandwiches',28840303,'Jenette','P.O. Box 754, 6790 Convallis, St.','Yes','www.getyasomegrub.com'),('pasta',29744313,'Kirestin','824-3947 Quisque Road','Yes','www.getyasomegrub.com'),('soups',29953754,'Stephen','535-5344 Pellentesque. St.','No','www.getyasomegrub.com'),('salads',31647895,'Flynn','6778 Suspendisse Road','No','www.getyasomegrub.com'),('soups',31817331,'Ciara','Ap #660-3127 Enim. Avenue','No','www.getyasomegrub.com'),('soups',32032779,'Finn','Ap #760-9904 Sed Ave','Yes','www.getyasomegrub.com'),('desserts',32124276,'Tara','P.O. Box 472, 1409 In, Rd.','Yes','www.getyasomegrub.com'),('salads',32208903,'Nero','399-9369 Amet, Rd.','Yes','www.getyasomegrub.com'),('cereals',32821505,'Moses','2147 Vulputate, St.','No','www.getyasomegrub.com'),('soups',33276361,'Paki','Ap #603-2357 Habitant Road','Yes','www.getyasomegrub.com'),('noodles',33346411,'Taylor','P.O. Box 977, 6423 Ac Street','No','www.getyasomegrub.com'),('pasta',33446675,'Nell','Ap #571-8459 A, Road','No','www.getyasomegrub.com'),('salads',33796549,'Zenia','863-6890 Magna. Ave','No','www.getyasomegrub.com'),('soups',34327841,'Wyatt','423-2358 Tempus Avenue','No','www.getyasomegrub.com'),('soups',34832403,'Isaac','8974 Tellus. St.','No','www.getyasomegrub.com'),('soups',35084552,'Eaton','6015 Eget, Rd.','No','www.getyasomegrub.com'),('stews',35333208,'Amir','3866 Malesuada Rd.','No','www.getyasomegrub.com'),('noodles',35779118,'Vance','P.O. Box 725, 2236 Mauris Rd.','Yes','www.getyasomegrub.com'),('pasta',36398623,'Fleur','8280 Enim Road','No','www.getyasomegrub.com'),('noodles',36500735,'Gail','3234 Integer St.','No','www.getyasomegrub.com'),('noodles',37497183,'Macy','P.O. Box 191, 7618 Duis Rd.','Yes','www.getyasomegrub.com'),('cereals',37574911,'Alice','Ap #889-7541 Nullam Street','Yes','www.getyasomegrub.com'),('seafood',37664220,'Todd','6142 Sed Rd.','No','www.getyasomegrub.com'),('pasta',37696093,'Lenore','593-8086 Euismod Ave','No','www.getyasomegrub.com'),('salads',38660225,'Talon','381 Elit, Avenue','No','www.getyasomegrub.com'),('noodles',39630865,'Maia','314-3495 Aliquam Ave','No','www.getyasomegrub.com'),('soups',39908188,'Christian','6032 Et, St.','No','www.getyasomegrub.com'),('pies',41444558,'Jared','P.O. Box 618, 981 Convallis Av.','No','www.getyasomegrub.com'),('salads',41720826,'Kelsey','114-9958 Aliquet St.','Yes','www.getyasomegrub.com'),('pasta',41783277,'Wyatt','Ap #615-5908 Nascetur St.','Yes','www.getyasomegrub.com'),('sandwiches',42234387,'Nyssa','Ap #728-4677 Magnis Av.','No','www.getyasomegrub.com'),('soups',42965269,'Allegra','8423 Arcu St.','Yes','www.getyasomegrub.com'),('pasta',43002150,'Whoopi','104-7111 In, Rd.','Yes','www.getyasomegrub.com'),('cereals',43524971,'Eve','956-8770 Sem St.','No','www.getyasomegrub.com'),('pasta',43851774,'Linda','7748 Nec St.','Yes','www.getyasomegrub.com'),('pasta',45161912,'Castor','5056 Pede. Road','No','www.getyasomegrub.com'),('stews',45214327,'MacKenzie','P.O. Box 382, 7787 Lorem St.','No','www.getyasomegrub.com'),('desserts',45249905,'Jemima','Ap #389-6364 In St.','No','www.getyasomegrub.com'),('sandwiches',45762444,'Wyoming','9918 Ut Ave','No','www.getyasomegrub.com'),('cereals',45795329,'Willa','1891 Duis St.','Yes','www.getyasomegrub.com'),('noodles',46876999,'Fritz','6003 Eleifend Av.','Yes','www.getyasomegrub.com'),('seafood',47244295,'Conan','P.O. Box 520, 2931 Fusce Street','Yes','www.getyasomegrub.com'),('stews',48313313,'Dominic','552-3946 Proin Street','Yes','www.getyasomegrub.com'),('pies',48752405,'Aidan','445 Aliquam Av.','Yes','www.getyasomegrub.com'),('pasta',49896577,'Edward','864-7706 Rutrum Ave','Yes','www.getyasomegrub.com'),('seafood',50232280,'Ralph','5195 Sapien. St.','No','www.getyasomegrub.com'),('pies',50235968,'Kylan','551-283 Integer Avenue','Yes','www.getyasomegrub.com'),('soups',50552280,'Orlando','P.O. Box 594, 4965 Convallis Street','No','www.getyasomegrub.com');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 23:20:03
