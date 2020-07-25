-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: audio-store
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `detail` longtext,
  `gambar` varchar(255) DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `brand_produk` bigint DEFAULT NULL,
  `tipe_produk` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKcma925p70ou14h9v07ewhq3fy` (`brand_produk`),
  KEY `FK6e70wfrg0yn0fm0mpwrbtftmb` (`tipe_produk`),
  CONSTRAINT `FK6e70wfrg0yn0fm0mpwrbtftmb` FOREIGN KEY (`tipe_produk`) REFERENCES `product_type` (`id`),
  CONSTRAINT `FKcma925p70ou14h9v07ewhq3fy` FOREIGN KEY (`brand_produk`) REFERENCES `brand` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Garansi 12 bulan, untuk claim garansi dapat menuju ke audio-store','https://www.knowledge-zenith.id/wp-content/uploads/2019/01/kz-zst.jpg',189000,'KZ ZS3-Deep Bass Earphone',3,1),(2,'Untuk ZSN dan ZSN Pro termasuk kategori earphone sensitif, sehingga ada kemungkinan akan terdengan noise','https://www.knowledge-zenith.id/wp-content/uploads/2019/01/KZ-ZSN-Purple-1.jpg',299000,'KZ ZSN - In Ear Earphone- HYBRID Dual Driver',3,1),(3,'Adaptive Sound Control automatically adjusts to whatever you do Sony | Aplikasi Headphones Connect menawarkan Kontrol Suara Adaptif, fungsi pintar yang secara otomatis mendeteksi apa yang Anda inginkan - misalnya bepergian, berjalan, atau menunggu - kemudian menyesuaikan pengaturan suara sekitar untuk disesuaikan dengan situasi.','https://ecs7.tokopedia.net/img/cache/700/product-1/2020/3/23/24485009/24485009_85286c19-192a-4183-8e91-89387b8878a7_1000_1000',4399000,'Sony WH-H910N Black h.ear on 3 Wireless Noise Cancelling Headphones',4,4),(4,'Dengarkan tanpa batas Headphone WF-H800 menawarkan koneksi nirkabel yang stabil dan andal. Penempatan antena Bluetooth® headphone dioptimalkan untuk memastikan cakupan lebih luas, menjaga sinyal tetap kuat untuk streaming yang lancar.','https://ecs7.tokopedia.net/img/cache/700/product-1/2020/3/9/24485009/24485009_8f4ab46c-6ae3-4780-8413-6e7ec2a383d7_1280_1280',2999000,'SONY WF-H800 Headphone h.ear in 3 Truly Wireless Black',4,3),(5,'Speaker bluetooth portable','https://id.jbl.com/dw/image/v2/AAUJ_PRD/on/demandware.static/-/Sites-masterCatalog_Harman/default/dw6ee92282/JBL_Flip5_Product%20Photo_Hero_Forest%20Green-1605x1605-hero.jpg?sw=270&sh=330&sm=fit&sfrm=png',174900,'JBL Flip 5',2,2),(6,'Headphone In Ear Nirkabel Sesungguhnya','https://id.jbl.com/dw/image/v2/AAUJ_PRD/on/demandware.static/-/Sites-masterCatalog_Harman/default/dw79c6c1a7/JBL_TUNE120_Product_Image_Case_Open_Black.jpg?sw=270&sh=330&sm=fit&sfrm=png',1979100,'JBL T120 TWS',2,3),(7,'ATH-SR50BT wireless over-ear headphones deliver the exceptionally pure audio of Sound Reality in a convenient wireless design. The headphones are compatible with the high-quality aptX and AAC codes, in addition to the standard SBC codec, to provide exhilarating, full-range audio from the Bluetooth wireless signal. The headphones\' specially designed 45 mm drivers are also capable of Hi-Res Audio reproduction when used with the included 1.2 m (3.9\') detachable cable.','https://ecs7.tokopedia.net/img/cache/700/product-1/2019/12/7/19141949/19141949_9de5fad0-7d96-467d-85fe-7809834b0c0e_1000_1000',2599000,'Audio-Technica ATH-SR50B…-Ear Headphones - Black',1,4),(8,'AUDIO TECHNICA CKS3TW True Wireless dengan teknologi Bluetooth 5.0 memadukan suara yang kuat dan berkualitas tinggi dengan kenyamanan dan kebebasan desain yang benar-benar nirkabel. Didesain hidup / mati otomatis, headphone akan menyala dan siap untuk beraktivitas segera setelah Anda mengeluarkannya dari case pengisi daya. Karena tidak ada kabel yang terhubung ke headphone, kontrol dan mikrofon tertanam langsung pada housing headphone, memberikan Anda kendali penuh dan nyaman untuk musik dan panggilan telepon Anda tanpa harus menyentuh smartphone yang terhubung.','https://ecs7.tokopedia.net/img/cache/700/product-1/2020/1/8/19141949/19141949_04c0d34c-0fb6-48d6-81d1-5a27153bbfe6_1000_1000',1299000,'Audio-Technica ATH-CK3TW Wireless In-Ear Headphones Black',1,3);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-12 10:56:50
