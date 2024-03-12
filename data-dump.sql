-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: test_db
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `author` text,
  `genre` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (32,'Гарри Поттер и философский камень','Джоан Роулинг','фэнтези'),(33,'1984','Джордж Оруэлл','дистопия'),(34,'Война и мир','Лев Толстой','исторический роман'),(35,'Мастер и Маргарита','Михаил Булгаков','магический реализм'),(36,'Алиса в стране чудес','Льюис Кэрролл','детская литература'),(37,'Убить пересмешника','Харпер Ли','реалистическая проза'),(38,'Над пропастью во ржи','Джером Сэлинджер','роман'),(40,'Гарри Поттер и узник Азкабана','Джоан Роулинг','фэнтези'),(41,'Тень ветра','Карлос Руис Сафон','исторический роман'),(42,'Пикник на обочине','Аркадий и Борис Стругацкие','научная фантастика');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookM`
--

DROP TABLE IF EXISTS `bookM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookM` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `authoe` text,
  `genre` text,
  `description` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookM`
--

LOCK TABLES `bookM` WRITE;
/*!40000 ALTER TABLE `bookM` DISABLE KEYS */;
INSERT INTO `bookM` VALUES (11,'1984','Джордж Оруэлл','Дистопия','Роман о тоталитарном обществе, где правительство наблюдает за всеми и история переписывается'),(12,'Мастер и Маргарита','Михаил Булгаков','Магический реализм','Классический роман о Дьяволе и его визите в советскую Москву'),(13,'Война и мир','Лев Толстой','Исторический роман','Эпическая сага о русском обществе во времена войн против Наполеона'),(14,'Гарри Поттер и Философский Камень','Дж.К. Роулинг','Фэнтези','Первая книга в серии о приключениях юного волшебника Гарри Поттера'),(15,'Тихий Дон','Михаил Шолохов','Эпическая проза','Роман о жизни казаков во времена революции и гражданской войны'),(16,'Атлант расправил плечи','Айн Рэнд','Философский роман',' Роман-манифест, в котором описывается борьба индивидуализма и коллективизма'),(17,'Преступление и наказание','Фёдор Достоевский','Психологический роман',''),(18,'Палата № 6','Антон Чехов','Реализм','Рассказ о враче, который оказывается пациентом в психиатрической больнице'),(19,'Повелитель мух','Уильям Голдинг','Аллегория','Роман о выживании и силе человеческой природы в условиях беззакония'),(20,'Алиса в Стране чудес','Льюис Кэрролл','Детская литература','Классическая сказка о девочке, попавшей в волшебный мир'),(21,'Путь в страну чудес','Лесли Мармон Силко','Магический реализм','Роман о жизни американских индейцев и их духовной связи с природой'),(22,'Гордость и предубеждение','Джейн Остин','Романтическая проза','История о любви и предвзятости в английском обществе 19 века'),(23,'Великий Гэтсби','Фрэнсис Скотт Фицджеральд','Роман','Рассказ о богатстве, любви и иллюзиях в американском обществе 1920-х годов'),(24,'Унесенные ветром','Маргарет Митчелл','Исторический роман','Эпическая сага о любви и выживании во время Гражданской войны в США'),(25,'Моби Дик','Герман Мелвилл','Приключенческий роман',''),(26,'Властелин колец: Братство Кольца','Дж. Р. Р. Толкиен','Фэнтези','Первая часть эпической саги о Средиземье и борьбе за Властелинство'),(27,'Маленький принц','Антуан де Сент-Экзюпери','Философская проза','Философская сказка о дружбе, любви и значении жизни'),(28,'Тёмные начала','Филипп Пулман','Фэнтези','Серия книг о приключениях девочки Лири в многомерных мирах'),(29,'Анна Каренина','Лев Толстой','Реалистический роман','Роман о любви, измене и самопожертвовании в русском обществе 19 века'),(30,'О дивный новый мир','Олдос Хаксли','Футуристический роман','Роман о будущем, где общество контролируется искусственно созданным счастьем и стерильностью');
/*!40000 ALTER TABLE `bookM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nickname` text,
  `password` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (9,'admin','admin'),(10,'123','123'),(11,'koglee','123'),(12,'Gleb','12345'),(13,'Gleb1','12345'),(14,'1213','123');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userbook`
--

DROP TABLE IF EXISTS `userbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userbook` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `userID` int DEFAULT NULL,
  `bookID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `userID` (`userID`),
  KEY `bookID` (`bookID`),
  CONSTRAINT `userbook_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `user` (`ID`),
  CONSTRAINT `userbook_ibfk_2` FOREIGN KEY (`bookID`) REFERENCES `bookM` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userbook`
--

LOCK TABLES `userbook` WRITE;
/*!40000 ALTER TABLE `userbook` DISABLE KEYS */;
INSERT INTO `userbook` VALUES (41,9,11),(42,9,12),(43,9,13),(44,9,14),(45,9,15),(46,9,16),(47,9,17),(48,9,18),(49,9,19),(50,9,20),(51,9,21),(52,9,22),(53,9,23),(54,9,24),(55,9,25),(56,9,26),(57,9,27),(58,9,28),(59,9,29),(60,9,30),(62,11,11),(63,11,20),(64,11,18),(73,13,11),(74,13,15),(75,13,27),(76,13,13);
/*!40000 ALTER TABLE `userbook` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-12 20:09:46
