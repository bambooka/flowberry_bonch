CREATE DATABASE  IF NOT EXISTS `shop_flowberry` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `shop_flowberry`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: shop_flowberry
-- ------------------------------------------------------
-- Server version	5.5.61

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`order_id`,`item_id`),
  KEY `fk_cart_item` (`item_id`),
  KEY `fk_cart_order_idx` (`order_id`),
  CONSTRAINT `fk_cart_item` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_cart_order` FOREIGN KEY (`order_id`) REFERENCES `order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_customer_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `customer_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  `rating` int(2) NOT NULL,
  PRIMARY KEY (`customer_id`,`item_id`),
  KEY `fk_item_idx` (`item_id`),
  CONSTRAINT `fk_feedback_customer` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_feedback_item` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text,
  `price` int(11) NOT NULL,
  `image` varchar(45) NOT NULL DEFAULT 'noimage',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_item_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_customer_idx` (`customer_id`),
  CONSTRAINT `fk_order_customer` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-03 13:41:00
