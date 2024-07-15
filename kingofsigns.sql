-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kingofsigns
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `imagen`
--

DROP TABLE IF EXISTS `imagen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imagen` (
  `id` int NOT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `nombre_imagen` varchar(255) DEFAULT NULL,
  `ruta` varchar(255) DEFAULT NULL,
  `tamano` bigint DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `info_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKmsct8vyj2clf84lajn93j5rau` (`info_id`),
  CONSTRAINT `FKmsct8vyj2clf84lajn93j5rau` FOREIGN KEY (`info_id`) REFERENCES `informacion` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagen`
--

LOCK TABLES `imagen` WRITE;
/*!40000 ALTER TABLE `imagen` DISABLE KEYS */;
INSERT INTO `imagen` VALUES (1,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,NULL),(2,'image/png','King_Of_Signs_Logo-removebg-preview.png','src\\main\\resources\\static\\img\\King_Of_Signs_Logo-removebg-preview.png',23651,NULL,NULL),(52,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,52),(53,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,53),(54,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,54),(55,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,NULL),(56,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,56),(57,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,57),(58,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,58),(59,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,59),(60,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,60),(61,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,61),(62,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,62),(63,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,63),(64,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,64),(65,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,65),(66,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,66),(67,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,67),(69,'application/octet-stream','','src\\main\\resources\\static\\img',0,NULL,NULL),(202,'image/png','king.png','src\\main\\resources\\static\\img\\king.png',32484,NULL,3),(302,'image/png','fulltarjeta.png','src\\main\\resources\\static\\img\\fulltarjeta.png',79220,NULL,104),(359,'image/png','Emoji_hammer.png','src\\main\\resources\\static\\img\\Emoji_hammer.png',5301,NULL,153),(360,'image/png','21555-3-screw-holding-screwdriver-thumb.png','src\\main\\resources\\static\\img\\21555-3-screw-holding-screwdriver-thumb.png',7891,NULL,154),(361,'image/png','RBG-LED.png','src\\main\\resources\\static\\img\\RBG-LED.png',262582,NULL,155),(362,'image/png','branding{.png','src\\main\\resources\\static\\img\\branding{.png',49241,NULL,156),(363,'image/png','maintenance-icon-12.png','src\\main\\resources\\static\\img\\maintenance-icon-12.png',9773,NULL,157),(402,'image/png','Wooden Sign Design Template Png2 - 4486x2647.png','src\\main\\resources\\static\\images\\Wooden Sign Design Template Png2 - 4486x2647.png',432575,NULL,152);
/*!40000 ALTER TABLE `imagen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imagen_seq`
--

DROP TABLE IF EXISTS `imagen_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imagen_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagen_seq`
--

LOCK TABLES `imagen_seq` WRITE;
/*!40000 ALTER TABLE `imagen_seq` DISABLE KEYS */;
INSERT INTO `imagen_seq` VALUES (501);
/*!40000 ALTER TABLE `imagen_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `informacion`
--

DROP TABLE IF EXISTS `informacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `informacion` (
  `id` int NOT NULL,
  `icono_servicio` varchar(255) DEFAULT NULL,
  `seccion` varchar(255) DEFAULT NULL,
  `texto` varchar(2555) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informacion`
--

LOCK TABLES `informacion` WRITE;
/*!40000 ALTER TABLE `informacion` DISABLE KEYS */;
INSERT INTO `informacion` VALUES (3,'','logo','logo','logo'),(52,'','email','Kingofsigns@comcast.net','email'),(53,'','address','2200 Castor Ave. Philadelphia, Pa. 19134','address'),(54,'','tel','215-289-9600	','tel'),(56,'','banner','Enhance your storefront with stylish and durable awnings. Custom-designed to provide both aesthetic appeal and practical protection from the elements.','AWNINGS'),(57,'','banner','Make a bold statement with our custom banners. Available in vinyl and fabric, perfect for promotions, events, and special occasions.','BANNERS'),(58,'','banner','Our vinyl and fabric signs offer versatile and vibrant options for any business or event. Durable, high-quality materials ensure long-lasting impact.','VINYL & FABRIC'),(59,'','banner','Stand out day and night with our illuminated signs. Perfect for businesses looking to attract attention with eye-catching lighting solutions.','ILLUMINATED SIGNS'),(60,'','banner','Transform your vehicles into mobile advertisements with our custom vehicle graphics. High-quality wraps and decals designed to turn heads on the road.','VEHICLE GRAPHICS'),(61,'','banner','Create a strong visual impact with channel letters. Perfect for storefronts, these 3D letters offer a professional and dynamic look.','CHANNEL LETTERS'),(62,'','banner','Stay ahead with our LED digital signs. Bright, dynamic, and easily programmable, they are perfect for conveying real-time information and promotions.','LED DIGITAL SIGNS'),(63,'','banner','Promote your business, event, or political campaign with our durable yard signs. Customizable and weather-resistant, ideal for outdoor visibility.','YARD SIGNS'),(64,'','banner','Make a grand statement with pylon signs. Towering and impactful, these signs are perfect for businesses seeking high visibility from a distance.','PYLON SIGNS'),(65,'','banner','Attract foot traffic with our sidewalk signs. Portable and eye-catching, they are perfect for displaying promotions and daily specials.','SIDEWALK SIGNS'),(66,'','banner','Versatile and removable, our magnetic signs are perfect for temporary promotions or branding on vehicles and metal surfaces.','MAGNETIC SIGNS'),(67,'','banner','Add a touch of elegance with our custom hanging signs. Ideal for boutiques, cafes, and more, offering a charming and professional appearance.','HANGING SIGNS'),(104,'','nosotros','King of Signs, one stop for all your signs and prints need. High quality in signs and prints. We\'ll take care your project from start to finish!  Need signs or prints for your business? King of Signs is the only stop you need to make!  King of Signs is an expert in the Signage business with over 20 years experience in the Tri-State area.  Is family owned and operated. Our company commitment to delivering the highest quality always on time.','About us'),(152,'','services','Creation of custom signs tailored to the specific needs of each client','Custom Sign Design'),(153,'','services','Production of high-quality signs using various materials such as vinyl, metal, acrylic, etc','Sign Manufacturing'),(154,'','services','Professional installation services to ensure signs are securely and effectively placed','Sign Installation'),(155,'','services','Design and installation of illuminated signs using LED, neon, or backlighting for enhanced night visibility','Illuminated Signs'),(156,'','services','Development of visual brand identity, including logos, slogans, and other corporate design elements','Corporate Branding'),(157,'','services','Maintenance and repair services to ensure signs are in perfect condition and functioning correctly','Maintenance and Repair');
/*!40000 ALTER TABLE `informacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `informacion_imagen`
--

DROP TABLE IF EXISTS `informacion_imagen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `informacion_imagen` (
  `informacion_id` int NOT NULL,
  `imagen_id` int NOT NULL,
  KEY `FKqk4i98bedrlubgrjp9xf4d3mu` (`imagen_id`),
  KEY `FKv41uj79140xgt6hf8ciadsip` (`informacion_id`),
  CONSTRAINT `FKqk4i98bedrlubgrjp9xf4d3mu` FOREIGN KEY (`imagen_id`) REFERENCES `imagen` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FKv41uj79140xgt6hf8ciadsip` FOREIGN KEY (`informacion_id`) REFERENCES `informacion` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informacion_imagen`
--

LOCK TABLES `informacion_imagen` WRITE;
/*!40000 ALTER TABLE `informacion_imagen` DISABLE KEYS */;
INSERT INTO `informacion_imagen` VALUES (52,52),(53,53),(54,54),(56,56),(57,57),(58,58),(59,59),(60,60),(61,61),(62,62),(63,63),(64,64),(65,65),(66,66),(67,67),(3,202),(104,302),(153,359),(154,360),(155,361),(156,362),(157,363),(152,402);
/*!40000 ALTER TABLE `informacion_imagen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `informacion_seq`
--

DROP TABLE IF EXISTS `informacion_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `informacion_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informacion_seq`
--

LOCK TABLES `informacion_seq` WRITE;
/*!40000 ALTER TABLE `informacion_seq` DISABLE KEYS */;
INSERT INTO `informacion_seq` VALUES (251);
/*!40000 ALTER TABLE `informacion_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_token`
--

DROP TABLE IF EXISTS `password_reset_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_token` (
  `id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `expiration_time` datetime(6) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `usuario_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK3ydhvlv76ltk8wt0t28u0tr9w` (`usuario_id`),
  CONSTRAINT `FKaehv7qqwsde87cy79hxhy4lke` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_token`
--

LOCK TABLES `password_reset_token` WRITE;
/*!40000 ALTER TABLE `password_reset_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_token_seq`
--

DROP TABLE IF EXISTS `password_reset_token_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_token_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_token_seq`
--

LOCK TABLES `password_reset_token_seq` WRITE;
/*!40000 ALTER TABLE `password_reset_token_seq` DISABLE KEYS */;
INSERT INTO `password_reset_token_seq` VALUES (1);
/*!40000 ALTER TABLE `password_reset_token_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rol`
--

DROP TABLE IF EXISTS `rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rol` (
  `id` int NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol`
--

LOCK TABLES `rol` WRITE;
/*!40000 ALTER TABLE `rol` DISABLE KEYS */;
INSERT INTO `rol` VALUES (1,NULL,'user'),(2,NULL,'admin');
/*!40000 ALTER TABLE `rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rol_seq`
--

DROP TABLE IF EXISTS `rol_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rol_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol_seq`
--

LOCK TABLES `rol_seq` WRITE;
/*!40000 ALTER TABLE `rol_seq` DISABLE KEYS */;
INSERT INTO `rol_seq` VALUES (101);
/*!40000 ALTER TABLE `rol_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `rol_id` int DEFAULT NULL,
  `usuario_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK9hfl8tdutsxq1r5er252rnssq` (`rol_id`),
  KEY `FKm4og8sl046ja161csbjefq44i` (`usuario_id`),
  CONSTRAINT `FKm4og8sl046ja161csbjefq44i` FOREIGN KEY (`usuario_id`) REFERENCES `rol` (`id`),
  CONSTRAINT `FKshkwj12wg6vkm6iuwhvcfpct8` FOREIGN KEY (`rol_id`) REFERENCES `rol` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'josedavids123@live.com','usuario','$2a$10$QMoZanZzpCdHLC8plt.PbO0pJtAidbWhUqWvbC4rVOzVU7SUpajAm','user',1,NULL),(2,'josedavids123@live.com','admin','$2a$10$6nEN1kFxSbHSJuBid4mv6.FYkWmusdaEIcWKli1ImVfVp7Qj4943W','admin',2,NULL);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_seq`
--

DROP TABLE IF EXISTS `usuario_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_seq`
--

LOCK TABLES `usuario_seq` WRITE;
/*!40000 ALTER TABLE `usuario_seq` DISABLE KEYS */;
INSERT INTO `usuario_seq` VALUES (101);
/*!40000 ALTER TABLE `usuario_seq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-15  0:28:55
