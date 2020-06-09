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
-- Temporary view structure for view `country_vidzeme`
--

DROP TABLE IF EXISTS `country_vidzeme`;
/*!50001 DROP VIEW IF EXISTS `country_vidzeme`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country_vidzeme` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_city`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `city_zemgale`
--

DROP TABLE IF EXISTS `city_zemgale`;
/*!50001 DROP VIEW IF EXISTS `city_zemgale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `city_zemgale` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_city`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `country_latgale`
--

DROP TABLE IF EXISTS `country_latgale`;
/*!50001 DROP VIEW IF EXISTS `country_latgale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country_latgale` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_city`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `objects_table_full_view`
--

DROP TABLE IF EXISTS `objects_table_full_view`;
/*!50001 DROP VIEW IF EXISTS `objects_table_full_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `objects_table_full_view` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `region_name`,
 1 AS `type_name`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `city_kurzeme`
--

DROP TABLE IF EXISTS `city_kurzeme`;
/*!50001 DROP VIEW IF EXISTS `city_kurzeme`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `city_kurzeme` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_city`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `city_vidzeme`
--

DROP TABLE IF EXISTS `city_vidzeme`;
/*!50001 DROP VIEW IF EXISTS `city_vidzeme`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `city_vidzeme` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_city`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `city_latgale`
--

DROP TABLE IF EXISTS `city_latgale`;
/*!50001 DROP VIEW IF EXISTS `city_latgale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `city_latgale` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_city`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `country_kurzeme`
--

DROP TABLE IF EXISTS `country_kurzeme`;
/*!50001 DROP VIEW IF EXISTS `country_kurzeme`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country_kurzeme` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_city`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `country_zemgale`
--

DROP TABLE IF EXISTS `country_zemgale`;
/*!50001 DROP VIEW IF EXISTS `country_zemgale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country_zemgale` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_city`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `country_vidzeme`
--

/*!50001 DROP VIEW IF EXISTS `country_vidzeme`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country_vidzeme` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_city` AS `object_city`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 2) and (`d`.`object_region_id` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `city_zemgale`
--

/*!50001 DROP VIEW IF EXISTS `city_zemgale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `city_zemgale` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_city` AS `object_city`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 1) and (`d`.`object_region_id` = 4)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `country_latgale`
--

/*!50001 DROP VIEW IF EXISTS `country_latgale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country_latgale` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_city` AS `object_city`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 2) and (`d`.`object_region_id` = 3)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `objects_table_full_view`
--

/*!50001 DROP VIEW IF EXISTS `objects_table_full_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `objects_table_full_view` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`r`.`region_name` AS `region_name`,`t`.`type_name` AS `type_name`,`s`.`subtype_name` AS `subtype_name` from (((`objects_data` `d` join `region` `r` on((`d`.`object_region_id` = `r`.`region_id`))) join `type` `t` on((`d`.`object_type_id` = `t`.`type_id`))) join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `city_kurzeme`
--

/*!50001 DROP VIEW IF EXISTS `city_kurzeme`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `city_kurzeme` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_city` AS `object_city`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 1) and (`d`.`object_region_id` = 2)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `city_vidzeme`
--

/*!50001 DROP VIEW IF EXISTS `city_vidzeme`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `city_vidzeme` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_city` AS `object_city`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 1) and (`d`.`object_region_id` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `city_latgale`
--

/*!50001 DROP VIEW IF EXISTS `city_latgale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `city_latgale` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_city` AS `object_city`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 1) and (`d`.`object_region_id` = 3)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `country_kurzeme`
--

/*!50001 DROP VIEW IF EXISTS `country_kurzeme`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country_kurzeme` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_city` AS `object_city`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 2) and (`d`.`object_region_id` = 2)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `country_zemgale`
--

/*!50001 DROP VIEW IF EXISTS `country_zemgale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country_zemgale` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_city` AS `object_city`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 2) and (`d`.`object_region_id` = 4)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'bootcamp_final_project'
--
/*!50003 DROP PROCEDURE IF EXISTS `spAddObject` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spAddObject`(in object_name nvarchar(50), in object_address nvarchar(500), in object_phone nvarchar(50), in object_description nvarchar(3000),
in object_region_id int, in object_type_id int, in object_subtype_id int, out object_id int)
BEGIN
insert into objects_data (object_name, object_address, object_phone, object_description,
object_region_id, object_type_id, object_subtype_id) values (object_name, object_address, object_phone, object_description,
object_region_id, object_type_id, object_subtype_id);
SELECT LAST_INSERT_ID() into object_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SpGetObjectInRegion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SpGetObjectInRegion`(in id int)
BEGIN
select d.object_id, d.object_name, d.object_address, d.object_description from  bootcamp_final_project.objects_data as d where object_region_id = id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-03 14:08:07
