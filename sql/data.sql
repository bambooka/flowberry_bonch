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
INSERT INTO `cart` VALUES (1,1,4,1500),(1,9,2,500),(2,1,1,1450),(3,2,1,900),(3,8,2,2000),(4,1,2,1600),(5,3,1,2000),(5,4,2,2400),(5,9,1,500),(6,8,3,3000),(6,10,1,300),(7,4,1,1200),(8,4,1,1200);
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
INSERT INTO `feedback` VALUES (2,2,'Классная штука!',4),(2,8,'Украшение пришло с браком. Недовольна.',2),(2,9,'Восхитительно!',5),(3,7,'Очень красивое урашение! Каччественно сделано!',5),(4,7,'Потрясающая работа. Но дизайн так себе',4),(4,8,'Украшение не понравилось. Поломано.',3),(5,3,'Круууто',5),(8,1,'Нормальное украшение. Ничего необычного',3),(8,2,'Восхитительно! Куплю еще!',5),(11,3,'Не буду такое никому советовать!',1),(11,9,'Потрясающе!',5),(11,10,'Мне не нравится.',2);
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
INSERT INTO `order` VALUES (1,2,'2018-08-13'),(2,2,'2018-08-11'),(3,2,'2018-08-13'),(4,3,'2018-08-04'),(5,3,'2018-08-06'),(6,4,'2018-08-09'),(7,4,'2018-08-11'),(8,4,'2018-08-17'),(9,2,'2018-08-13'),(10,2,'2018-08-15'),(11,5,'2018-08-18');
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

-- Dump completed on 2019-02-03 19:55:28
