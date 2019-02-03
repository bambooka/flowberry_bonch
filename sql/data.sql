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
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (2,'Дикарь Рената','12.08.1979','drd@mail.ru','Болхов'),(3,'Васильева Галина','12.11.2000','typ@ya.ru','Болхов'),(4,'Радугин Василий','27.10.1956','vasa@mail.ru','Ливны'),(5,'Филинова Зоя','08.12.1985','filin@bl.ru','Тверь'),(6,'Заречная Александра','29.10.1991','arech@yandex.ru','Тверь'),(7,'Турбина Ольга','29.01.1989','turbin@ya.ru','Ливны'),(8,'Сорокина Лидия','23.06.2010','ref@gmail.com','Болхов'),(9,'Дивный Леонид','11.03.2000','dartin@rambler.ru','Ростов'),(10,'Великая Екатерина','04.02.1990','savver@mail.u','Мурманск'),(11,'Мудренко Нина','09.12.1992','udr@mail.ru','Караганда');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,'Ежевичное утро','Браслет',1500,'noimage'),(2,'Лазурный восторг','Брошь',900,'noimage'),(3,'Летняя свежесть','Комплект',2000,'noimage'),(4,'Кельтский мотив','Серьги',1200,'noimage'),(5,'Розовые ноты','Кулон',300,'noimage'),(6,'Лиловые грезы','Комплект',2500,'noimage'),(7,'Осеннее настроение','Комплект',2500,'noimage'),(8,'Фруктовый микс','Ложка',1000,'noimage'),(9,'Палитра нежности','Кулон',500,'noimage'),(10,'Игривость','Ободок',300,'noimage'),(11,'Морошки','Кулон',500,'noimage');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-03 15:09:21
