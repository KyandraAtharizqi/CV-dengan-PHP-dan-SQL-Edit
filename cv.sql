/*
SQLyog Community v13.2.0 (64 bit)
MySQL - 8.0.35 : Database - cv
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cv` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `cv`;

/*Table structure for table `cv_data` */

DROP TABLE IF EXISTS `cv_data`;

CREATE TABLE `cv_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL,
  `pendidikan` text NOT NULL,
  `pengalaman_kerja` text NOT NULL,
  `keterampilan` text NOT NULL,
  `foto_path` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `cv_data` */

insert  into `cv_data`(`id`,`nama`,`alamat`,`telepon`,`email`,`web`,`pendidikan`,`pengalaman_kerja`,`keterampilan`,`foto_path`) values 
(1,'Rafi Kyandra Atharizqi','Jln. Kitapa No.17','081389193372','kyandraatharizqi@gmail.com','rafikyandra.com','Universitas Sultan Ageng Tirtayasa','Tidak Ada','Beragam','https://media.discordapp.net/attachments/1171077144500248576/1171077165140426794/dd126ab0-3694-44d9-a9f4-26c1e5c02ca1.png');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
