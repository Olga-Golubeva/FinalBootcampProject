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
-- Table structure for table `objects_data`
--

DROP TABLE IF EXISTS `objects_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `objects_data` (
  `object_id` int NOT NULL AUTO_INCREMENT,
  `object_name` text NOT NULL,
  `object_city` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `object_address` text NOT NULL,
  `object_phone` int NOT NULL,
  `object_description` text NOT NULL,
  `object_image` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `object_region_id` int NOT NULL,
  `object_type_id` int NOT NULL,
  `object_subtype_id` int NOT NULL,
  PRIMARY KEY (`object_id`),
  KEY `FK_objects_region_id_idx` (`object_region_id`),
  KEY `FK_objects_type_id_idx` (`object_type_id`),
  KEY `FK_objects_subtype_id_idx` (`object_subtype_id`),
  CONSTRAINT `FK_objects_region_id` FOREIGN KEY (`object_region_id`) REFERENCES `region` (`region_id`),
  CONSTRAINT `FK_objects_subtype_id` FOREIGN KEY (`object_subtype_id`) REFERENCES `subtype` (`subtype_id`),
  CONSTRAINT `FK_objects_type_id` FOREIGN KEY (`object_type_id`) REFERENCES `type` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objects_data`
--

LOCK TABLES `objects_data` WRITE;
/*!40000 ALTER TABLE `objects_data` DISABLE KEYS */;
INSERT INTO `objects_data` VALUES (1,'Zalgauskas muiža','Aronas pagasts','Madona un raj., Aronas pag',29531812,'https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/fjkoe.html','media/01.jpg',1,2,5),(2,'Kempings “Gaucis”','Drabešu pagasts','Cēsis un raj., Drabešu pag.',29111198,'https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/acfho.html','media/02.jpg',1,2,3),(3,'Viesu nams \"Bērziņi\"','Salacgrīva','Limbaži un raj., Salacgrīva',29425352,'https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/eldbl.html','media/03.jpg',1,2,5),(4,'Pierīgas pirtis','Ikšķiles l.t.','Ogres raj., Ikšķiles l.t.',29490735,'https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/ckcnn.html','media/04.jpg',1,2,5),(5,'Dabas parks Papē','Pape','Pape, Rucavas pagasts',26167333,'https://www.latvia.travel/lv/apskates-vieta/papes-dabas-parks','media/05.jpg',2,2,6),(6,'Kuldīgas vecpilsēta','Kuldīga','Kuldīga',29334403,'https://www.latvia.travel/lv/city/kuldiga-8','media/06.jpg',2,1,4),(7,'Ķemeru nacionālais parks','Jūrmala','\"Meža māja\", Ķemeri, Jūrmala',26424972,'https://www.latvia.travel/lv/apskates-vieta/kemeru-nacionalais-parks','media/07.jpg',1,2,1),(8,'Cēsu viduslaiku pils','Cēsis','Pils laukums 9, Cēsis',28318318,'https://www.latvia.travel/lv/apskates-vieta/cesu-viduslaiku-pils','media/08.jpg',1,1,4),(9,'Daugavpils Marka Rotko mākslas cents','Daugavpils','Mihaila iela 3, Daugavpils',65430273,'https://www.latvia.travel/lv/apskates-vieta/daugavpils-marka-rotko-makslas-centrs','media/09.jpg',3,1,4),(10,'Zviedru vārti','Rīga','Aldaru iela 11, Rīga',22068930,'https://www.tripadvisor.co.uk/Restaurant_Review-g274967-d10031326-Reviews-Zviedru_varti-Riga_Riga_Region.html','media/10.jpg',1,1,2),(11,'Restorāns \"Upe\"','Liepāja','Lielā iela 11, Latvija, Liepāja, LV-3401',26669612,'https://www.tripadvisor.co.uk/Restaurant_Review-g274965-d3573545-Reviews-Restaurant_Upe-Liepaja_Kurzeme_Region.html','media/11.jpg',2,1,2),(12,'Boulangerie Liepāja','Liepāja','Kuršu iela 2, Liepāja',27134686,'https://www.tripadvisor.co.uk/Restaurant_Review-g274965-d4179761-Reviews-Boulangerie_Liepaja-Liepaja_Kurzeme_Region.html','media/12.jpg',2,1,2),(13,'Pilsētas Elpa','Jelgava','Pasta sala 1, Jelgava',26633703,'https://www.tripadvisor.co.uk/Restaurant_Review-g277825-d12306470-Reviews-Pilsetas_Elpa-Jelgava_Zemgale_Region.html','media/13.jpg',4,1,2),(14,'Doma','Sigulda','Leona Paegles iela 15A, Sigulda',26378171,'tripadvisor.co.uk/Restaurant_Review-g274969-d10516969-Reviews-Doma-Sigulda_Vidzeme_Region.html','media/14.jpg',1,1,2),(15,'Spa Hotel Ezeri','Sigulda','Siguldas pagasts “Ezeri”, LV-2150',25687411,'https://www.tripadvisor.co.uk/Hotel_Review-g274969-d602482-Reviews-Spa_Hotel_Ezeri-Sigulda_Vidzeme_Region.html','media/15.jpg',1,1,7),(16,'Monika Centrum Hotel','Rīga','Elizabetes iela 21, Rīga ',29547622,'https://www.tripadvisor.co.uk/Hotel_Review-g274967-d587611-Reviews-Monika_Centrum_Hotel-Riga_Riga_Region.html','media/16.jpg',1,1,7),(17,'Kolonna Hotel','Rēzekne','Brivibas iela 2, Rēzekne',24786545,'https://www.tripadvisor.co.uk/Hotel_Review-g274966-d628957-Reviews-Kolonna_Hotel-Rezekne_Latgale_Region.html','media/17.jpg',3,1,7),(18,'Bīriņu pils','Vidrižu pagasts','Bīriņu Pils, Bīriņi, Vidrižu pagasts, Limbažu novads, LV-4013',29244927,'https://www.birinupils.lv/lv/','media/18.jpg',1,2,4),(19,'Viesnīca \"Ludza\"','Ludza','Maija iela 1, Ludza',24786223,'https://www.tripadvisor.co.uk/Hotel_Review-g1551507-d4134092-Reviews-Hotel_Ludza-Ludza_Latgale_Region.html','media/19.jpg',3,1,7),(20,'Viesnīca “Kārļamuiža”','Drabešu pagasts','“Kārļamuiža”, Kārļi, Drabešu pagasts, Amatas novads, LV-4139',25489613,'https://www.tripadvisor.co.uk/Hotel_Review-g274961-d953910-Reviews-Karlamuiza_Country_Hotel-Cesis_Vidzeme_Region.html','media/20.jpg',1,1,7),(21,'Teiču dabas rezervāts','Mētrienas pagasts','Madonas novada, Mētrienas pagasts',26112686,'https://www.latvia.travel/lv/apskates-vieta/teicu-dabas-rezervats','media/21.jpg',1,2,1),(22,'Rakši Zoo','Drabešu pagasts','Amatas nov.,Drabešu pag.,Cēsis',20009097,'https://kamieli.lv/ru/','media/22.jpg',1,2,6),(23,'Rāznas nacionālais parks','Mākoņkalna pagasts','Rēzeknes novads, Mākoņkalna pagasts, Lipuški, Skolas iela 3',26337449,'https://www.daba.gov.lv/public/lat/turistiem/latgale1/raznas_nacionalais_parks/','media/23.jpg',3,2,1),(24,'mini Zoo','Dzimtmisa','Dzimtmisa, Iecavas novads',29177846,'http://www.minizoo.lv/','media/24.jpg',4,2,6),(25,'Valguma taka','Smārdes pagasts','Atpūtas bāze Valguma pasaule Engures novada Smārdes pagastā',29414022,'http://valgumapasaule.lv/','media/25.jpg',4,2,1),(26,'Zoo Rezidence','Salaspils pagasts','Stārasti, Salaspils pagasts',26821828,'http://zoorezidence.lv/ru/%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d1%8b/','media/26.jpg',1,2,6),(27,'Līgatnes dabas takas','Līgatnes pagasts','Gaujas Nacionālais parks, Līgatnes pagasts Līgatnes novads',64153313,'https://www.daba.gov.lv/public/lat/turistiem/apraksti/apskates_objekts/ligatnes_dabas_takas1/','media/27.jpg',1,2,1),(28,'Zoo Brieži','Vālodzes','Vālodzes, Stopiņu novads',22005519,'https://www.zbriezi.lv/','media/28.jpg',1,2,6),(29,'Ogres Zilie kalni','Ikšķile','Birzes iela 33a, Ikšķile, Ikšķiles novads\nLV-5052',25732316,'https://ziliekalni.lv/lv/par-parku/par-zilajiem-kalniem/','media/29.jpg',1,2,1),(30,'Čertoka ezers (Velnezers)','Šķeltovas pagast','Šķeltovas pagasts, Aglonas novads, LV- 5304',29118597,'http://www.aglona.travel/ko-apskatities/dabas-objekti/velnezers-certoks/','media/30.jpg',3,2,1),(31,'Rundāles pils','Rundāles pagasts','Rundāles pils muzejs, Pilsrundāle, Rundāles pagasts, Rundāles novads , LV-3921',26499151,'https://rundale.net/pils/vesture/','media/31.jpg',4,2,4),(32,'Dobeles ceriņu dārzs','Dobele','Dobeles novads, Graudu iela 1, Dobele, LV-3701',26408655,'https://www.darzkopibasinstituts.lv/lv/cerinu-darzs','media/32.jpg',4,2,4),(33,'Laumu dabas parks','Īves pagasts','Talsu novads, Īves pagasts, Laumas, LV-3261',29477731,'https://www.latvia.travel/lv/apskates-vieta/laumu-dabas-parks','media/33.jpg',2,2,1);
/*!40000 ALTER TABLE `objects_data` ENABLE KEYS */;
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
