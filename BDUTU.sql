-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: tracker
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `almacena`
--

DROP TABLE IF EXISTS `almacena`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `almacena` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `almacen_id` int(10) unsigned NOT NULL,
  `producto_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `almacen_id` (`almacen_id`,`producto_id`),
  KEY `producto_id` (`producto_id`),
  CONSTRAINT `almacena_ibfk_1` FOREIGN KEY (`almacen_id`) REFERENCES `almacenes` (`id`),
  CONSTRAINT `almacena_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `almacena`
--

LOCK TABLES `almacena` WRITE;
/*!40000 ALTER TABLE `almacena` DISABLE KEYS */;
INSERT INTO `almacena` VALUES (1,1,1000,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(2,1,1001,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(3,1,1002,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(4,1,1003,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(5,1,1004,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(6,1,1005,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(7,1,1006,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(8,1,1007,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(9,1,1008,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(10,1,1009,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(11,1,1010,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(12,1,1011,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(13,1,1012,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(14,1,1013,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(15,1,1014,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(16,1,1015,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(17,1,1016,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(18,1,1017,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(19,1,1018,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(20,1,1019,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(21,1,1020,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(22,1,1021,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(23,1,1022,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(24,1,1023,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(25,1,1024,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(26,1,1025,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(27,1,1026,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(28,1,1027,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(29,1,1028,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(30,1,1029,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(31,1,1030,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(32,1,1031,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(33,1,1032,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(34,1,1033,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(35,1,1034,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(36,1,1035,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(37,1,1036,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(38,1,1037,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(39,1,1038,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(40,1,1039,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(41,1,1040,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(42,1,1041,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(43,1,1042,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(44,1,1043,'2023-11-13 18:13:45','2023-11-13 18:13:45',NULL),(45,1,1044,'2023-11-13 18:13:45','2023-11-13 22:45:47','2023-11-13 22:45:47'),(46,1,1045,'2023-11-13 18:13:45','2023-11-13 22:46:03','2023-11-13 22:46:03'),(47,1,1046,'2023-11-13 18:13:45','2023-11-13 22:46:09','2023-11-13 22:46:09'),(48,11,1044,'2023-11-13 22:45:03','2023-11-13 22:45:03',NULL),(49,11,1045,'2023-11-13 22:45:12','2023-11-13 22:45:12',NULL),(50,11,1046,'2023-11-13 22:45:18','2023-11-13 22:45:18',NULL),(56,2,1048,'2023-11-13 20:20:04','2023-11-13 20:20:04',NULL),(57,2,1049,'2023-11-13 20:20:04','2023-11-13 20:20:04',NULL),(58,2,1050,'2023-11-13 20:20:04','2023-11-13 20:20:04',NULL),(59,2,1051,'2023-11-13 20:20:04','2023-11-13 20:20:04',NULL),(60,2,1052,'2023-11-13 20:20:04','2023-11-13 20:20:04',NULL),(61,10,1053,'2023-11-13 20:22:40','2023-11-13 20:22:40',NULL),(62,10,1054,'2023-11-13 20:22:40','2023-11-13 20:22:40',NULL),(63,10,1055,'2023-11-13 20:22:40','2023-11-13 20:22:40',NULL),(64,10,1056,'2023-11-13 20:22:40','2023-11-13 20:22:40',NULL),(65,2,1057,'2023-11-13 20:22:40','2023-11-13 20:22:40',NULL),(66,5,1058,'2023-11-13 20:25:46','2023-11-13 20:25:46',NULL),(67,5,1059,'2023-11-13 20:25:46','2023-11-13 20:25:46',NULL),(68,5,1060,'2023-11-13 20:25:46','2023-11-13 20:25:46',NULL),(69,5,1061,'2023-11-13 20:25:46','2023-11-13 20:25:46',NULL),(70,5,1062,'2023-11-13 20:25:46','2023-11-13 20:25:46',NULL),(71,4,1063,'2023-11-13 20:28:38','2023-11-13 20:28:38',NULL),(72,4,1064,'2023-11-13 20:28:38','2023-11-13 20:28:38',NULL),(73,4,1065,'2023-11-13 20:28:38','2023-11-13 20:28:38',NULL),(74,4,1066,'2023-11-13 20:28:38','2023-11-13 20:28:38',NULL),(75,18,1067,'2023-11-13 20:30:58','2023-11-13 20:30:58',NULL),(76,18,1068,'2023-11-13 20:30:58','2023-11-13 20:30:58',NULL),(77,18,1069,'2023-11-13 20:30:58','2023-11-13 20:30:58',NULL),(78,18,1070,'2023-11-13 20:30:58','2023-11-13 20:30:58',NULL),(83,17,1075,'2023-11-13 21:57:33','2023-11-13 21:57:33',NULL),(84,13,1076,'2023-11-13 21:57:33','2023-11-13 21:57:33',NULL),(85,12,1077,'2023-11-13 21:57:33','2023-11-13 21:57:33',NULL),(86,8,1078,'2023-11-13 21:57:33','2023-11-13 21:57:33',NULL);
/*!40000 ALTER TABLE `almacena` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `almacenes`
--

DROP TABLE IF EXISTS `almacenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `almacenes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `departamento` varchar(50) NOT NULL,
  `calle` varchar(50) NOT NULL,
  `numero_puerta` varchar(8) NOT NULL,
  `latitud` decimal(8,6) NOT NULL,
  `longitud` decimal(9,6) NOT NULL,
  `telefono` int(11) NOT NULL,
  `capacidad` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `almacenes`
--

LOCK TABLES `almacenes` WRITE;
/*!40000 ALTER TABLE `almacenes` DISABLE KEYS */;
INSERT INTO `almacenes` VALUES (1,'Montevideo','Abayayuba','1222',-34.778314,-56.224777,26238846,19000,'2023-11-13 17:16:01','2023-11-13 17:16:01',NULL),(2,'San Jose','Herrera','1784',-34.249804,-56.863662,26138846,7000,'2023-11-13 17:32:15','2023-11-13 17:32:15',NULL),(3,'Colonia','Rivera','1283',-33.991674,-57.369091,26232826,8500,'2023-11-13 17:32:15','2023-11-13 17:32:15',NULL),(4,'Soriano','Av Italia','1645',-33.434635,-57.931211,26188245,7200,'2023-11-13 17:32:15','2023-11-13 17:32:15',NULL),(5,'Rio Negro','Comercio','1188',-32.750606,-57.596535,26233127,6000,'2023-11-13 17:32:15','2023-11-13 17:32:15',NULL),(6,'Paysandu','Ñangaripe','1861',-31.887298,-57.049345,26237926,9000,'2023-11-13 17:32:15','2023-11-13 17:32:15',NULL),(7,'Salto','Michelena de Gouveia','1252',-31.380742,-57.079556,23212871,12000,'2023-11-13 17:32:15','2023-11-13 17:32:15',NULL),(8,'Artigas','26 de Mayo','1777',-30.684119,-56.348965,25813871,10000,'2023-11-13 17:32:15','2023-11-13 17:32:15',NULL),(9,'Rivera','Mateo Vidal','1784',-31.626753,-54.898384,26191146,9300,'2023-11-13 17:44:54','2023-11-13 17:44:54',NULL),(10,'Tacuarembo','Gral Artigas','1281',-32.369930,-55.911842,26933821,8500,'2023-11-13 17:44:54','2023-11-13 17:44:54',NULL),(11,'Durazno','Palmar','1115',-33.170705,-55.884343,26128243,9700,'2023-11-13 17:44:54','2023-11-13 17:44:54',NULL),(12,'Flores','Calle Flores','1325',-33.674365,-56.821842,26237193,5000,'2023-11-13 17:44:54','2023-11-13 17:44:54',NULL),(13,'Florida','Liber Arce','1861',-34.036937,-56.245984,29261926,6700,'2023-11-13 17:44:54','2023-11-13 17:44:54',NULL),(14,'Canelones','San Jacinto','1984',-34.334766,-55.737477,27512781,12600,'2023-11-13 17:44:54','2023-11-13 17:44:54',NULL),(15,'Maldonado','Asamblea','1815',-34.760320,-54.929420,2429876,18000,'2023-11-13 17:44:54','2023-11-13 17:44:54',NULL),(16,'Lavalleja','Minas','1333',-34.282572,-54.976472,26231146,3750,'2023-11-13 17:51:07','2023-11-13 17:51:07',NULL),(17,'Rocha','Artigas','1281',-33.593617,-54.105999,26135821,8500,'2023-11-13 17:51:07','2023-11-13 17:51:07',NULL),(18,'Treinta y Tres','Palmar','1115',-33.049167,-53.885887,26318749,8356,'2023-11-13 17:51:07','2023-11-13 17:51:07',NULL),(19,'Cerro Largo','Melo','1585',-32.565940,-54.159267,26283724,8877,'2023-11-13 17:51:07','2023-11-13 17:51:07',NULL);
/*!40000 ALTER TABLE `almacenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gestiona`
--

DROP TABLE IF EXISTS `gestiona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gestiona` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `producto_id` int(10) unsigned NOT NULL,
  `vehiculo_id` int(10) unsigned NOT NULL,
  `usuario_id` int(10) unsigned NOT NULL,
  `IDLote` int(10) unsigned NOT NULL,
  `fecha` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `producto_id` (`producto_id`),
  KEY `vehiculo_id` (`vehiculo_id`),
  KEY `usuario_id` (`usuario_id`),
  CONSTRAINT `gestiona_ibfk_1` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`),
  CONSTRAINT `gestiona_ibfk_2` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculos` (`id`),
  CONSTRAINT `gestiona_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gestiona`
--

LOCK TABLES `gestiona` WRITE;
/*!40000 ALTER TABLE `gestiona` DISABLE KEYS */;
INSERT INTO `gestiona` VALUES (1,1000,1000,1000,100,'2023-11-13','2023-11-13 22:18:01','2023-11-13 22:18:01',NULL),(2,1001,1000,1000,100,'2023-11-13','2023-11-13 22:18:01','2023-11-13 22:18:01',NULL),(3,1002,1000,1000,100,'2023-11-13','2023-11-13 22:18:01','2023-11-13 22:18:01',NULL),(4,1007,1000,1000,101,'2023-11-13','2023-11-13 22:18:26','2023-11-13 22:18:26',NULL),(5,1008,1000,1000,101,'2023-11-13','2023-11-13 22:18:26','2023-11-13 22:18:26',NULL),(6,1009,1000,1000,101,'2023-11-13','2023-11-13 22:18:26','2023-11-13 22:18:26',NULL),(7,1014,1000,1000,103,'2023-11-13','2023-11-13 22:18:43','2023-11-13 22:18:43',NULL),(8,1015,1000,1000,103,'2023-11-13','2023-11-13 22:18:43','2023-11-13 22:18:43',NULL),(9,1016,1000,1000,103,'2023-11-13','2023-11-13 22:18:43','2023-11-13 22:18:43',NULL),(10,1021,1001,1000,104,'2023-11-13','2023-11-13 22:35:09','2023-11-13 22:35:09',NULL),(11,1022,1001,1000,104,'2023-11-13','2023-11-13 22:35:09','2023-11-13 22:35:09',NULL),(12,1023,1001,1000,104,'2023-11-13','2023-11-13 22:35:09','2023-11-13 22:35:09',NULL),(13,1032,1001,1000,105,'2023-11-13','2023-11-13 22:35:56','2023-11-13 22:35:56',NULL),(14,1033,1001,1000,105,'2023-11-13','2023-11-13 22:35:56','2023-11-13 22:35:56',NULL),(15,1034,1001,1000,105,'2023-11-13','2023-11-13 22:35:56','2023-11-13 22:35:56',NULL),(16,1039,1001,1000,106,'2023-11-13','2023-11-13 22:36:40','2023-11-13 22:36:40',NULL),(17,1040,1001,1000,106,'2023-11-13','2023-11-13 22:36:40','2023-11-13 22:36:40',NULL),(18,1041,1001,1000,106,'2023-11-13','2023-11-13 22:36:40','2023-11-13 22:36:40',NULL),(19,1042,1001,1000,106,'2023-11-13','2023-11-13 22:36:40','2023-11-13 22:36:40',NULL),(20,1043,1001,1000,106,'2023-11-13','2023-11-13 22:36:40','2023-11-13 22:36:40',NULL),(21,1044,1002,1000,150,'2023-11-12','2023-11-13 22:40:57','2023-11-13 22:40:57',NULL),(22,1045,1002,1000,150,'2023-11-12','2023-11-13 22:40:57','2023-11-13 22:40:57',NULL),(23,1046,1002,1000,150,'2023-11-12','2023-11-13 22:40:57','2023-11-13 22:40:57',NULL),(24,1003,1010,1000,162,'2023-11-14','2023-11-14 00:11:08','2023-11-14 00:11:08',NULL),(25,1004,1010,1000,162,'2023-11-14','2023-11-14 00:11:08','2023-11-14 00:11:08',NULL),(26,1011,1010,1000,163,'2023-11-14','2023-11-14 00:12:08','2023-11-14 00:12:08',NULL),(27,1012,1010,1000,163,'2023-11-14','2023-11-14 00:12:08','2023-11-14 00:12:08',NULL),(28,1018,1010,1000,164,'2023-11-14','2023-11-14 00:13:09','2023-11-14 00:13:09',NULL),(29,1019,1010,1000,164,'2023-11-14','2023-11-14 00:13:09','2023-11-14 00:13:09',NULL),(30,1025,1005,1000,180,'2023-11-12','2023-11-14 00:33:38','2023-11-14 00:33:38',NULL),(31,1026,1005,1000,180,'2023-11-12','2023-11-14 00:33:38','2023-11-14 00:33:38',NULL),(32,1031,1005,1000,181,'2023-11-12','2023-11-14 00:35:18','2023-11-14 00:35:18',NULL);
/*!40000 ALTER TABLE `gestiona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maneja`
--

DROP TABLE IF EXISTS `maneja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maneja` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vehiculo_id` int(10) unsigned DEFAULT NULL,
  `usuario_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `vehiculo_id` (`vehiculo_id`),
  KEY `usuario_id` (`usuario_id`),
  CONSTRAINT `maneja_ibfk_1` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculos` (`id`),
  CONSTRAINT `maneja_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maneja`
--

LOCK TABLES `maneja` WRITE;
/*!40000 ALTER TABLE `maneja` DISABLE KEYS */;
INSERT INTO `maneja` VALUES (1,1000,1054,'2023-11-13 19:21:39','2023-11-13 19:21:39',NULL),(2,1001,1055,'2023-11-13 22:37:29','2023-11-13 22:37:29',NULL),(3,1002,1056,'2023-11-13 22:41:56','2023-11-13 22:41:56',NULL),(4,1015,1067,'2023-11-13 22:50:26','2023-11-13 22:50:26',NULL),(5,1029,1063,'2023-11-14 00:05:01','2023-11-14 00:05:01',NULL),(6,1028,1058,'2023-11-14 00:06:02','2023-11-14 00:06:02',NULL),(7,1010,1066,'2023-11-14 00:13:50','2023-11-14 00:13:50',NULL),(8,1005,1071,'2023-11-14 00:35:45','2023-11-14 00:35:45',NULL),(9,1022,1074,'2023-11-14 01:04:17','2023-11-14 01:04:17',NULL),(10,1030,1075,'2023-11-14 01:06:10','2023-11-14 01:06:10',NULL),(11,1031,1076,'2023-11-14 01:06:45','2023-11-14 01:06:45',NULL),(12,1032,1076,'2023-11-14 01:08:10','2023-11-14 01:08:10',NULL);
/*!40000 ALTER TABLE `maneja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2016_06_01_000001_create_oauth_auth_codes_table',2),(6,'2016_06_01_000002_create_oauth_access_tokens_table',2),(7,'2016_06_01_000003_create_oauth_refresh_tokens_table',2),(8,'2016_06_01_000004_create_oauth_clients_table',2),(9,'2016_06_01_000005_create_oauth_personal_access_clients_table',2),(10,'2023_10_05_182311_create_imagenes_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `redirect` text NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` VALUES (1,NULL,'Laravel Password Grant Client','x21mzlq0ijQMy6IewvJcp5X9pzxjo79rfrldaboD','users','http://localhost',0,1,0,'2023-08-22 22:31:59','2023-08-22 22:31:59');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paradas`
--

DROP TABLE IF EXISTS `paradas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paradas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ruta_id` int(10) unsigned DEFAULT NULL,
  `latitud` decimal(8,6) NOT NULL,
  `longitud` decimal(9,6) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ruta_id` (`ruta_id`),
  CONSTRAINT `paradas_ibfk_1` FOREIGN KEY (`ruta_id`) REFERENCES `rutas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paradas`
--

LOCK TABLES `paradas` WRITE;
/*!40000 ALTER TABLE `paradas` DISABLE KEYS */;
INSERT INTO `paradas` VALUES (1,1025,-33.991674,-57.369091,'2023-11-13 22:26:18','2023-11-13 22:26:18',NULL),(2,1025,-31.887298,-57.049345,'2023-11-13 22:26:36','2023-11-13 22:26:36',NULL),(3,1025,-31.380742,-57.079556,'2023-11-13 22:26:53','2023-11-13 22:26:53',NULL),(4,1026,-34.334766,-55.737477,'2023-11-13 22:38:47','2023-11-13 22:38:47',NULL),(5,1026,-34.760320,-54.929420,'2023-11-13 22:39:00','2023-11-13 22:39:00',NULL),(6,1026,-32.565940,-54.159267,'2023-11-13 22:39:12','2023-11-13 22:39:12',NULL),(7,1027,-33.170705,-55.884343,'2023-11-13 22:43:31','2023-11-13 22:43:31',NULL),(8,1028,-34.334766,-55.737477,'2023-11-14 00:14:54','2023-11-14 00:14:54',NULL),(9,1028,-34.760320,-54.929420,'2023-11-14 00:15:04','2023-11-14 00:15:04',NULL),(10,1028,-32.565940,-54.159267,'2023-11-14 00:15:14','2023-11-14 00:15:14',NULL),(11,1029,-34.334766,-55.737477,'2023-11-14 00:37:11','2023-11-14 00:37:11',NULL),(12,1029,-34.760320,-54.929420,'2023-11-14 00:37:25','2023-11-14 00:37:25',NULL);
/*!40000 ALTER TABLE `paradas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `codRastreo` char(6) NOT NULL,
  `peso` decimal(10,2) unsigned NOT NULL,
  `estado` enum('en central','en transito','almacen final','en domicilio') NOT NULL,
  `destino` varchar(50) NOT NULL,
  `tipo` enum('Carta','Sobre chico','Sobre grande','Paquete chico','Paquete mediano','Paquete grande','Otro') DEFAULT NULL,
  `forma_entrega` enum('pick up','reparto') NOT NULL,
  `remitente` varchar(50) NOT NULL,
  `nombre_destinatario` varchar(50) NOT NULL,
  `calle` varchar(50) DEFAULT NULL,
  `numero_puerta` varchar(8) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `codRastreo` (`codRastreo`)
) ENGINE=InnoDB AUTO_INCREMENT=1079 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1000,'CR001',150.75,'en central','Colonia','Paquete chico','reparto','Juan Pérez','Ana Rodríguez','Calle Alegre','1234','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1001,'CR002',120.50,'en central','Colonia','Paquete mediano','reparto','María Gómez','Carlos Fernández','Calle Bella Vista','5678','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1002,'CR003',300.25,'en central','Colonia','Paquete grande','pick up','Pedro Rodríguez','Laura López','Calle del Sol','91011','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1003,'CR004',80.75,'en central','Colonia','Sobre chico','pick up','Sofía González','Martín Silva','Calle de la Luna','1213','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1004,'CR005',500.00,'en central','Colonia','Paquete chico','pick up','Alejandro Méndez','Andrea Castro','Calle de las Flores','1415','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1005,'CR006',250.50,'en central','Colonia','Paquete mediano','reparto','Gabriela Pérez','Jorge Ramos','Calle de los Ángeles','1617','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1006,'CR007',180.25,'en central','Colonia','Paquete grande','reparto','Lucía Rodríguez','Fernando Torres','Calle de los Sueños','1819','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1007,'PY001',220.75,'en central','Paysandu','Paquete chico','reparto','Diego López','Valeria Martínez','Calle del Río','2021','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1008,'PY002',180.50,'en central','Paysandu','Paquete mediano','reparto','Florencia Rodríguez','Ricardo González','Calle de la Paz','2223','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1009,'PY003',350.25,'en central','Paysandu','Paquete grande','reparto','Martín Pérez','Natalia Silva','Calle de los Olivos','2425','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1010,'PY004',120.75,'en central','Paysandu','Sobre chico','reparto','Ana García','Juan Fernández','Calle del Sol','2627','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1011,'PY005',550.00,'en central','Paysandu','Paquete chico','reparto','Carlos Gómez','Mariana Torres','Calle de los Sueños','2829','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1012,'PY006',300.50,'en central','Paysandu','Paquete mediano','reparto','Luisa Martínez','Pablo Rodríguez','Calle de las Flores','3031','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1013,'PY007',230.25,'en central','Paysandu','Paquete grande','reparto','Rafael Fernández','Camila Pérez','Calle de los Ángeles','3233','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1014,'SA001',180.75,'en central','Salto','Paquete chico','reparto','Gabriel Silva','Daniela Gómez','Calle de la Luna','3435','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1015,'SA002',150.50,'en central','Salto','Paquete mediano','reparto','Ana Torres','Miguel Rodríguez','Calle de los Olivos','3637','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1016,'SA003',320.25,'en central','Salto','Paquete grande','reparto','Javier Pérez','Paola Martínez','Calle del Río','3839','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1017,'SA004',90.75,'en central','Salto','Sobre chico','reparto','Marcela González','Hernán Fernández','Calle de la Paz','4041','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1018,'SA005',450.00,'en central','Salto','Paquete chico','reparto','Rodrigo Gómez','Victoria Silva','Calle de las Flores','4243','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1019,'SA006',200.50,'en central','Salto','Paquete mediano','reparto','Carolina Rodríguez','Esteban Torres','Calle del Sol','4445','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1020,'SA007',130.25,'en central','Salto','Paquete grande','reparto','Santiago Pérez','Lorena Martínez','Calle de los Sueños','4647','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1021,'CA001',120.75,'en central','Canelones','Paquete chico','reparto','Mariano Silva','Adriana Pérez','Calle de la Paz','4849','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1022,'CA002',100.50,'en central','Canelones','Paquete mediano','reparto','Juliana Martínez','Cristian Rodríguez','Calle del Río','5051','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1023,'CA003',250.25,'en central','Canelones','Paquete grande','reparto','Federico Gómez','Isabel Torres','Calle de los Sueños','5253','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1024,'CA004',70.75,'en central','Canelones','Sobre chico','reparto','Valentina Pérez','Juan Martínez','Calle de los Olivos','5455','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1025,'CA005',400.00,'en central','Canelones','Paquete chico','reparto','Ignacio Silva','Carla Rodríguez','Calle de las Flores','5657','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1026,'CA006',190.50,'en central','Canelones','Paquete mediano','pick up','Romina Torres','Eduardo Gómez','Calle de la Luna','5859','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1027,'CA007',140.25,'en central','Canelones','Paquete grande','pick up','Lucas Rodríguez','Sofía Fernández','Calle de los Ángeles','6061','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1028,'CA008',270.75,'en central','Canelones','Sobre chico','pick up','Victoria Martínez','Luis Silva','Calle del Río','6263','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1029,'CA009',300.00,'en central','Canelones','Paquete chico','reparto','Andrés Gómez','María Pérez','Calle de la Paz','6465','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1030,'CA010',180.50,'en central','Canelones','Paquete mediano','reparto','Gabriela Torres','Joaquín Rodríguez','Calle de las Flores','6667','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1031,'MA001',220.75,'en central','Maldonado','Paquete chico','reparto','Rodrigo Silva','Martina Pérez','Calle del Sol','6869','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1032,'MA002',180.50,'en central','Maldonado','Paquete mediano','pick up','Camila Torres','Diego Rodríguez','Calle de los Sueños','7071','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1033,'MA003',350.25,'en central','Maldonado','Paquete grande','pick up','Joaquín Gómez','Valentina Martínez','Calle de la Paz','7273','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1034,'MA004',120.75,'en central','Maldonado','Sobre chico','reparto','Martín Pérez','Lucía Silva','Calle de la Luna','7475','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1035,'MA005',550.00,'en central','Maldonado','Paquete chico','reparto','Sofía Torres','Alejandro Rodríguez','Calle de los Ángeles','7677','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1036,'MA006',300.50,'en central','Maldonado','Paquete mediano','reparto','Luis Rodríguez','Florencia Gómez','Calle de los Olivos','7879','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1037,'MA007',230.25,'en central','Maldonado','Paquete grande','reparto','Mariana Martínez','Juan Torres','Calle de la Paz','8081','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1038,'MA008',180.75,'en central','Maldonado','Sobre chico','reparto','Andrea Silva','Ignacio Pérez','Calle de la Luna','8283','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1039,'CL001',120.75,'en central','Cerro Largo','Paquete chico','reparto','Ricardo Gómez','Gabriela Torres','Calle del Río','8485','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1040,'CL002',100.50,'en central','Cerro Largo','Paquete mediano','reparto','Valentina Pérez','Joaquín Silva','Calle de los Sueños','8687','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1041,'CL003',250.25,'en central','Cerro Largo','Paquete grande','reparto','Martín Torres','Lucía Rodríguez','Calle de la Paz','8889','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1042,'CL004',70.75,'en central','Cerro Largo','Sobre chico','reparto','Laura Martínez','Diego Gómez','Calle de la Luna','9091','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1043,'CL005',400.00,'en central','Cerro Largo','Paquete chico','reparto','Ignacio Silva','Florencia Torres','Calle de los Ángeles','9293','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1044,'CL006',190.50,'en domicilio','Durazno','Paquete mediano','reparto','Romina Gómez','Miguel Rodríguez','Calle de los Olivos','9495','2023-11-13 18:05:25','2023-11-13 22:53:55',NULL),(1045,'CL007',140.25,'en transito','Durazno','Paquete grande','reparto','Lucas Rodríguez','Sofía Fernández','Calle del Río','9697','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1046,'CL008',270.75,'en transito','Durazno','Sobre chico','reparto','Victoria Martínez','Luis Silva','Calle de la Paz','9899','2023-11-13 18:05:25','2023-11-13 18:05:25',NULL),(1047,'BYOKKP',5.89,'almacen final','San Jose','Paquete chico','reparto','Juan','Romina','Canada','1234','2023-11-13 20:16:54','2023-11-13 20:16:54',NULL),(1048,'FTDCCL',3.45,'almacen final','San Jose','Paquete mediano','pick up','Romina','Juana','Rusia','5678','2023-11-13 20:16:54','2023-11-13 20:16:54',NULL),(1049,'OQDNRL',1.00,'almacen final','San Jose','Carta','pick up','Susana','Manuel','Rusia','5678','2023-11-13 20:16:54','2023-11-13 20:16:54',NULL),(1050,'CP3VDF',2.33,'almacen final','San Jose','Paquete mediano','pick up','Luciano','Fernando','Rusia','5678','2023-11-13 20:16:54','2023-11-13 20:16:54',NULL),(1051,'UMFJLX',2.13,'almacen final','San Jose','Paquete mediano','reparto','Luis','Fernando','Rusia','5678','2023-11-13 20:16:54','2023-11-13 20:16:54',NULL),(1052,'GSX2BR',5.63,'almacen final','San Jose','Sobre chico','pick up','NombreRemitente2','NombreDestinatario2','Rusia','5678','2023-11-13 20:16:54','2023-11-13 20:16:54',NULL),(1053,'FUHEAX',64.25,'almacen final','Tacuarembo','Paquete chico','reparto','Juan','Romina','Canada','1234','2023-11-13 20:21:10','2023-11-13 20:21:10',NULL),(1054,'Q8BYYS',36.81,'almacen final','Tacuarembo','Paquete mediano','pick up','Romina','Juana','Rusia','5678','2023-11-13 20:21:10','2023-11-13 20:21:10',NULL),(1055,'VTY1JI',37.90,'almacen final','Tacuarembo','Carta','pick up','Susana','Manuel','Rusia','5678','2023-11-13 20:21:10','2023-11-13 20:21:10',NULL),(1056,'SETQAR',81.80,'almacen final','Tacuarembo','Otro','pick up','Luciano','Fernando','Rusia','5678','2023-11-13 20:21:10','2023-11-13 20:21:10',NULL),(1057,'EJC4M5',5.14,'almacen final','Tacuarembo','Paquete mediano','reparto','Luis','Fernando','Rusia','5678','2023-11-13 20:21:10','2023-11-13 20:21:10',NULL),(1058,'BQRETK',61.97,'almacen final','Rio Negro','Paquete chico','reparto','Juan','Romina','Canada','1234','2023-11-13 20:24:20','2023-11-13 20:24:20',NULL),(1059,'AAWAUT',374.90,'almacen final','Rio Negro','Paquete mediano','pick up','Romina','Juana','Rusia','3113','2023-11-13 20:24:20','2023-11-13 20:24:20',NULL),(1060,'0K4UU8',349.40,'almacen final','Rio Negro','Carta','pick up','Susana','Manuel','Rusia','3113','2023-11-13 20:24:20','2023-11-13 20:24:20',NULL),(1061,'JABH22',813.60,'almacen final','Rio Negro','Otro','pick up','Luciano','Fernando','Rusia','5678','2023-11-13 20:24:20','2023-11-13 20:24:20',NULL),(1062,'3GIJHV',417.40,'almacen final','Rio Negro','Paquete mediano','reparto','Luis','Fernando','Rusia','5278','2023-11-13 20:24:20','2023-11-13 20:24:20',NULL),(1063,'0KLQID',8.04,'almacen final','Soriano','Paquete chico','reparto','Juan','Romina','Canada','1234','2023-11-13 20:26:28','2023-11-13 20:26:28',NULL),(1064,'HKWEOV',541.20,'almacen final','Soriano','Paquete mediano','pick up','Romina','Juana','Rusia','3113','2023-11-13 20:26:28','2023-11-13 20:26:28',NULL),(1065,'3UZVRY',626.00,'almacen final','Soriano','Carta','pick up','Susana','Manuel','Rusia','3113','2023-11-13 20:26:28','2023-11-13 20:26:28',NULL),(1066,'LSXVEJ',106.80,'almacen final','Soriano','Otro','pick up','Luciano','Fernando','Rusia','5678','2023-11-13 20:26:28','2023-11-13 20:26:28',NULL),(1067,'M3MPQD',33.42,'almacen final','Treinta y Tres','Paquete chico','reparto','Juan','Romina','Canada','1234','2023-11-13 20:30:23','2023-11-13 20:30:23',NULL),(1068,'LOECKM',300.20,'almacen final','Treinta y Tres','Paquete mediano','pick up','Romina','Juana','Rusia','3113','2023-11-13 20:30:23','2023-11-13 20:30:23',NULL),(1069,'EAYG2H',69.90,'almacen final','Treinta y Tres','Carta','pick up','Susana','Manuel','Rusia','3113','2023-11-13 20:30:23','2023-11-13 20:30:23',NULL),(1070,'WXXBUO',850.60,'almacen final','Treinta y Tres','Otro','pick up','Luciano','Fernando','Rusia','5678','2023-11-13 20:30:23','2023-11-13 20:30:23',NULL),(1071,'NIQUI7',41.64,'en domicilio','Rivera','Paquete chico','reparto','Juan','Romina','Canada','1234','2023-11-13 20:34:58','2023-11-13 20:34:58',NULL),(1072,'VOVZHO',787.10,'en domicilio','Rivera','Paquete mediano','reparto','Romina','Juana','Madagascar','3113','2023-11-13 20:34:58','2023-11-13 23:36:31',NULL),(1073,'V2KQEH',104.40,'en domicilio','Rivera','Carta','reparto','Hector','Ronald','Colombia','3113','2023-11-13 20:34:58','2023-11-13 23:36:52',NULL),(1074,'FUO9KJ',933.90,'en domicilio','Rivera','Otro','pick up','Mario','Francisco','Rusia','5678','2023-11-13 20:34:58','2023-11-13 20:34:58',NULL),(1075,'GRLNLD',14.95,'en domicilio','Rocha','Paquete chico','reparto','Juan','Romina','Ecuador','1234','2023-11-13 21:52:44','2023-11-13 21:52:44',NULL),(1076,'FEYYLE',319.00,'en domicilio','Florida','Paquete mediano','reparto','Romina','Juana','Sudafrica','3113','2023-11-13 21:52:44','2023-11-13 21:52:44',NULL),(1077,'ZPXTDI',440.90,'en domicilio','Flores','Carta','reparto','Hector','Ronald','Suecia','3113','2023-11-13 21:52:44','2023-11-13 21:52:44',NULL),(1078,'FSSZWE',633.40,'en domicilio','Artigas','Otro','reparto','Mario','Francisco','Noruega','5678','2023-11-13 21:52:44','2023-11-13 21:52:44',NULL);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `realiza`
--

DROP TABLE IF EXISTS `realiza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `realiza` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vehiculo_id` int(10) unsigned DEFAULT NULL,
  `ruta_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vehiculo_id` (`vehiculo_id`,`ruta_id`),
  KEY `ruta_id` (`ruta_id`),
  CONSTRAINT `realiza_ibfk_1` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculos` (`id`),
  CONSTRAINT `realiza_ibfk_2` FOREIGN KEY (`ruta_id`) REFERENCES `rutas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `realiza`
--

LOCK TABLES `realiza` WRITE;
/*!40000 ALTER TABLE `realiza` DISABLE KEYS */;
INSERT INTO `realiza` VALUES (1,1000,1025,'2023-11-13 22:28:23','2023-11-13 22:28:23',NULL),(2,1001,1026,'2023-11-13 22:39:26','2023-11-13 22:39:26',NULL),(3,1009,1027,'2023-11-13 23:41:13','2023-11-13 23:41:13',NULL),(4,1010,1028,'2023-11-14 00:16:36','2023-11-14 00:16:36',NULL),(5,1005,1029,'2023-11-14 00:37:58','2023-11-14 00:37:58',NULL);
/*!40000 ALTER TABLE `realiza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reparte`
--

DROP TABLE IF EXISTS `reparte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reparte` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `producto_id` int(10) unsigned DEFAULT NULL,
  `almacen_id` int(10) unsigned NOT NULL,
  `vehiculo_id` int(10) unsigned NOT NULL,
  `fechaReparto` date NOT NULL,
  `fechaRealizacion` date DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `producto_id` (`producto_id`,`fechaRealizacion`),
  KEY `vehiculo_id` (`vehiculo_id`),
  KEY `almacen_id` (`almacen_id`),
  CONSTRAINT `reparte_ibfk_1` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`),
  CONSTRAINT `reparte_ibfk_2` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculos` (`id`),
  CONSTRAINT `reparte_ibfk_3` FOREIGN KEY (`almacen_id`) REFERENCES `almacenes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reparte`
--

LOCK TABLES `reparte` WRITE;
/*!40000 ALTER TABLE `reparte` DISABLE KEYS */;
INSERT INTO `reparte` VALUES (1,1044,11,1015,'2023-11-13','2023-11-13','2023-11-13 22:49:41','2023-11-13 22:53:56',NULL),(2,1045,11,1015,'2023-11-13',NULL,'2023-11-13 22:49:50','2023-11-13 22:49:50',NULL),(3,1046,11,1015,'2023-11-13',NULL,'2023-11-13 22:49:55','2023-11-13 22:49:55',NULL),(4,1071,9,1029,'2023-11-01','2023-11-01','2023-11-13 23:40:01','2023-11-13 23:40:01',NULL),(5,1072,9,1029,'2023-11-01','2023-11-01','2023-11-13 23:40:09','2023-11-13 23:40:09',NULL),(6,1073,9,1028,'2023-11-02','2023-11-02','2023-11-13 23:40:20','2023-11-13 23:40:20',NULL),(7,1075,17,1022,'2023-11-07','2023-11-07','2023-11-14 00:58:56','2023-11-14 00:58:56',NULL),(8,1076,13,1030,'2023-11-08','2023-11-08','2023-11-14 01:05:55','2023-11-14 01:05:55',NULL),(9,1077,12,1031,'2023-10-05','2023-10-05','2023-11-14 01:06:36','2023-11-14 01:06:36',NULL),(10,1078,8,1032,'2023-10-19','2023-10-19','2023-11-14 01:08:06','2023-11-14 01:08:06',NULL);
/*!40000 ALTER TABLE `reparte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rutas`
--

DROP TABLE IF EXISTS `rutas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rutas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `destino` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1030 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rutas`
--

LOCK TABLES `rutas` WRITE;
/*!40000 ALTER TABLE `rutas` DISABLE KEYS */;
INSERT INTO `rutas` VALUES (1025,'Salto','2023-11-13 19:24:38','2023-11-13 19:24:38',NULL),(1026,'Cerro Largo','2023-11-13 22:37:45','2023-11-13 22:37:45',NULL),(1027,'Durazno','2023-11-13 22:42:50','2023-11-13 22:42:50',NULL),(1028,'Cerro Largo','2023-11-14 00:14:24','2023-11-14 00:14:24',NULL),(1029,'Maldonado','2023-11-14 00:36:11','2023-11-14 00:36:11',NULL);
/*!40000 ALTER TABLE `rutas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1000,'Admin','contra12345678@gmail.com','2023-11-13 21:18:42','$2y$10$r71cu6KAtvXdn0eZLHZNMuLyX0EfCH7CHQax3u/zYnxZpG.x9POO6','CiBGFRSHI6ZEgdreCBRX5JhzXKrsfbIj0RAfoP0UgL9iVVt8FzuzfIbrgvS9','2023-11-13 21:18:43','2023-11-13 21:18:43',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `ci` char(8) NOT NULL,
  `primer_nombre` varchar(20) NOT NULL,
  `primer_apellido` varchar(20) NOT NULL,
  `segundo_apellido` varchar(20) DEFAULT NULL,
  `calle` varchar(50) NOT NULL,
  `numero_de_puerta` varchar(8) NOT NULL,
  `tipo` enum('chofer','funcionario') NOT NULL,
  `telefono` char(12) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  `almacen_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `usuario` (`usuario`,`ci`),
  UNIQUE KEY `usuario_2` (`usuario`),
  UNIQUE KEY `ci` (`ci`),
  KEY `fk_usuarios_almacenes` (`almacen_id`),
  CONSTRAINT `fk_usuarios_almacenes` FOREIGN KEY (`almacen_id`) REFERENCES `almacenes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1078 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1000,'gonza@gmail.com','$2y$10$VU3I4DfU6fjCweE4g7estO8pkKSWd7t6ZPNM9SgiArpQPaoI0nNWa','51221959','Gonzalo','Ramirez',NULL,'Rivera','1253','funcionario','092823629',NULL,'2023-11-13 21:20:32','2023-11-13 21:20:32',NULL,1),(1001,'enzo@gmail.com','$2y$10$55r0RyGEIlb7jHB58GGfiutqpIZvxy2Pdl8G7oXNfGkOVVqY9QZZO','51261959','Enzo','Sguillaro',NULL,'Venezuela','1231','funcionario','095466823',NULL,'2023-11-13 21:22:26','2023-11-13 21:22:26',NULL,14),(1002,'romero@gmail.com','$2y$10$5LbL.FkXqn1xjsUTmbm8JeQ97J1/ZNY8kU.TJr9sw2I.5MUPgcniy','51155234','Mary','Romero',NULL,'Av Italia','1313','funcionario','065343566',NULL,'2023-11-13 21:23:29','2023-11-13 21:23:29',NULL,3),(1003,'jorgeb@gmail.com','$2y$10$aW6YB6RG2a93FvPr.3GWaOCxff/R/jXwy6gAG54Dis5Di6cwzU8uy','51558749','Jorge','Bergero',NULL,'Rivera','13413','funcionario','084556783',NULL,'2023-11-13 21:24:15','2023-11-13 21:24:15',NULL,15),(1004,'perdiego@gmail.com','$2y$10$E30xEljowc1/JpUOT320fetYiL2KC50fX/HOIfCyNGbd4ggEgdXnu','24142413','Diego','Pereira',NULL,'Uruguay','34141','funcionario','0945566778',NULL,'2023-11-13 21:26:37','2023-11-13 21:26:37',NULL,5),(1005,'jorgem@gmail.com','$2y$10$X6YeKA9HtiGaD235LJ.bsuylkWKAxn8xdqe3BqSXbjfoBRfDcwCqe','19345678','Jorge','Maza',NULL,'Brasil','4567','funcionario','094887421',NULL,'2023-11-13 21:27:31','2023-11-13 21:27:31',NULL,6),(1006,'borba@gmail.com','$2y$10$a94W601iLkI1KFyr43wEHudSch6fIRA/dkWuSiHXcSjsjGLS4dnfq','13456789','Gabriela','Borba',NULL,'Inglaterra','4567','funcionario','094557234',NULL,'2023-11-13 21:28:15','2023-11-13 21:28:15',NULL,7),(1007,'rafa@gmail.com','$2y$10$hr2pMO.2x1lQubYKujN8ROvkulcT/wJYFMO7inv15ZaUDVXWdGwkG','51550959','Rafael','Gonzalez','Knappe','Gouveia','1567','funcionario','094223166',NULL,'2023-11-13 21:29:18','2023-11-13 21:29:18',NULL,8),(1008,'edu@gmail.com','$2y$10$8/oaGsD6FecxZfZ5IQeQ8O7STakn29wnIrMN2oZl3FMgjyrpE5/fq','34567891','Eduardo','Ravecca',NULL,'Argelia','51787','funcionario','094771134',NULL,'2023-11-13 21:30:44','2023-11-13 21:30:44',NULL,9),(1009,'kev@gmail.com','$2y$10$G.VHxR7sg1CoYJQJR.FlHuqrH9wW0Qqcvc5MhU6VEiIevX8e3/2kK','51559988','Kevin','Ramirez',NULL,'Argentina','3336','funcionario','094882265',NULL,'2023-11-13 21:31:47','2023-11-13 21:31:47',NULL,10),(1010,'luis@gmail.com','$2y$10$R35vj4Z/Jf8vQ4F5IlMSiOcS.hT0zmMqIvb2rCc45S4VoNrzUdS8G','51776687','Luis','Perez',NULL,'Peru','5671','funcionario','094223142',NULL,'2023-11-13 21:32:33','2023-11-13 21:32:33',NULL,11),(1011,'mariana@gmail.com','$2y$10$Mk9lAzXhBOGSpr861GOqK.wLKWFNStmaYhWHLrE1jrTu9esz9II/C','85542672','Mariana','Vega',NULL,'Australia','6721','funcionario','0948877234',NULL,'2023-11-13 21:33:07','2023-11-13 21:33:07',NULL,12),(1012,'julia@gmail.com','$2y$10$RmymRBwMRHiIFJ0jpnq6C.xLrBwBMdOXShLv9nqbo8TSVGNWp0RcS','51335467','Julia','Fernandez',NULL,'Etiopia','1315','funcionario','094661357',NULL,'2023-11-13 21:34:22','2023-11-13 21:34:22',NULL,13),(1013,'ramiro@gmail.com','$2y$10$PGVVaXy40kFaqJMjfdnusOb.50tevNi73Ileck2N/MA5PeDy4Zfp2','55512235','Ramiro','Asensio',NULL,'España','1315','funcionario','091223321',NULL,'2023-11-13 21:35:25','2023-11-13 21:35:25',NULL,18),(1054,'chofer1@example.com','$2y$10$L0U/Qbl1R75DdwdEx5i6NeWp4zSxxCein8knzsGVMFt7tyIvhqMB.','12345678','Juan','Gómez','Pérez','Calle Alegre','1234','chofer','987654321',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1055,'chofer2@example.com','$2y$10$OIRdr4UzTI9RIB8qlG9L0uGw52PQJkmyXyRm2VT.i660kSruop0Bu','23456789','María','Rodríguez','López','Calle Bella Vista','5678','chofer','654321987',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1056,'chofer3@example.com','$2y$10$zFxyanetqC2lSbSB4SjKPuIRQRZ8.KvRQTdQeLArVDMVLLLFic0UO','34567890','Pedro','Fernández','González','Calle del Sol','91011','chofer','123456789',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1057,'chofer4@example.com','$2y$10$/B1TU0.McFx5SwDEKzKq1uzYZijEb/C9DxO3DJj1a.HNL99GwDne2','45678901','Sofía','Martínez','Silva','Calle de la Luna','1213','chofer','789012345',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1058,'chofer5@example.com','$2y$10$zakFcAWs5STPWd8X3GVGF.mMQJrnpSRgmGVI/CpEqYBIeKpIrSB8y','56789012','Alejandro','Gómez','Torres','Calle de las Flores','1415','chofer','345678901',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1059,'chofer6@example.com','$2y$10$emnn0MSR5A7ui5lihCF2aOqrtoLaGj3O3KubVOejAa9ovMIrkQp3e','67890123','Gabriela','Pérez','Ramos','Calle de los Ángeles','1617','chofer','901234567',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1060,'chofer7@example.com','$2y$10$WMTA53Rd0.bIPVPuPrsJyON9VQhIasJk5sbV.92iqDvScBXg54T76','78901234','Lucía','Rodríguez','Torres','Calle de los Sueños','1819','chofer','234567890',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1061,'chofer8@example.com','$2y$10$CkFJhXcD2pE3qogB8P16HuO17BnyU1naR6IPbb5knFGzjmzsVMDce','89012345','Diego','López','Gómez','Calle del Río','2021','chofer','876543210',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1062,'chofer9@example.com','$2y$10$MXrvYGsvuQ7GVChkF3HOtuetv33pwYPE4sIUX4OcOK/0AkIsDDOem','90123456','Valeria','Martínez','Fernández','Calle de la Paz','2223','chofer','543210987',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1063,'chofer10@example.com','$2y$10$H3mTRfyG.9j1VEG8grLBcesZ2kdyUu1CN7QxZVrbl.P.IhFMlU1KW','12301230','Martín','Fernández','López','Calle de los Olivos','2425','chofer','210987654',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1064,'chofer11@example.com','$2y$10$aUa.wNaoLRd1zpo4h6nwzuVRVyVYwWVq6UPaud6nPKQd0NoH07rGG','23012301','Ana','Gómez','Torres','Calle del Sol','2627','chofer','890123456',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1065,'chofer12@example.com','$2y$10$v70/9ff4WMkJOx54s.0auO.aiYA.L1R9YKPui2haFxym1lsyS8/2W','30123012','Carlos','Silva','Martínez','Calle de los Sueños','2829','chofer','567890123',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1066,'chofer13@example.com','$2y$10$PDltzVB31N.OouXeu104e.rTrBUzuwXav/h2F3R3opikRHIJY/IRm','40123023','Mariana','Torres','Rodríguez','Calle de las Flores','3031','chofer','234567890',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1067,'chofer14@example.com','$2y$10$jHll7forMaLnakO4B7wzpO31dHG7XSlSJ/j1k8bm94iDgUF6amBf2','50123034','Luis','Rodríguez','Gómez','Calle del Río','3233','chofer','901234567',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1068,'chofer15@example.com','$2y$10$XQTWBQ/xHVxYJTG7nMwgnuYSLmYiu1HMXwgdiK5LElkO0YmgYTWXy','60123045','Rafael','Fernández','Pérez','Calle de la Paz','3435','chofer','876543210',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1069,'chofer16@example.com','$2y$10$bugMmcPpM/OA2WcACvh61.oAM56o4LAZgt34wYH7o68WZ0oSkrZai','70123056','Natalia','Silva','Martínez','Calle de la Luna','3637','chofer','543210987',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1070,'chofer17@example.com','$2y$10$8lXeQJoBANpE5icwMwVPzukH.nHTgWLoFzxqtUXJaPPgnFmIlO4eW','80123067','Juan','Fernández','Gómez','Calle de los Olivos','3839','chofer','210987654',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1071,'chofer18@example.com','$2y$10$6BgWPo8o5tE8F7FUAQ4s/.zryOe.4etJ6.2d.GM4oo8c9EFTc50ly','90123078','Valentina','Martínez','Pérez','Calle del Río','4041','chofer','890123456',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1072,'chofer19@example.com','$2y$10$bm1Fu.J3gSJEe8UjPIpSI.Yd9Xv7EoD52pUcDXUjT.zEN0sfPmcu.','01234089','Martín','Pérez','Torres','Calle de la Paz','4243','chofer','567890123',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1073,'chofer20@example.com','$2y$10$SHuXXJkJ7C2M1Cqm9IpNU.G2gMYRcTmp91DTNA6hpTdQ9U8PBbp9a','12340901','Carolina','Silva','Fernández','Calle de las Flores','4445','chofer','234567890',NULL,'2023-11-13 19:04:12','2023-11-13 19:04:12',NULL,NULL),(1074,'pepe@mgial.com','$2y$10$yBg7JI.hB4qSsqugVuixv.JxNO87ynlioLTArgFzolpaBh0DkOyj.','31313131','Manuel','Lasalvia',NULL,'Rivera','3131','chofer','094222231',NULL,'2023-11-14 01:02:40','2023-11-14 01:02:40',NULL,NULL),(1075,'manu@mgial.com','$2y$10$8xxw4RBnuFvx5zrjshTdqe/Z1860iy2bHSwONeL5c1fjIWCoifHDG','31313121','Pepe','Lasalvia',NULL,'Rivera','3131','chofer','094232231',NULL,'2023-11-14 01:03:06','2023-11-14 01:03:06',NULL,NULL),(1076,'dsaf@gmail.com','$2y$10$D0fWJ/qxtZdQ9yDilSAnD.NCwet.uvtCUY6P6n9s1xiYs3UHdC3ZW','35313121','Ramiro','Fernandez',NULL,'Rivera','3131','chofer','091232231',NULL,'2023-11-14 01:03:31','2023-11-14 01:03:31',NULL,NULL),(1077,'suknappe@gmail.com','$2y$10$g2sDAkeh0VI8abwmzTsS9.8GFVJ13a/dCQMw2CKHvQwAyvx0/3gzq','51155994','Pedro','De La Fuente','Suarez','Rivera','231','chofer','091826621',NULL,'2023-11-14 01:39:48','2023-11-14 01:39:48',NULL,NULL);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `va`
--

DROP TABLE IF EXISTS `va`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `va` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ruta_id` int(10) unsigned NOT NULL,
  `almacen_id` int(10) unsigned NOT NULL,
  `vehiculo_id` int(10) unsigned NOT NULL,
  `fecha_alt` timestamp NOT NULL DEFAULT current_timestamp(),
  `fecha` date NOT NULL CHECK (`fecha` <= `fecha_alt`),
  `horallegada` time NOT NULL,
  `horasalida` time NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ruta_id` (`ruta_id`,`almacen_id`,`vehiculo_id`,`fecha`),
  KEY `vehiculo_id` (`vehiculo_id`),
  KEY `almacen_id` (`almacen_id`),
  CONSTRAINT `va_ibfk_1` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculos` (`id`),
  CONSTRAINT `va_ibfk_2` FOREIGN KEY (`almacen_id`) REFERENCES `almacenes` (`id`),
  CONSTRAINT `va_ibfk_3` FOREIGN KEY (`ruta_id`) REFERENCES `rutas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `va`
--

LOCK TABLES `va` WRITE;
/*!40000 ALTER TABLE `va` DISABLE KEYS */;
INSERT INTO `va` VALUES (1,1025,3,1000,'2023-11-13 19:56:44','2023-11-13','16:56:00','18:56:00','2023-11-13 22:56:44','2023-11-13 22:56:44',NULL),(2,1025,6,1000,'2023-11-13 19:57:18','2023-11-13','20:56:00','21:19:00','2023-11-13 22:57:18','2023-11-13 22:57:18',NULL),(3,1025,7,1000,'2023-11-13 19:57:39','2023-11-13','22:58:00','23:46:00','2023-11-13 22:57:39','2023-11-13 22:57:39',NULL),(4,1026,14,1001,'2023-11-13 20:43:55','2023-11-13','10:34:00','11:29:00','2023-11-13 23:43:55','2023-11-13 23:43:55',NULL),(5,1026,15,1001,'2023-11-13 20:44:53','2023-11-13','13:26:00','13:36:00','2023-11-13 23:44:53','2023-11-13 23:44:53',NULL),(6,1026,19,1001,'2023-11-13 20:45:11','2023-11-13','16:26:00','17:36:00','2023-11-13 23:45:11','2023-11-13 23:45:11',NULL),(7,1027,11,1009,'2023-11-13 20:46:01','2023-11-13','14:45:00','16:45:00','2023-11-13 23:46:01','2023-11-13 23:46:01',NULL),(8,1028,3,1010,'2023-11-13 21:22:21','2023-11-13','10:18:00','11:19:00','2023-11-13 21:22:21','2023-11-14 00:30:14','2023-11-14 00:30:14'),(9,1029,14,1005,'2023-11-13 21:39:31','2023-11-12','13:39:00','13:59:00','2023-11-14 00:39:31','2023-11-14 00:39:31',NULL),(10,1029,15,1005,'2023-11-13 21:39:49','2023-11-12','15:41:00','16:00:00','2023-11-14 00:39:49','2023-11-14 00:39:49',NULL);
/*!40000 ALTER TABLE `va` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehiculos`
--

DROP TABLE IF EXISTS `vehiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehiculos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `matricula` char(7) NOT NULL,
  `capacidad` decimal(7,2) unsigned NOT NULL,
  `estado` enum('en almacen','en transito') DEFAULT NULL,
  `tipo` enum('flete','reparto') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `matricula` (`matricula`)
) ENGINE=InnoDB AUTO_INCREMENT=1034 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculos`
--

LOCK TABLES `vehiculos` WRITE;
/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
INSERT INTO `vehiculos` VALUES (1000,'FLE11',70.65,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1001,'FLE22',96.63,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1002,'FLE33',94.00,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1003,'FLE44',90.60,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1004,'FLE55',63.19,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1005,'FLE66',91.16,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1006,'FLE77',69.83,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1007,'FLE88',70.64,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1008,'FLE99',89.93,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1009,'FLE1010',74.00,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1010,'FLE1111',59.58,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1011,'FLE1212',78.61,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1012,'FLE1313',89.64,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1013,'FLE1414',65.92,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1014,'FLE1515',54.31,'en almacen','flete','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1015,'REP11',36.41,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1016,'REP22',35.77,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1017,'REP33',37.42,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1018,'REP44',39.48,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1019,'REP55',49.15,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1020,'REP66',42.09,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1021,'REP77',33.79,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1022,'REP88',49.56,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1023,'REP99',55.16,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1024,'REP1010',55.90,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1025,'REP1111',52.34,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1026,'REP1212',44.72,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1027,'REP1313',37.19,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1028,'REP1414',51.07,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1029,'REP1515',43.80,'en almacen','reparto','2023-11-13 19:12:31','2023-11-13 19:12:31',NULL),(1030,'ASD1324',1111.00,'en almacen','reparto','2023-11-14 01:05:17','2023-11-14 01:30:34',NULL),(1031,'ADD1324',1111.00,'en almacen','reparto','2023-11-14 01:05:23','2023-11-14 01:30:41',NULL),(1032,'ADD1327',1111.00,'en almacen','reparto','2023-11-14 01:05:27','2023-11-14 01:30:48',NULL),(1033,'ADB1323',1111.00,'en almacen','flete','2023-11-14 01:05:34','2023-11-14 01:05:34',NULL);
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 19:54:41
