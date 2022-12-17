/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.5-10.4.24-MariaDB : Database - inventaris
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`inventaris` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `inventaris`;

DROP TABLE IF EXISTS `data_barang`;

CREATE TABLE `data_barang` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `kode_barang` varchar(13) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `tipe_barang` varchar(250) NOT NULL,
  `jmlh_stok` int(3) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `tgl_regist` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `kode_part` (`kode_barang`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4;

/*Data for the table `data_barang` */

insert  into `data_barang`(`id`,`kode_barang`,`nama_barang`,`tipe_barang`,`jmlh_stok`,`lokasi`,`tgl_regist`) values (16,'spm-00001-001','aji','aji',3,'aji','2022-12-06'),(17,'13537-301','Konklux','0.3.3',1,'SA','2022-12-09'),(18,'54575-914','Konklux','0.76',2,'EU','0000-00-00'),(19,'36987-2382','Alpha','1.3.5',3,'NA','0000-00-00'),(20,'68791-101','Alpha','8.4.8',4,'NA','0000-00-00'),(21,'67457-524','Asoka','0.95',5,'NA','0000-00-00'),(22,'36800-282','Stronghold','0.83',6,'AS','0000-00-00'),(23,'0187-1824','Holdlamis','0.74',7,'NA','0000-00-00'),(24,'55154-1458','Lotstring','1.1.1',8,'AF','0000-00-00'),(25,'66336-602','Asoka','0.49',9,'OC','0000-00-00'),(26,'50436-3988','Fixflex','0.57',10,'OC','0000-00-00'),(27,'0143-9716','Ronstring','0.3.9',11,'EU','0000-00-00'),(28,'54868-4253','Y-find','8.04',12,'AS','0000-00-00'),(29,'68084-758','Konklab','0.5.8',13,'OC','0000-00-00'),(30,'36987-2356','Tampflex','0.16',14,'AF','0000-00-00'),(31,'52584-196','Tin','6.0.0',15,'AS','0000-00-00'),(32,'64980-306','Job','0.90',16,'SA','0000-00-00'),(33,'16714-296','Cookley','3.1',17,'SA','0000-00-00'),(34,'41520-431','Flexidy','7.0.8',18,'AS','0000-00-00'),(35,'68428-065','Vagram','0.1.4',19,'NA','0000-00-00'),(36,'60512-1030','Asoka','3.7.3',20,'EU','0000-00-00'),(37,'49981-023','Fix San','8.7.1',21,'AS','0000-00-00'),(38,'59886-351','Tresom','5.50',22,'SA','0000-00-00'),(39,'42192-103','Stringtough','2.1.4',23,'NA','0000-00-00'),(40,'51079-621','Viva','0.56',24,'EU','0000-00-00'),(41,'50845-0085','Zathin','3.6',25,'NA','0000-00-00'),(42,'54118-7188','Zoolab','0.1.2',26,'NA','0000-00-00'),(43,'55154-2431','Hatity','0.4.5',27,'SA','0000-00-00'),(44,'29500-9091','Tempsoft','4.82',28,'NA','0000-00-00'),(45,'55154-2080','Viva','0.8.7',29,'EU','0000-00-00'),(46,'49035-179','Cookley','9.7',30,'AS','0000-00-00'),(47,'63187-164','Flowdesk','0.6.9',31,'NA','0000-00-00'),(48,'14783-246','Cookley','6.7',32,'OC','0000-00-00'),(49,'98132-155','Bigtax','5.71',33,'AF','0000-00-00'),(50,'52959-776','Asoka','2.15',34,'AF','0000-00-00'),(51,'10742-8541','Home Ing','2.4',35,'EU','0000-00-00'),(52,'44206-310','Namfix','4.21',36,'NA','0000-00-00'),(53,'67345-6086','Tresom','2.88',37,'AF','0000-00-00'),(54,'68428-126','Latlux','4.4.9',38,'NA','0000-00-00'),(55,'10967-584','Bigtax','3.86',39,'NA','0000-00-00'),(56,'57605-0002','Y-Solowarm','0.3.9',40,'SA','0000-00-00'),(57,'54868-6407','Voyatouch','6.2',41,'OC','0000-00-00'),(58,'42002-213','Viva','4.4.9',42,'NA','0000-00-00'),(59,'59630-074','Zamit','1.4.6',43,'EU','0000-00-00'),(60,'36987-2882','Bigtax','3.6',44,'SA','0000-00-00'),(61,'54569-0843','Redhold','2.63',45,'AF','0000-00-00'),(62,'36987-2226','Ventosanzap','7.1',46,'NA','0000-00-00'),(63,'43353-827','Viva','6.4.0',47,'NA','0000-00-00'),(64,'0363-1009','Treeflex','0.5.4',48,'AS','0000-00-00'),(65,'49288-0058','Tin','4.5',49,'EU','0000-00-00'),(66,'54569-2655','Sonsing','0.22',50,'OC','0000-00-00'),(67,'36987-2285','Stim','0.7.1',51,'SA','0000-00-00'),(68,'37205-855','Sub-Ex','1.31',52,'OC','0000-00-00'),(69,'51511-514','Quo Lux','0.6.6',53,'OC','0000-00-00'),(70,'21130-974','Transcof','5.01',54,'AS','0000-00-00'),(71,'16781-389','Transcof','0.7.3',55,'SA','0000-00-00'),(72,'49349-890','Ronstring','0.56',56,'EU','0000-00-00'),(73,'53808-0243','Tempsoft','0.54',57,'NA','0000-00-00'),(74,'41167-7516','Prodder','5.98',58,'OC','0000-00-00'),(75,'37012-194','Duobam','0.8.3',59,'AF','0000-00-00'),(76,'57337-013','Lotstring','0.4.0',60,'AS','0000-00-00'),(77,'61722-061','Asoka','0.6.2',61,'EU','0000-00-00'),(78,'21695-235','Daltfresh','4.7',62,'AS','0000-00-00'),(79,'0093-5552','Zamit','9.82',63,'EU','0000-00-00'),(80,'55154-0659','Opela','3.3.4',64,'NA','0000-00-00'),(81,'49738-189','Ventosanzap','9.3.7',65,'EU','0000-00-00'),(82,'0078-0538','Y-find','7.0.6',66,'SA','0000-00-00'),(83,'52125-440','Latlux','0.4.8',67,'AF','0000-00-00'),(84,'37012-089','Cookley','0.7.7',68,'SA','0000-00-00'),(85,'75878-003','Bitchip','3.6',69,'SA','0000-00-00'),(86,'10578-044','Aerified','0.2.1',70,'AS','0000-00-00'),(87,'0052-0602','Asoka','0.99',71,'EU','0000-00-00'),(88,'63629-1561','Greenlam','6.5.7',72,'AS','0000-00-00'),(89,'46122-193','Keylex','2.7',73,'NA','0000-00-00'),(90,'0054-3566','Stim','6.96',74,'AF','0000-00-00'),(91,'53113-218','Flowdesk','7.5.3',75,'AS','0000-00-00'),(92,'36800-185','Keylex','0.33',76,'AS','0000-00-00'),(93,'62032-522','Keylex','3.0',77,'OC','0000-00-00'),(94,'57337-036','Viva','2.8',78,'OC','0000-00-00'),(95,'0268-6206','Prodder','1.0',79,'OC','0000-00-00'),(96,'16590-200','Konklux','0.24',80,'NA','0000-00-00'),(97,'64679-765','Cookley','2.1.6',81,'SA','0000-00-00'),(98,'61957-1050','Tin','3.7.0',82,'AF','0000-00-00'),(99,'11410-044','Pannier','0.2.2',83,'EU','0000-00-00'),(100,'16590-085','Lotlux','7.89',84,'OC','0000-00-00'),(101,'55910-806','Wrapsafe','1.28',85,'AF','0000-00-00'),(102,'49514-076','Y-find','9.72',86,'SA','0000-00-00'),(103,'49035-836','Konklux','0.67',87,'EU','0000-00-00'),(104,'37808-291','Zaam-Dox','0.6.0',88,'OC','0000-00-00'),(105,'41520-336','Andalax','5.9.1',89,'AS','0000-00-00'),(106,'59623-005','Home Ing','0.45',90,'NA','0000-00-00'),(107,'61666-001','Biodex','1.58',91,'AF','0000-00-00'),(108,'53329-676','Biodex','8.2',92,'EU','0000-00-00'),(109,'51514-0308','Kanlam','0.99',93,'AS','0000-00-00'),(110,'0781-1683','Tampflex','0.22',94,'NA','0000-00-00'),(111,'60512-6534','Fintone','9.17',95,'AS','0000-00-00'),(112,'64058-615','Viva','6.4.6',96,'NA','0000-00-00'),(113,'42681-0508','Fintone','0.89',97,'OC','0000-00-00'),(114,'68382-319','Bitwolf','8.4.5',98,'NA','0000-00-00'),(115,'54868-1871','Redhold','7.3.2',99,'OC','0000-00-00'),(116,'60512-8011','Aerified','9.9.0',100,'NA','0000-00-00');

/*Table structure for table `departement` */

DROP TABLE IF EXISTS `departement`;

CREATE TABLE `departement` (
  `id_departement` int(5) NOT NULL AUTO_INCREMENT,
  `nama_departement` varchar(100) NOT NULL,
  `no_tlp` int(5) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  PRIMARY KEY (`id_departement`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

/*Data for the table `departement` */

insert  into `departement`(`id_departement`,`nama_departement`,`no_tlp`,`keterangan`) values (7,'PPIC',21456789,'Production Planing Inventory Control - Warehouse'),(11,'aji',34567890,'dandi'),(12,'a',456,'a');

DROP TABLE IF EXISTS `pinjaman`;

CREATE TABLE `pinjaman` (
  `id_pinjaman` int(11) NOT NULL AUTO_INCREMENT,
  `id_member` int(11) DEFAULT NULL,
  `tanggal_transaksi` date DEFAULT NULL,
  `tanggal_pinjam` date DEFAULT NULL,
  `lama_pinjam` int(11) DEFAULT NULL,
  `tanggal_kembali` date DEFAULT NULL,
  `denda` int(11) DEFAULT NULL,
  `status_pinjam` enum('Sedang Diproses','Ditolak','Diterima') DEFAULT 'Sedang Diproses',
  `catatan_ditolak` text DEFAULT NULL,
  PRIMARY KEY (`id_pinjaman`),
  KEY `id_member` (`id_member`),
  CONSTRAINT `pinjaman_ibfk_2` FOREIGN KEY (`id_member`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4;

/*Data for the table `pinjaman` */

insert  into `pinjaman`(`id_pinjaman`,`id_member`,`tanggal_transaksi`,`tanggal_pinjam`,`lama_pinjam`,`tanggal_kembali`,`denda`,`status_pinjam`,`catatan_ditolak`) values (46,7,'2022-12-17',NULL,3,NULL,NULL,'Ditolak','salah'),(47,7,'2022-12-17','2022-12-17',3,'2022-12-20',NULL,'Diterima',NULL),(48,7,'2022-12-17','2022-12-17',3,'2022-12-20',NULL,'Diterima',NULL),(49,23,'2022-12-17','2022-12-17',3,'2022-12-20',NULL,'Diterima',NULL);

/*Table structure for table `tb_request_barang` */

DROP TABLE IF EXISTS `tb_request_barang`;

CREATE TABLE `tb_request_barang` (
  `id_request` int(11) NOT NULL AUTO_INCREMENT,
  `id_pinjaman` int(11) DEFAULT NULL,
  `id_barang` int(11) DEFAULT NULL,
  `jumlah_brg` char(11) DEFAULT NULL,
  PRIMARY KEY (`id_request`),
  KEY `id_barang` (`id_barang`),
  KEY `id_pinjaman` (`id_pinjaman`),
  CONSTRAINT `tb_request_barang_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `data_barang` (`id`),
  CONSTRAINT `tb_request_barang_ibfk_2` FOREIGN KEY (`id_pinjaman`) REFERENCES `pinjaman` (`id_pinjaman`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_request_barang` */

insert  into `tb_request_barang`(`id_request`,`id_pinjaman`,`id_barang`,`jumlah_brg`) values (39,46,17,'1'),(40,46,18,'2'),(41,47,17,'1'),(42,47,18,'2'),(43,48,17,'1'),(44,48,18,'2'),(45,49,19,'2'),(46,49,20,'2');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(128) NOT NULL,
  `role` char(1) DEFAULT NULL,
  `nama` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`nama`) values (5,'andikatedja','$2y$10$lzy5dqf4pJlglsXnso46u.u9.YsHPbk.tnut7LVEa8HKLL/clJUF.','2','Andika Tedja'),(7,'aji','$2y$10$z8cSbLQsstJeZD9vyoyME.KdUu0TxqUh6djTYskOkKVexhAoiEFnS','2','aji'),(8,'wahyu','$2y$10$fFQnxnyAyLDnjdV8DkzxEeg.0s4UeaADbEuvvs.ay1IDvQMgx5Gba','2','wahyu'),(9,'anisa','$2y$10$MiLWXUUZ12SZkr5HpSYxtuvo742Y1FgSrXUTi/DysnzRxacMt8tbG','2','anisa'),(17,'dandi','$2y$10$atmDQweWYfEuFKK51V4DneXTCs7FosuHVWofxGySRipIAoCOXcyy.','2','dandi'),(18,'admin','$2y$10$Yl/LMhZt0OaHVvWLn/Is3uqdU3/bv2fwaGnJBamfktTlC1Cbg5VyW','1','admin'),(21,'cok','$2y$10$0r04R6b1CvK5orAuzajBUOptz6cQ.UvCVNj0EGMuEBTogs/VPWvFW','1','cok'),(23,'verania','$2y$10$jf/FOhp38L819Y3C0o1.2exK2/teFkhXsI57UltL3ap0eakx1Ecj.','2','vera');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
