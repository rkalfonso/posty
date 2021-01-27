/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.5-10.4.6-MariaDB : Database - posty
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`posty` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `posty`;

/*Data for the table `failed_jobs` */

/*Data for the table `likes` */

/*Data for the table `migrations` */

--insert  into `migrations`(`id`,`migration`,`batch`) values (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2021_01_24_121243_add_username_to_users_table',1),(5,'2021_01_24_155002_create_posts_table',1),(6,'2021_01_25_025515_create_likes_table',2);

/*Data for the table `password_resets` */

/*Data for the table `posts` */

insert  into `posts`(`id`,`user_id`,`body`,`created_at`,`updated_at`) values (5,2,'Hey I\'m Billy','2021-01-25 05:15:58','2021-01-25 05:15:58'),(6,2,'Hey again.','2021-01-25 05:16:15','2021-01-25 05:16:15'),(7,2,'hey again again','2021-01-25 05:19:19','2021-01-25 05:19:19'),(8,2,'hygfgjfghfg','2021-01-25 05:22:06','2021-01-25 05:22:06'),(9,1,'gsfgsfhasdf','2021-01-25 05:54:36','2021-01-25 05:54:36');

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`,`username`) values (1,'Renz Alfonso','rkalfonso@outlook.com',NULL,'$2y$10$laM4jTDNzZPSFlA97GDRPOlMfPgeyjEiZzjcz7wQuOoiH7nLqN23K',NULL,'2021-01-25 01:33:18','2021-01-25 01:33:18','rkalfonso'),(2,'Billy Garrett','billy@gmail.com',NULL,'$2y$10$NKcoWo6ainy5589B587steoj0/hZDHwSbKjqw4wqSww3dJF2OdGJi',NULL,'2021-01-25 05:15:24','2021-01-25 05:15:24','Billy');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
