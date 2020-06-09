-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bootcamp_final_project
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `objects`
--

DROP TABLE IF EXISTS `objects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `objects` (
  `object_id` int NOT NULL AUTO_INCREMENT,
  `object_name` varchar(255) NOT NULL,
  `object_address` varchar(255) NOT NULL,
  `object_phone` int NOT NULL,
  `object_region` varchar(12) NOT NULL,
  `object_type` varchar(45) NOT NULL,
  `object_subtype` varchar(45) NOT NULL,
  `object_description` varchar(4000) NOT NULL,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objects`
--

LOCK TABLES `objects` WRITE;
/*!40000 ALTER TABLE `objects` DISABLE KEYS */;
INSERT INTO `objects` VALUES (1,'Zalgauskas muiža','Madona un raj., Aronas pag',29531812,'Vidzeme','Lauku tūrisms','Viesu nams','https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/fjkoe.html'),(2,'Kempings “Gaucis”','Cēsis un raj., Drabešu pag.',29111198,'Vidzeme','Lauku tūrisms','Kempings','https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/acfho.html'),(3,'Viesu nams \"Bērziņi\"','Limbaži un raj., Salacgrīva',29425352,'Vidzeme','Lauku tūrisms','Viesu nams','https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/eldbl.html'),(4,'Pierīgas pirtis','Ogres raj., Ikšķiles l.t.',29490735,'Vidzeme','Lauku tūrisms','Viesu nams','https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/ckcnn.html'),(5,'Dabas parks Papē','Papes dabas parks',26167333,'Vidzeme','Lauku tūrisms','Zoo','https://www.latvia.travel/lv/apskates-vieta/papes-dabas-parks'),(6,'Kuldīgas vecpilsēta','Kuldīga',29334403,'Kurzeme','Pilsētas tūrisms','Populāra vieta','https://www.latvia.travel/lv/city/kuldiga-8'),(7,'Ķemeru nacionālais parks','Jūrmala',26424972,'Vidzeme','Lauku tūrisms','Dabas apskate','https://www.latvia.travel/lv/apskates-vieta/kemeru-nacionalais-parks'),(8,'Cēsu viduslaiku pils','Pils laukums 9, Cēsis',28318318,'Vidzeme','Pilsētas tūrisms','Populāra vieta','https://www.latvia.travel/lv/apskates-vieta/cesu-viduslaiku-pils'),(9,'Daugavpils Marka Rotko mākslas cents','Mihaila iela 3, Daugavpils',65430273,'Latgale','Pilsētas tūrisms','Populāra vieta','https://www.latvia.travel/lv/apskates-vieta/daugavpils-marka-rotko-makslas-centrs'),(10,'Zviedru vārti','Aldaru iela 11, Riga',22068930,'Vidzeme','Pilsētas tūrisms','Kafeinīcas','https://www.tripadvisor.co.uk/Restaurant_Review-g274967-d10031326-Reviews-Zviedru_varti-Riga_Riga_Region.html'),(11,'Restaurant Upe','Liela iela 11 Hotel Liva',26669612,'Kurzeme','Pilsētas tūrisms','Kafeinīcas','https://www.tripadvisor.co.uk/Restaurant_Review-g274965-d3573545-Reviews-Restaurant_Upe-Liepaja_Kurzeme_Region.html'),(12,'Boulangerie Liepāja','Kursu iela 2, Liepaja',27134686,'Kurzeme','Pilsētas tūrisms','Kafeinīcas','https://www.tripadvisor.co.uk/Restaurant_Review-g274965-d4179761-Reviews-Boulangerie_Liepaja-Liepaja_Kurzeme_Region.html'),(13,'Pilsetas Elpa','Pasta sala 1, Jelgava',26633703,'Zemgale','Pilsētas tūrisms','Kafeinīcas','https://www.tripadvisor.co.uk/Restaurant_Review-g277825-d12306470-Reviews-Pilsetas_Elpa-Jelgava_Zemgale_Region.html'),(14,'Doma','Leona Paegles iela 15A, Sigulda',26378171,'Vidzeme','Pilsētas tūrisms','Kafeinīcas','tripadvisor.co.uk/Restaurant_Review-g274969-d10516969-Reviews-Doma-Sigulda_Vidzeme_Region.html'),(15,'Spa Hotel Ezeri','Siguldas pag., Sigulda',25687411,'Vidzeme','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g274969-d602482-Reviews-Spa_Hotel_Ezeri-Sigulda_Vidzeme_Region.html'),(16,'Monika Centrum Hotel','Elizabetes iela 21, Riga ',29547622,'Vidzeme','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g274967-d587611-Reviews-Monika_Centrum_Hotel-Riga_Riga_Region.html'),(17,'Kolonna Hotel','Brivibas iela 2, Rezekne',24786545,'Latgale','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g274966-d628957-Reviews-Kolonna_Hotel-Rezekne_Latgale_Region.html'),(18,'Bīriņu pils','Bīriņu Pils, Bīriņi, Vidrižu pagasts, Limbažu novads, LV-4013',29244927,'Vidzeme','Lauku tūrisms','Populāra vieta','https://www.birinupils.lv/lv/'),(19,'Hotel Ludza','Maija iela 1, Ludza',24786223,'Latgale','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g1551507-d4134092-Reviews-Hotel_Ludza-Ludza_Latgale_Region.html'),(20,'Karlamuiza Country Hotel','Karli, Cesis',25489613,'Vidzeme','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g274961-d953910-Reviews-Karlamuiza_Country_Hotel-Cesis_Vidzeme_Region.html'),(21,'Teiču dabas rezervāts','Madonas novada Mētrienas pagasts',26112686,'Vidzeme','Lauku tūrisms','Dabas apskate','https://www.latvia.travel/lv/apskates-vieta/teicu-dabas-rezervats'),(22,'Rakši Zoo','Amatas nov.,Drabešu pag.,Cēsis',20009097,'Vidzeme','Lauku tūrisms','Zoo','https://kamieli.lv/ru/'),(23,'Rāznas nacionālais parks','Rēzeknes novads, Mākoņkalna pagasts, Lipuški, Skolas iela 3',26337449,'Latgale','Lauku tūrisms','Dabas apskate','https://www.daba.gov.lv/public/lat/turistiem/latgale1/raznas_nacionalais_parks/'),(24,'mini Zoo','Dzimtmisa, Iecavas novads',29177846,'Zemgale','Lauku tūrisms','Zoo','http://www.minizoo.lv/'),(25,'Valguma taka','Atpūtas bāze Valguma pasaule Engures novada Smārdes pagastā',29414022,'Zemgale','Lauku tūrisms','Dabas apskate','http://valgumapasaule.lv/'),(26,'Zoo Rezidence','Stārasti, Salaspils pagasts',26821828,'Vidzeme','Lauku tūrisms','Zoo','http://zoorezidence.lv/ru/%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d1%8b/'),(27,'Līgatnes dabas takas','Gaujas Nacionālais parks, Līgatnes pagasts Līgatnes novads',64153313,'Vidzeme','Lauku tūrisms','Dabas apskate','https://www.daba.gov.lv/public/lat/turistiem/apraksti/apskates_objekts/ligatnes_dabas_takas1/'),(28,'Zoo Brieži','Vālodzes, Stopiņu novads',22005519,'Vidzeme','Lauku tūrisms','Zoo','https://www.zbriezi.lv/'),(29,'Ogres Zilie kalni','Birzes iela 33a, Ikšķile, Ikšķiles novads\nLV-5052',25732316,'Vidzeme','Lauku tūrisms','Dabas apskate','https://ziliekalni.lv/lv/par-parku/par-zilajiem-kalniem/'),(30,'Čertoka ezers (Valnezers)','Šķeltovas pagasts, Aglonas novads, LV- 5304',29118597,'Latgale','Lauku tūrisms','Dabas apskate','http://www.aglona.travel/ko-apskatities/dabas-objekti/velnezers-certoks/'),(31,'Rundāles pils','Rundāles pils muzejs, Pilsrundāle, Rundāles pagasts, Rundāles novads , LV-3921',26499151,'Zemgale','Lauku tūrisms','Populāra vieta','https://rundale.net/pils/vesture/'),(32,'Dobeles ceriņu dārzs','Dobeles novads, Graudu iela 1, Dobele, LV-3701',26408655,'Zemgale','Lauku tūrisms','Populāra vieta','https://www.darzkopibasinstituts.lv/lv/cerinu-darzs');
/*!40000 ALTER TABLE `objects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-03 14:08:06
