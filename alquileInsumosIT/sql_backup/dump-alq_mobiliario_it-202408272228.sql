-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: alq_mobiliario_it
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alquileres`
--

DROP TABLE IF EXISTS `alquileres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alquileres` (
  `id_alquiler` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int NOT NULL,
  `id_espacio` int NOT NULL,
  `fecha_incio` date NOT NULL,
  `fecha_fin` date NOT NULL,
  PRIMARY KEY (`id_alquiler`),
  KEY `fk_id_usuario_alquiler` (`id_usuario`),
  KEY `fk_id_espacio_alquiler` (`id_espacio`),
  CONSTRAINT `fk_id_espacio_alquiler` FOREIGN KEY (`id_espacio`) REFERENCES `espacios` (`id_espacio`),
  CONSTRAINT `fk_id_usuario_alquiler` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alquileres`
--

LOCK TABLES `alquileres` WRITE;
/*!40000 ALTER TABLE `alquileres` DISABLE KEYS */;
INSERT INTO `alquileres` VALUES (1,1,7,'2024-07-18','2024-07-21'),(2,49,5,'2024-07-19','2024-07-21'),(3,81,3,'2024-07-11','2024-07-13'),(4,94,1,'2024-06-30','2024-07-03'),(5,52,6,'2024-07-13','2024-07-17'),(6,30,7,'2024-07-17','2024-07-19'),(7,80,1,'2024-07-02','2024-07-07'),(8,16,1,'2024-07-23','2024-07-28'),(9,35,4,'2024-07-11','2024-07-15'),(10,47,5,'2024-07-19','2024-07-24'),(11,8,3,'2024-07-06','2024-07-07'),(12,92,5,'2024-07-06','2024-07-10'),(13,4,1,'2024-07-17','2024-07-18'),(14,20,4,'2024-07-11','2024-07-16'),(15,22,2,'2024-07-21','2024-07-23'),(16,15,3,'2024-07-13','2024-07-17'),(17,78,1,'2024-07-17','2024-07-21'),(18,10,7,'2024-06-28','2024-07-03'),(19,91,1,'2024-07-09','2024-07-10'),(20,63,7,'2024-06-30','2024-07-05'),(21,88,7,'2024-06-25','2024-06-28'),(22,40,6,'2024-07-01','2024-07-02'),(23,22,5,'2024-07-20','2024-07-23'),(24,19,4,'2024-07-08','2024-07-10'),(25,86,1,'2024-07-06','2024-07-08'),(26,38,5,'2024-07-22','2024-07-26'),(27,28,6,'2024-07-05','2024-07-06'),(28,42,4,'2024-07-01','2024-07-06'),(29,70,2,'2024-07-14','2024-07-16'),(30,66,2,'2024-06-27','2024-07-02'),(31,22,2,'2024-07-17','2024-07-20'),(32,48,4,'2024-07-07','2024-07-12'),(33,3,3,'2024-07-16','2024-07-21'),(34,41,3,'2024-07-12','2024-07-15'),(35,15,1,'2024-07-02','2024-07-07'),(36,64,1,'2024-06-25','2024-06-29'),(37,67,2,'2024-06-27','2024-07-01'),(38,55,3,'2024-07-15','2024-07-18'),(39,41,3,'2024-07-22','2024-07-23'),(40,38,5,'2024-07-16','2024-07-20'),(41,44,3,'2024-07-14','2024-07-15'),(42,63,6,'2024-07-09','2024-07-11'),(43,57,7,'2024-07-20','2024-07-23'),(44,2,5,'2024-07-16','2024-07-21'),(45,95,1,'2024-07-01','2024-07-04'),(46,23,1,'2024-07-10','2024-07-11'),(47,22,7,'2024-07-09','2024-07-13'),(48,78,5,'2024-06-29','2024-07-01'),(49,68,1,'2024-06-27','2024-06-28'),(50,58,3,'2024-07-21','2024-07-24'),(51,12,4,'2024-06-29','2024-07-01'),(52,28,6,'2024-06-28','2024-07-03'),(53,12,4,'2024-07-18','2024-07-22'),(54,5,6,'2024-07-02','2024-07-07'),(55,87,2,'2024-06-25','2024-06-26'),(56,63,4,'2024-07-01','2024-07-06'),(57,78,5,'2024-07-23','2024-07-28'),(58,81,5,'2024-07-21','2024-07-25'),(59,54,1,'2024-07-12','2024-07-15'),(60,70,4,'2024-07-01','2024-07-03'),(61,27,4,'2024-06-29','2024-07-03'),(62,79,1,'2024-06-27','2024-06-29'),(63,60,4,'2024-07-19','2024-07-22'),(64,31,1,'2024-07-15','2024-07-16'),(65,87,3,'2024-07-02','2024-07-03'),(66,22,4,'2024-07-20','2024-07-23'),(67,79,5,'2024-06-30','2024-07-04'),(68,78,1,'2024-07-12','2024-07-15'),(69,43,2,'2024-07-02','2024-07-06'),(70,86,5,'2024-07-02','2024-07-04'),(71,66,5,'2024-06-29','2024-07-04'),(72,69,3,'2024-06-24','2024-06-27'),(73,81,1,'2024-07-01','2024-07-02'),(74,52,4,'2024-06-24','2024-06-28'),(75,84,5,'2024-06-28','2024-07-02'),(76,8,1,'2024-07-11','2024-07-16'),(77,16,1,'2024-07-14','2024-07-19'),(78,18,7,'2024-06-25','2024-06-28'),(79,90,4,'2024-07-13','2024-07-14'),(80,4,6,'2024-06-24','2024-06-28'),(81,59,5,'2024-07-15','2024-07-17'),(82,91,7,'2024-06-30','2024-07-03'),(83,2,4,'2024-07-09','2024-07-10'),(84,99,3,'2024-07-18','2024-07-23'),(85,8,3,'2024-07-10','2024-07-11'),(86,4,4,'2024-07-10','2024-07-13'),(87,5,4,'2024-07-04','2024-07-08'),(88,60,1,'2024-07-17','2024-07-20'),(89,54,4,'2024-07-02','2024-07-05'),(90,25,6,'2024-06-28','2024-06-30'),(91,89,4,'2024-07-16','2024-07-17'),(92,64,2,'2024-06-30','2024-07-05'),(93,8,2,'2024-07-08','2024-07-11'),(94,63,6,'2024-07-23','2024-07-27'),(95,31,2,'2024-07-18','2024-07-20'),(96,75,1,'2024-07-12','2024-07-14'),(97,73,6,'2024-07-04','2024-07-07'),(98,41,2,'2024-06-25','2024-06-30'),(99,2,6,'2024-07-15','2024-07-17'),(100,14,3,'2024-07-17','2024-07-19');
/*!40000 ALTER TABLE `alquileres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorias_insumos`
--

DROP TABLE IF EXISTS `categorias_insumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias_insumos` (
  `id_categoria` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `descipcion` varchar(500) DEFAULT 'Sin descripción',
  PRIMARY KEY (`id_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias_insumos`
--

LOCK TABLES `categorias_insumos` WRITE;
/*!40000 ALTER TABLE `categorias_insumos` DISABLE KEYS */;
INSERT INTO `categorias_insumos` VALUES (1,'Computadora','Sin descripción'),(2,'Periferico','Dispositivos de conexión auxiliares'),(3,'Monitor','Dispositivo de salida de imagen'),(4,'Conectividad','Dispositivos de conexion de equipos');
/*!40000 ALTER TABLE `categorias_insumos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equipos`
--

DROP TABLE IF EXISTS `equipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipos` (
  `id_equipo` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `modelo` varchar(50) DEFAULT NULL,
  `id_insumo` int DEFAULT NULL,
  PRIMARY KEY (`id_equipo`),
  KEY `fk_id_insumo_equipos` (`id_insumo`),
  CONSTRAINT `fk_id_insumo_equipos` FOREIGN KEY (`id_insumo`) REFERENCES `insumos` (`id_insumo`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (1,'Oficina','Lenovo','ThinkPad',1),(2,'Oficina','Lenovo','ThinkPad',2),(3,'Hogareño','HP','Pavilion',3),(4,'OnEar','Logitech','Virtus',4),(5,'Inalambrico','Logitech','G200',5),(6,'Mecánico','Logitech','T400',6),(7,'Gamer','Gigabyte','G950',7),(8,'4K 60hz','TCL','p700',8),(9,'5ghz','TPLink','A220',9),(10,'10mt','TPLink','C300',10),(11,'3mt','MSI','HD40',11);
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `espacios`
--

DROP TABLE IF EXISTS `espacios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `espacios` (
  `id_espacio` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `descripción` varchar(300) DEFAULT 'Sin descripción',
  `capacidad` int DEFAULT '1',
  `ubicación` varchar(100) DEFAULT 'Oficina Central',
  PRIMARY KEY (`id_espacio`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `espacios`
--

LOCK TABLES `espacios` WRITE;
/*!40000 ALTER TABLE `espacios` DISABLE KEYS */;
INSERT INTO `espacios` VALUES (1,'Genérico','Sin descripción',1,'Oficina Central'),(2,'Coworking INC.',NULL,30,'CABA'),(3,'Pocitos','Edificio Central de Pocitos',20,'Córdoba Capital'),(4,'Ciudad Empresaria','Camino a aeroparque',1,'CABA'),(5,'Silicon Valley',NULL,1,'Tucuman'),(6,'Capitalinas','Piso 21',10,'Córdoba Centro'),(7,'Coworking Bros',NULL,1,'Alta Córdoba');
/*!40000 ALTER TABLE `espacios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facturas`
--

DROP TABLE IF EXISTS `facturas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facturas` (
  `id_factura` int NOT NULL AUTO_INCREMENT,
  `id_alquiler` int NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `fecha_emision` date DEFAULT NULL,
  PRIMARY KEY (`id_factura`),
  KEY `fk_id_alquiler_facturas` (`id_alquiler`),
  CONSTRAINT `fk_id_alquiler_facturas` FOREIGN KEY (`id_alquiler`) REFERENCES `alquileres` (`id_alquiler`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facturas`
--

LOCK TABLES `facturas` WRITE;
/*!40000 ALTER TABLE `facturas` DISABLE KEYS */;
INSERT INTO `facturas` VALUES (1,89,1543000.00,'2024-07-24'),(2,88,1723950.00,'2024-07-24'),(3,1,969000.00,'2024-07-24'),(4,4,4000.00,'2024-07-24'),(5,3,5000.00,'2024-07-25'),(6,2,1686000.00,'2024-07-25'),(7,16,1233952.30,'2024-07-25'),(8,25,5000.00,NULL),(9,30,608950.00,NULL),(10,31,1217001.70,'2024-07-31'),(11,35,1229952.30,'2024-07-31'),(12,40,6000.00,'2024-07-31'),(13,44,3647502.05,'2024-07-31'),(14,48,6000.00,'2024-07-31');
/*!40000 ALTER TABLE `facturas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_registrar_estado` AFTER INSERT ON `facturas` FOR EACH ROW BEGIN
    INSERT INTO resgistro_estado_facturas
    VALUES (NEW.id_factura, DEFAULT, NEW.total, null);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `hist_reservas_eliminadas`
--

DROP TABLE IF EXISTS `hist_reservas_eliminadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hist_reservas_eliminadas` (
  `id_reserva` int DEFAULT NULL,
  `id_usuario` int DEFAULT NULL,
  `id_espacio` int DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `fecha_fin` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hist_reservas_eliminadas`
--

LOCK TABLES `hist_reservas_eliminadas` WRITE;
/*!40000 ALTER TABLE `hist_reservas_eliminadas` DISABLE KEYS */;
INSERT INTO `hist_reservas_eliminadas` VALUES (97,72,5,'2024-06-08',NULL);
/*!40000 ALTER TABLE `hist_reservas_eliminadas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `insumos`
--

DROP TABLE IF EXISTS `insumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `insumos` (
  `id_insumo` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `id_categoria` int NOT NULL,
  `stock` int DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_insumo`),
  KEY `fk_id_categoria_insumos` (`id_categoria`),
  CONSTRAINT `fk_id_categoria_insumos` FOREIGN KEY (`id_categoria`) REFERENCES `categorias_insumos` (`id_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insumos`
--

LOCK TABLES `insumos` WRITE;
/*!40000 ALTER TABLE `insumos` DISABLE KEYS */;
INSERT INTO `insumos` VALUES (1,'PC Escritorio',1,10,890000.50),(2,'Notebook',1,8,560000.00),(3,'All In One',1,2,400000.60),(4,'Auricular',2,20,10000.00),(5,'Mouse',2,14,5000.00),(6,'Teclado',2,10,8000.50),(7,'Monitor LCD 20',3,12,200000.00),(8,'LCD 40',3,4,320000.45),(9,'USB Wifi',4,5,2000.00),(10,'Cable UTP',4,4,1500.00),(11,'Cable HDMI',4,9,2450.00);
/*!40000 ALTER TABLE `insumos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagos`
--

DROP TABLE IF EXISTS `pagos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagos` (
  `id_pago` int NOT NULL AUTO_INCREMENT,
  `id_factura` int NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `fecha_pago` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id_pago`),
  KEY `fk_id_factura_pago` (`id_factura`),
  CONSTRAINT `fk_id_factura_pago` FOREIGN KEY (`id_factura`) REFERENCES `facturas` (`id_factura`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagos`
--

LOCK TABLES `pagos` WRITE;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
INSERT INTO `pagos` VALUES (3,2,1723950.00,'2024-07-31'),(4,3,900000.00,'2024-07-31'),(5,10,1217001.70,'2024-07-31'),(6,8,2000.00,'2024-07-31'),(7,8,1000.00,'2024-07-31'),(8,8,1000.00,'2024-07-31'),(9,8,2000.00,'2024-07-31'),(10,9,2000.00,'2024-07-31'),(11,9,2000.00,'2024-07-31'),(12,9,2000.00,'2024-07-31'),(14,14,6000.00,'2024-07-31'),(15,14,5000.00,'2024-07-31'),(16,14,5000.00,'2024-08-15'),(18,1,5000.00,'2024-08-15'),(19,1,50000.00,'2024-06-15'),(20,3,50000.00,'2024-06-15');
/*!40000 ALTER TABLE `pagos` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_cambiar_estado` AFTER INSERT ON `pagos` FOR EACH ROW BEGIN
	DECLARE varEstado varchar(30);
	DECLARE varPrecioFac decimal(20,2);
	DECLARE varTotalPago decimal(20,2);

	SELECT estado into varEstado
	FROM resgistro_estado_facturas
	WHERE id_factura = new.id_factura;

	IF varEstado is NULL or varEstado = '' THEN 
		SELECT total into varPrecioFac
		FROM facturas f 
		WHERE id_factura = new.id_factura;
	
		IF varPrecioFac = new.monto OR varPrecioFac < new.monto THEN	
			INSERT INTO resgistro_estado_facturas
			VALUES (new.id_factura, 'PAGADO', varPrecioFac, new.monto);
		ELSE
			INSERT INTO resgistro_estado_facturas
			VALUES (new.id_factura, 'PAGO_PARCIAL', varPrecioFac, new.monto);
		END IF;
	ELSE
		SELECT sum(monto) INTO varTotalPago
		FROM pagos p 
		WHERE p.id_factura = new.id_factura;
	
		SELECT total into varPrecioFac
		FROM facturas f 
		WHERE id_factura = new.id_factura;
		IF varEstado = 'PAGO_PARCIAL' or varEstado = 'PENDIENTE_PAGO' THEN
			IF varPrecioFac = varTotalPago OR varPrecioFac < varTotalPago THEN	
				UPDATE resgistro_estado_facturas
				SET precio_pago = varTotalPago, estado = 'PAGADO'
				WHERE id_factura = new.id_factura;
			ELSE
				UPDATE resgistro_estado_facturas
				SET precio_pago = varTotalPago, estado = 'PAGO_PARCIAL'
				WHERE id_factura = new.id_factura;
			END IF;
		ELSE
			UPDATE resgistro_estado_facturas
			SET precio_pago = varTotalPago
			WHERE id_factura = new.id_factura;
		END IF;
	END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `prestamos_insumos`
--

DROP TABLE IF EXISTS `prestamos_insumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prestamos_insumos` (
  `id_prestamo` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int NOT NULL,
  `id_insumo` int NOT NULL,
  `fecha` date NOT NULL,
  `cantidad` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_prestamo`),
  KEY `fk_id_usuario_prestamos` (`id_usuario`),
  KEY `fk_id_insumo_prestamos` (`id_insumo`),
  CONSTRAINT `fk_id_insumo_prestamos` FOREIGN KEY (`id_insumo`) REFERENCES `insumos` (`id_insumo`),
  CONSTRAINT `fk_id_usuario_prestamos` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prestamos_insumos`
--

LOCK TABLES `prestamos_insumos` WRITE;
/*!40000 ALTER TABLE `prestamos_insumos` DISABLE KEYS */;
INSERT INTO `prestamos_insumos` VALUES (1,1,2,'2024-07-18',1),(2,1,7,'2024-07-18',2),(3,1,9,'2024-07-18',2),(4,2,5,'2024-07-09',1),(5,2,1,'2024-07-09',2),(6,2,5,'2024-07-15',1),(7,2,3,'2024-07-15',1),(8,2,2,'2024-07-15',2),(9,2,5,'2024-07-15',2),(10,2,8,'2024-07-16',1),(11,2,10,'2024-07-16',1),(12,3,5,'2024-07-16',1),(13,3,2,'2024-07-16',2),(14,4,2,'2024-06-24',2),(15,4,2,'2024-07-17',1),(16,4,5,'2024-07-10',2),(17,5,11,'2024-07-02',1),(18,5,4,'2024-07-02',1),(19,5,8,'2024-07-02',1),(20,5,8,'2024-07-04',2),(21,5,1,'2024-07-04',1),(22,8,2,'2024-07-10',1),(23,8,2,'2024-07-10',2),(24,8,4,'2024-07-10',1),(25,8,1,'2024-07-10',2),(26,8,4,'2024-07-11',1),(27,8,10,'2024-07-11',1),(28,8,5,'2024-07-06',1),(29,8,9,'2024-07-06',1),(30,8,8,'2024-07-06',2),(31,8,9,'2024-07-08',1),(32,8,4,'2024-07-08',2),(33,8,1,'2024-07-08',2),(34,8,2,'2024-07-08',1),(35,8,5,'2024-07-08',1),(36,10,6,'2024-06-28',2),(37,10,5,'2024-06-28',1),(38,10,6,'2024-06-28',2),(39,12,10,'2024-07-18',2),(40,12,8,'2024-07-18',2),(41,12,8,'2024-07-18',2),(42,12,6,'2024-06-29',1),(43,12,10,'2024-06-29',1),(44,14,8,'2024-07-17',2),(45,14,4,'2024-07-17',2),(46,14,9,'2024-07-17',2),(47,14,10,'2024-07-17',2),(48,15,3,'2024-07-13',1),(49,15,10,'2024-07-13',1),(50,15,5,'2024-07-13',2),(51,15,11,'2024-07-13',1),(52,15,3,'2024-07-13',2),(53,15,6,'2024-07-02',1),(54,15,9,'2024-07-02',1),(55,16,3,'2024-07-23',1),(56,16,1,'2024-07-23',1),(57,16,4,'2024-07-23',2),(58,16,11,'2024-07-23',2),(59,16,9,'2024-07-14',2),(60,16,9,'2024-07-14',1),(61,16,5,'2024-07-14',2),(62,18,4,'2024-06-25',1),(63,18,3,'2024-06-25',2),(64,18,9,'2024-06-25',1),(65,18,9,'2024-06-25',1),(66,19,8,'2024-07-08',2),(67,19,2,'2024-07-08',2),(68,20,6,'2024-07-11',1),(69,20,3,'2024-07-11',1),(70,22,7,'2024-07-09',2),(71,22,9,'2024-07-09',2),(72,22,3,'2024-07-21',2),(73,22,6,'2024-07-21',1),(74,48,8,'2024-07-07',1),(75,48,3,'2024-07-07',2),(76,49,2,'2024-07-19',2),(77,49,10,'2024-07-19',2),(78,49,2,'2024-07-19',1),(79,49,10,'2024-07-19',2),(80,52,5,'2024-06-24',1),(81,52,8,'2024-06-24',1),(82,52,10,'2024-06-24',1),(83,52,7,'2024-07-13',1),(84,52,11,'2024-07-13',1),(85,54,7,'2024-07-12',2),(86,54,2,'2024-07-12',2),(87,54,9,'2024-07-12',1),(88,54,10,'2024-07-12',2),(89,54,4,'2024-07-12',1),(90,54,11,'2024-07-02',1),(91,54,11,'2024-07-02',1),(92,54,10,'2024-07-02',2),(93,55,4,'2024-07-15',1),(94,55,1,'2024-07-15',2),(95,55,8,'2024-07-15',1),(96,57,8,'2024-07-20',1),(97,57,9,'2024-07-20',2),(98,57,6,'2024-07-20',2),(99,57,10,'2024-07-20',1),(100,58,8,'2024-07-21',1),(101,58,10,'2024-07-21',2),(102,58,2,'2024-07-21',1),(103,59,10,'2024-07-15',2),(104,59,5,'2024-07-15',1),(105,59,8,'2024-07-15',1),(106,60,10,'2024-07-19',1),(107,60,7,'2024-07-19',1),(108,60,11,'2024-07-19',1),(109,60,7,'2024-07-17',2),(110,60,2,'2024-07-17',2),(111,63,9,'2024-07-09',1),(112,63,10,'2024-07-09',2),(113,63,4,'2024-07-09',1),(114,63,11,'2024-07-09',1),(115,63,11,'2024-07-23',1),(116,63,10,'2024-07-23',2),(117,63,4,'2024-06-30',1),(118,63,1,'2024-06-30',2),(119,63,8,'2024-06-30',1),(120,63,8,'2024-07-01',1),(121,63,9,'2024-07-01',2),(122,63,6,'2024-07-01',2),(123,63,10,'2024-07-01',1),(124,64,8,'2024-06-30',1),(125,64,10,'2024-06-30',2),(126,64,2,'2024-06-30',1),(127,64,10,'2024-06-25',2),(128,64,5,'2024-06-25',1),(129,64,8,'2024-06-25',1),(130,66,10,'2024-06-29',1),(131,66,7,'2024-06-29',1),(132,66,11,'2024-06-27',1),(133,66,7,'2024-06-27',2),(134,67,2,'2024-06-27',2),(135,67,9,'2024-06-27',1),(136,68,10,'2024-06-27',2),(137,68,4,'2024-06-27',1),(138,87,11,'2024-07-02',1),(139,88,11,'2024-06-25',1),(140,89,10,'2024-07-16',2),(141,90,4,'2024-07-13',1),(142,91,1,'2024-07-09',2),(143,91,8,'2024-06-30',1),(144,92,8,'2024-07-06',1),(145,94,9,'2024-06-30',2),(146,95,6,'2024-07-01',2),(147,99,10,'2024-07-18',1);
/*!40000 ALTER TABLE `prestamos_insumos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservas`
--

DROP TABLE IF EXISTS `reservas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservas` (
  `id_reserva` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int NOT NULL,
  `id_espacio` int NOT NULL,
  `fecha` date NOT NULL,
  `fecha_fin` date DEFAULT NULL,
  PRIMARY KEY (`id_reserva`),
  KEY `fk_id_usuario_reservas` (`id_usuario`),
  KEY `fk_id_espacio_reservas` (`id_espacio`),
  CONSTRAINT `fk_id_espacio_reservas` FOREIGN KEY (`id_espacio`) REFERENCES `espacios` (`id_espacio`),
  CONSTRAINT `fk_id_usuario_reservas` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservas`
--

LOCK TABLES `reservas` WRITE;
/*!40000 ALTER TABLE `reservas` DISABLE KEYS */;
INSERT INTO `reservas` VALUES (1,74,5,'2024-05-24',NULL),(2,33,3,'2024-06-18',NULL),(3,4,4,'2024-06-04',NULL),(4,60,2,'2024-06-11',NULL),(5,79,2,'2024-06-18',NULL),(6,41,3,'2024-06-11',NULL),(7,93,2,'2024-06-17',NULL),(8,82,3,'2024-06-13',NULL),(9,30,3,'2024-06-02',NULL),(10,13,4,'2024-06-04',NULL),(11,3,4,'2024-06-22',NULL),(12,92,3,'2024-05-28',NULL),(13,48,1,'2024-06-13',NULL),(14,28,4,'2024-06-10',NULL),(15,95,7,'2024-06-07',NULL),(16,25,6,'2024-06-10',NULL),(17,26,6,'2024-06-12',NULL),(18,31,5,'2024-06-20',NULL),(19,96,1,'2024-06-17',NULL),(20,64,6,'2024-06-15',NULL),(21,6,7,'2024-05-30',NULL),(22,17,5,'2024-06-14',NULL),(23,12,7,'2024-06-03',NULL),(24,63,1,'2024-05-29',NULL),(25,16,5,'2024-06-01',NULL),(26,11,5,'2024-06-15',NULL),(27,39,2,'2024-06-14',NULL),(28,25,6,'2024-06-10',NULL),(29,27,7,'2024-05-24',NULL),(30,24,6,'2024-06-08',NULL),(31,37,4,'2024-05-26',NULL),(32,94,6,'2024-06-20',NULL),(33,43,6,'2024-06-22',NULL),(34,17,3,'2024-06-17',NULL),(35,59,3,'2024-05-24',NULL),(36,100,7,'2024-06-18',NULL),(37,68,5,'2024-06-15',NULL),(38,15,7,'2024-06-16',NULL),(39,86,4,'2024-06-06',NULL),(40,89,4,'2024-05-26',NULL),(41,19,7,'2024-06-02',NULL),(42,36,6,'2024-06-04',NULL),(43,25,5,'2024-06-07',NULL),(44,59,3,'2024-05-29',NULL),(45,68,6,'2024-06-07',NULL),(46,2,7,'2024-06-03',NULL),(47,67,5,'2024-06-23',NULL),(48,20,7,'2024-06-03',NULL),(49,70,2,'2024-05-26',NULL),(50,5,1,'2024-05-27',NULL),(51,78,1,'2024-06-01',NULL),(52,33,5,'2024-06-10',NULL),(53,55,1,'2024-06-05',NULL),(54,39,6,'2024-06-20',NULL),(55,18,1,'2024-05-30',NULL),(56,15,1,'2024-06-09',NULL),(57,58,1,'2024-06-01',NULL),(58,31,6,'2024-05-26',NULL),(59,81,2,'2024-06-16',NULL),(60,4,1,'2024-06-07',NULL),(61,9,3,'2024-05-25',NULL),(62,11,1,'2024-06-08',NULL),(63,49,6,'2024-06-09',NULL),(64,12,2,'2024-06-08',NULL),(65,75,6,'2024-06-23',NULL),(66,95,2,'2024-06-16',NULL),(67,51,6,'2024-06-02',NULL),(68,23,7,'2024-05-26',NULL),(69,41,4,'2024-06-12',NULL),(70,64,5,'2024-05-28',NULL),(71,40,5,'2024-05-31',NULL),(72,15,7,'2024-05-26',NULL),(73,48,2,'2024-05-25',NULL),(74,57,6,'2024-06-23',NULL),(75,27,6,'2024-05-27',NULL),(76,85,2,'2024-06-06',NULL),(77,87,6,'2024-06-10',NULL),(78,52,1,'2024-06-11',NULL),(79,98,2,'2024-06-09',NULL),(80,24,4,'2024-06-10',NULL),(81,5,6,'2024-05-24',NULL),(82,6,6,'2024-06-07',NULL),(83,63,4,'2024-06-15',NULL),(84,42,2,'2024-06-13',NULL),(85,56,7,'2024-05-27',NULL),(86,99,2,'2024-06-10',NULL),(87,9,4,'2024-06-03',NULL),(88,17,5,'2024-06-02',NULL),(89,17,2,'2024-06-05',NULL),(90,57,1,'2024-05-29',NULL),(91,14,2,'2024-06-11',NULL),(92,61,5,'2024-05-25',NULL),(93,92,3,'2024-05-24',NULL),(94,63,3,'2024-06-09',NULL),(95,58,1,'2024-06-17',NULL),(96,74,2,'2024-06-22',NULL),(98,56,4,'2024-06-05',NULL),(99,63,2,'2024-05-27',NULL),(100,18,4,'2024-06-03',NULL);
/*!40000 ALTER TABLE `reservas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_bk_hist_reservas` AFTER DELETE ON `reservas` FOR EACH ROW BEGIN
    INSERT INTO hist_reservas_eliminadas
    VALUES (OLD.id_reserva, old.id_usuario, old.id_espacio, old.fecha, old.fecha_fin);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `resgistro_estado_facturas`
--

DROP TABLE IF EXISTS `resgistro_estado_facturas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resgistro_estado_facturas` (
  `id_factura` int NOT NULL,
  `estado` varchar(30) DEFAULT 'PENDIENTE_PAGO',
  `precio_factura` decimal(20,2) DEFAULT NULL,
  `precio_pago` decimal(20,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resgistro_estado_facturas`
--

LOCK TABLES `resgistro_estado_facturas` WRITE;
/*!40000 ALTER TABLE `resgistro_estado_facturas` DISABLE KEYS */;
INSERT INTO `resgistro_estado_facturas` VALUES (2,'PAGADO',1723950.00,1723950.00),(3,'PAGO_PARCIAL',969000.00,950000.00),(8,'PAGADO',5000.00,6000.00),(9,'PAGO_PARCIAL',608950.00,6000.00),(10,'PAGADO',1217001.70,1217001.70),(11,'PENDIENTE_PAGO',1229952.30,NULL),(12,'PENDIENTE_PAGO',6000.00,NULL),(13,'PENDIENTE_PAGO',3647502.05,NULL),(14,'PAGADO',6000.00,16000.00),(1,'PAGO_PARCIAL',1543000.00,55000.00);
/*!40000 ALTER TABLE `resgistro_estado_facturas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  PRIMARY KEY (`id_usuario`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Oralla','Foggo','ofoggo0@webeden.co.uk','4047189775'),(2,'Templeton','Jays','tjays1@upenn.edu','2424276732'),(3,'Jesse','Tarr','jtarr2@unicef.org','8413973869'),(4,'Hadrian','Lightbown','hlightbown3@zimbio.com','2379357575'),(5,'Whitman','Boldra','wboldra4@hostgator.com','6019581099'),(6,'Krystal','Clearley','kclearley5@mapy.cz','4243635591'),(7,'Jase','Pietruschka','jpietruschka6@columbia.edu','1911629964'),(8,'Bamby','Pedrick','bpedrick7@upenn.edu','5469489990'),(9,'Hoyt','Valett','hvalett8@rediff.com','5002788077'),(10,'Dalt','Sooper','dsooper9@fotki.com','5058195727'),(11,'Hadleigh','Zucker','hzuckera@w3.org','8962027432'),(12,'Marcello','Gilphillan','mgilphillanb@wix.com','3966627033'),(13,'Ernestus','Lyddy','elyddyc@washingtonpost.com','5038388175'),(14,'Rosalie','Albin','ralbind@topsy.com','5584849796'),(15,'Even','Youings','eyouingse@oracle.com','9592320970'),(16,'Lorin','Pinhorn','lpinhornf@list-manage.com','5295759133'),(17,'Angelica','Akess','aakessg@lycos.com','7247133543'),(18,'Quinta','Barg','qbargh@forbes.com','1021523040'),(19,'Marjie','Reen','mreeni@live.com','8322240869'),(20,'Xever','Luxon','xluxonj@msn.com','5049539775'),(21,'Bernhard','Oselton','boseltonk@bloomberg.com','9222888075'),(22,'Celina','Seth','csethl@rakuten.co.jp','3922559500'),(23,'D\'arcy','Voaden','dvoadenm@google.com','5683476535'),(24,'Hamnet','Sainz','hsainzn@slideshare.net','9286286516'),(25,'Sandor','Southby','ssouthbyo@bloglovin.com','7786217962'),(26,'Fairfax','Kohlert','fkohlertp@answers.com','6858365238'),(27,'Lavinie','Karoly','lkarolyq@surveymonkey.com','4434622439'),(28,'Aubrey','Johnsson','ajohnssonr@studiopress.com','3791096265'),(29,'Hurley','Terris','hterriss@microsoft.com','4997223730'),(30,'Augustin','Speere','aspeeret@nytimes.com','8323369463'),(31,'Hallie','Spencer','hspenceru@harvard.edu','5306064713'),(32,'Gallagher','Worman','gwormanv@youtu.be','2688530106'),(33,'Cobb','Yakuntsov','cyakuntsovw@360.cn','4507936077'),(34,'Whitaker','Copin','wcopinx@macromedia.com','7733312830'),(35,'Oralla','Hardington','ohardingtony@webnode.com','7349428476'),(36,'Wilhelmina','Arlt','warltz@hc360.com','7138483075'),(37,'Caty','Lackinton','clackinton10@comsenz.com','2318727991'),(38,'Sibel','Lowndsborough','slowndsborough11@a8.net','5088726071'),(39,'Caryn','Turmell','cturmell12@nymag.com','3649572226'),(40,'Niall','Curnow','ncurnow13@mapy.cz','1996908909'),(41,'Tucky','Attewell','tattewell14@who.int','8904489916'),(42,'Dallas','Hannibal','dhannibal15@photobucket.com','5569701413'),(43,'Sibylle','Ovise','sovise16@mashable.com','9544161735'),(44,'Alisander','Snowling','asnowling17@alexa.com','8675745980'),(45,'Martyn','Huban','mhuban18@w3.org','1363900649'),(46,'Wilone','Fridaye','wfridaye19@dropbox.com','5216428884'),(47,'Harper','Curnucke','hcurnucke1a@soundcloud.com','6007850787'),(48,'Nanci','Wooff','nwooff1b@answers.com','1168835183'),(49,'Etty','Steers','esteers1c@nationalgeographic.com','6173434130'),(50,'Leeanne','Skentelbury','lskentelbury1d@dmoz.org','9467267186'),(51,'Kiele','Tissington','ktissington1e@yolasite.com','7403678078'),(52,'Bing','Meegan','bmeegan1f@mapquest.com','7649533923'),(53,'Noell','Mulgrew','nmulgrew1g@ft.com','5482685831'),(54,'Jobi','Ashbolt','jashbolt1h@wikispaces.com','2577558397'),(55,'Levy','O\'Luby','loluby1i@goo.ne.jp','6649127260'),(56,'Julie','Hurlston','jhurlston1j@histats.com','3158353281'),(57,'Boothe','Lavigne','blavigne1k@vkontakte.ru','8371477089'),(58,'Rosa','Hamstead','rhamstead1l@wikia.com','1752113527'),(59,'Emelen','Epsley','eepsley1m@pbs.org','3393326940'),(60,'Rubetta','Hathwood','rhathwood1n@icio.us','6423758502'),(61,'Verney','Trett','vtrett1o@domainmarket.com','8938978948'),(62,'Lenette','Casale','lcasale1p@desdev.cn','4546351829'),(63,'Constantina','Coe','ccoe1q@bbb.org','9521136358'),(64,'Amble','Sayes','asayes1r@engadget.com','4005164111'),(65,'Alden','Bister','abister1s@ucoz.ru','5624299195'),(66,'Ossie','Goldhawk','ogoldhawk1t@nationalgeographic.com','8089757575'),(67,'Percy','Prinne','pprinne1u@fema.gov','1909199699'),(68,'Maitilde','Campbell-Dunlop','mcampbelldunlop1v@hhs.gov','9854786768'),(69,'Jedidiah','Jarrell','jjarrell1w@thetimes.co.uk','7327358349'),(70,'Toni','Warnock','twarnock1x@earthlink.net','9548470203'),(71,'Leigh','Leckey','lleckey1y@ifeng.com','2742555111'),(72,'Kirsteni','Tarbin','ktarbin1z@indiegogo.com','9782577689'),(73,'Pavel','Faircloth','pfaircloth20@marriott.com','2788134989'),(74,'Kort','McDonough','kmcdonough21@webnode.com','3832276007'),(75,'Silva','Duddridge','sduddridge22@jalbum.net','8362318913'),(76,'Howard','O\'Ferris','hoferris23@webs.com','1197532507'),(77,'Barbie','Precious','bprecious24@columbia.edu','7965602006'),(78,'Aldus','Farn','afarn25@phpbb.com','8198901000'),(79,'Taddeo','Cawthera','tcawthera26@yellowpages.com','7828806680'),(80,'Hilary','Casebourne','hcasebourne27@ihg.com','7579686281'),(81,'Trumaine','De Luna','tdeluna28@un.org','8975151321'),(82,'Patricio','Camoletto','pcamoletto29@discuz.net','3329921589'),(83,'Rossy','MacLucais','rmaclucais2a@ehow.com','2144218128'),(84,'Vlad','Showl','vshowl2b@mediafire.com','9639338696'),(85,'Bridie','Pigeram','bpigeram2c@bandcamp.com','7011085839'),(86,'Gradey','Richten','grichten2d@github.com','9248687896'),(87,'Lainey','Menear','lmenear2e@flavors.me','5169461406'),(88,'Daffie','Crinson','dcrinson2f@amazonaws.com','6478348649'),(89,'Rafaello','Ducket','rducket2g@gravatar.com','4046182405'),(90,'Gil','Fabler','gfabler2h@reddit.com','1142655858'),(91,'Agnesse','Pardue','apardue2i@tripod.com','7762956273'),(92,'Felisha','Tassaker','ftassaker2j@cmu.edu','4411349503'),(93,'Pamella','Sibly','psibly2k@parallels.com','1576080396'),(94,'Zolly','Leyson','zleyson2l@issuu.com','7725148568'),(95,'Ammamaria','Casbourne','acasbourne2m@skype.com','2791099042'),(96,'Tynan','Celloni','tcelloni2n@businessinsider.com','5545913186'),(97,'Alaine','Hallett','ahallett2o@un.org','7501734601'),(98,'Brandais','Linge','blinge2p@miibeian.gov.cn','3352188563'),(99,'Claus','Patzelt','cpatzelt2q@hubpages.com','3667069862'),(100,'Lexi','Wetherburn','lwetherburn2r@quantcast.com','7403958310');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vista_factura_usuario`
--

DROP TABLE IF EXISTS `vista_factura_usuario`;
/*!50001 DROP VIEW IF EXISTS `vista_factura_usuario`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_factura_usuario` AS SELECT 
 1 AS `id_usuario`,
 1 AS `nombre_completo`,
 1 AS `total`,
 1 AS `fecha_emision`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_ingresos_mensuales`
--

DROP TABLE IF EXISTS `vista_ingresos_mensuales`;
/*!50001 DROP VIEW IF EXISTS `vista_ingresos_mensuales`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_ingresos_mensuales` AS SELECT 
 1 AS `total`,
 1 AS `mes`,
 1 AS `anio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_monto_insumos_prestados`
--

DROP TABLE IF EXISTS `vista_monto_insumos_prestados`;
/*!50001 DROP VIEW IF EXISTS `vista_monto_insumos_prestados`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_monto_insumos_prestados` AS SELECT 
 1 AS `total`,
 1 AS `cantidad`,
 1 AS `id_insumo`,
 1 AS `id_usuario`,
 1 AS `fecha`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'alq_mobiliario_it'
--
/*!50003 DROP FUNCTION IF EXISTS `función_diferencia_pago` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `función_diferencia_pago`(facturaID INT) RETURNS char(200) CHARSET utf8mb4
    NO SQL
    DETERMINISTIC
BEGIN
    DECLARE varEstado varchar(30);
    DECLARE varPrecioFac char(30);
    DECLARE varSalida char(200);

    SELECT estado INTO varEstado
    FROM resgistro_estado_facturas
    WHERE id_factura = facturaID;

    SELECT CAST(abs(precio_factura - precio_pago) AS char(30)) INTO varPrecioFac
    FROM resgistro_estado_facturas
    WHERE id_factura = facturaID;

    CASE
        WHEN varEstado = 'PAGADO' THEN
            SET varSalida = 'La factura se encuentra Pagada';
            IF CAST(varPrecioFac AS DECIMAL) = 0 THEN
                SET varSalida = CONCAT(varSalida, ', el usuario debe: ', varPrecioFac);
            ELSE 
                SET varSalida = CONCAT(varSalida, ', el usuario tiene a favor: ', varPrecioFac);
            END IF;
        WHEN varEstado = 'PAGO_PARCIAL' THEN
            SET varSalida = CONCAT('No se completó el pago total de la factura, el usuario debe: ', varPrecioFac);
        WHEN varEstado = 'PENDIENTE_PAGO' THEN
        	SELECT CAST(precio_factura AS char(30)) INTO varPrecioFac
		    FROM resgistro_estado_facturas
		    WHERE id_factura = facturaID;
		   
            SET varSalida = CONCAT('Aún no se realizaron pagos para esta factura. Debe: ', varPrecioFac);
        ELSE
            SET varSalida = 'El valor ingresado no encontró resultados.';
    END CASE;

    RETURN varSalida;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `proc_calcular_facturas` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_calcular_facturas`(
    IN precio_alquiler DECIMAL(15, 2), 
    IN alquiler_id INT
)
BEGIN
    DECLARE facturaId INT;
    DECLARE totalFac DECIMAL(20, 2);
    DECLARE alquilerID INT;
    DECLARE facAlquilerID INT;
   
    IF precio_alquiler IS NULL THEN
    	SET precio_alquiler = 0;
    END IF;

    IF alquiler_id IS NULL THEN
       SELECT 'NO SE INGRESO UN ID DE ALQUILER.' AS OUTPUT FROM DUAL;
    ELSE
    	SELECT SUM(v1.total), a.id_alquiler INTO totalFac, alquilerID
        FROM vista_monto_insumos_prestados v1
        INNER JOIN alquileres a 
        ON a.id_usuario = v1.id_usuario
        WHERE a.id_alquiler = alquiler_id
        GROUP BY a.fecha_incio, a.id_alquiler
        ORDER BY a.id_alquiler;
    	
    	IF alquilerID IS NULL THEN
    		IF precio_alquiler = 0 THEN 
    			SELECT 'Se ingreso un alquiler sin precio, revise los datos.' AS OUTPUT FROM DUAL;
    		ELSE
    		    SELECT f1.id_alquiler INTO facAlquilerID
		        FROM facturas f1
		        WHERE f1.id_alquiler = alquiler_id;
		
		        IF facAlquilerID IS NULL OR facAlquilerID = '' THEN    		    
	    			SET totalFac = 0;
	    			INSERT INTO facturas 
	       			VALUES (NULL, alquiler_id, totalFac + precio_alquiler, NOW());
	       		ELSE
		            SELECT CONCAT('Ya existe una factura para este número de Alquiler: ', facAlquilerID) AS OUTPUT FROM DUAL;
		        END IF;	       		
    		END IF;    		
    	ELSE
	        SELECT f1.id_alquiler INTO facAlquilerID
	        FROM facturas f1
	        WHERE f1.id_alquiler = alquiler_id;
	
	        IF facAlquilerID IS NULL OR facAlquilerID = '' THEN
	            INSERT INTO facturas 
           		VALUES (NULL, alquilerID, totalFac + precio_alquiler, NOW());
	        ELSE
	            SELECT CONCAT('Ya existe una factura para este número de Alquiler: ', facAlquilerID) AS OUTPUT FROM DUAL;
	        END IF;      	
       END IF;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vista_factura_usuario`
--

/*!50001 DROP VIEW IF EXISTS `vista_factura_usuario`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_factura_usuario` AS select `u`.`id_usuario` AS `id_usuario`,concat(`u`.`nombre`,' ',`u`.`apellido`) AS `nombre_completo`,`f`.`total` AS `total`,`f`.`fecha_emision` AS `fecha_emision` from ((`usuarios` `u` join `alquileres` `a` on((`u`.`id_usuario` = `a`.`id_usuario`))) join `facturas` `f` on((`a`.`id_alquiler` = `f`.`id_alquiler`))) order by `u`.`id_usuario` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_ingresos_mensuales`
--

/*!50001 DROP VIEW IF EXISTS `vista_ingresos_mensuales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_ingresos_mensuales` AS select sum(`u`.`monto`) AS `total`,month(`u`.`fecha_pago`) AS `mes`,year(`u`.`fecha_pago`) AS `anio` from `pagos` `u` group by `mes`,`anio` order by `mes` desc,`anio` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_monto_insumos_prestados`
--

/*!50001 DROP VIEW IF EXISTS `vista_monto_insumos_prestados`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_monto_insumos_prestados` AS select (`i`.`precio` * `pi2`.`cantidad`) AS `total`,`pi2`.`cantidad` AS `cantidad`,`i`.`id_insumo` AS `id_insumo`,`pi2`.`id_usuario` AS `id_usuario`,`pi2`.`fecha` AS `fecha` from (`insumos` `i` join `prestamos_insumos` `pi2` on((`i`.`id_insumo` = `pi2`.`id_insumo`))) */;
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

-- Dump completed on 2024-08-27 22:28:53
