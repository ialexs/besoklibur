--
-- Table structure for table `libur`
--

DROP TABLE IF EXISTS `libur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libur` (
  `id` smallint(4) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libur`
--

LOCK TABLES `libur` WRITE;
/*!40000 ALTER TABLE `libur` DISABLE KEYS */;
INSERT INTO `libur` VALUES (1,'2018-01-01','Tahun Baru 2018 Masehi'),(2,'2018-02-16','Tahun Baru Imlek 2569 Kongzili'),(3,'2018-03-17','Hari Raya Nyepi Tahun Baru Saka 1940'),(4,'2018-03-30','Wafat Isa Al Masih'),(5,'2018-04-14','Isra Mikraj Nabi Muhammad SAW'),(6,'2018-05-01','Hari Buruh International'),(7,'2018-05-10','Kenaikan Isa Al Masih'),(8,'2018-05-29','Hari Raya Waisak 2562'),(9,'2018-06-01','Hari Lahir Pancasila'),(10,'2018-06-13','Cuti Bersama Hari Raya Idul Fitri 1439 Hijriyah'),(11,'2018-06-14','Cuti Bersama Hari Raya Idul Fitri 1439 Hijriyah'),(12,'2018-06-15','Hari Raya Idul Fitri 1439 Hijriyah'),(13,'2018-06-16','Hari Raya Idul Fitri 1439 Hijriyah'),(14,'2018-06-18','Cuti Bersama Hari Raya Idul Fitri 1439 Hijriyah'),(15,'2018-06-19','Cuti Bersama Hari Raya Idul Fitri 1439 Hijriyah'),(16,'2018-08-17','Hari Kemerdekaan Republik Indonesia'),(17,'2018-08-22','Hari Raya Idul Adha 1439 Hijriyah'),(18,'2018-09-11','Tahun Baru Islam 1440 Hijriyah'),(19,'2018-11-20','Maulid Nabi Muhammad SAW'),(20,'2018-12-24','Cuti Bersama Hari Raya Natal'),(21,'2018-12-25','Hari Raya Natal'),(22,'2019-01-01','Tahun Baru 2019 Masehi'),(23,'2019-02-05','Tahun Baru Imlek 2570 Kongzili'),(24,'2019-03-07','Hari Raya Nyepi Tahun Baru Saka 1941'),(25,'2019-04-03','Isra Mikraj Nabi Muhammad SAW'),(26,'2019-04-19','Wafat ISA Al Masih'),(27,'2019-05-01','Hari Buruh International'),(28,'2019-05-19','Hari Raya Waisak 2563'),(29,'2019-05-30','Kenaikan ISA Al Masih'),(30,'2019-06-01','Hari Lahir Pancasila'),(31,'2019-06-03','Cuti Bersama Hari Raya Idul Fitri 1440 Hijriyah'),(32,'2019-06-04','Cuti Bersama Hari Raya Idul Fitri 1440 Hijriyah'),(33,'2019-06-05','Hari Raya Idul Fitri 1440 Hijriyah'),(34,'2019-06-06','Hari Raya Idul Fitri 1440 Hijriyah'),(35,'2019-06-07','Cuti Bersama Hari Raya Idul Fitri 1440 Hijriyah'),(36,'2019-08-11','Hari Raya Idul Adha 1440 Hijriyah'),(37,'2019-08-17','Hari Kemerdekaan Republik Indonesia'),(38,'2019-09-01','Tahun Baru Islam 1441 Hijriyah'),(39,'2019-11-09','Maulid Nabi Muhammad SAW'),(40,'2019-12-24','Cuti Bersama Hari Raya Natal'),(41,'2019-12-25','Hari Raya Natal'),(42,'2020-01-01','Tahun baru 2020 masehi'),(43,'2020-01-25','Tahun baru imlek 2571 Kongzili'),(44,'2020-03-22','Isra Mikraj Nabi Muhammad SAW'),(45,'2020-03-25','Hari Suci Nyepi Tahun Baru Saka 1942'),(46,'2020-04-10','Wafat Isa Al Masih'),(47,'2020-05-01','Hari Buruh Internasional'),(48,'2020-05-07','Hari Raya Waisak 2564'),(49,'2020-05-21','Kenaikan Isa Al Masih'),(50,'2020-05-22','Cuti bersama Hari Raya Idul Fitri'),(51,'2020-05-24','Hari Raya Idul Fitri 1441 Hijriyah'),(52,'2020-05-25','Hari Raya Idul Fitri 1441 Hijriyah'),(53,'2020-05-26','Cuti bersama Hari Raya Idul Fitri'),(54,'2020-05-27','Cuti bersama Hari Raya Idul Fitri'),(55,'2020-06-01','Hari Lahir Pancasila'),(56,'2020-07-31','Hari Raya Idul Adha 1441 Hijriyah'),(57,'2020-08-17','Hari Kemerdekaan RI'),(58,'2020-08-20','Maulid Nabi Muhammad SAW'),(59,'2020-12-24','Cuti bersama Hari Raya Natal'),(60,'2020-12-25','Hari Raya Natal');
UNLOCK TABLES;

-- Dump completed on 2020-01-23 18:14:15
