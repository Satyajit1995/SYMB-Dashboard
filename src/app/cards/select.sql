/*
SQLyog Community v13.1.1 (64 bit)
MySQL - 10.1.37-MariaDB : Database - angular6
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`angular6` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `angular6`;

/*Table structure for table `employee_menulist` */

DROP TABLE IF EXISTS `employee_menulist`;

CREATE TABLE `employee_menulist` (
  `id` int(11) DEFAULT NULL,
  `roleid` int(11) DEFAULT NULL,
  `menuid` int(11) DEFAULT NULL,
  `menuName` varchar(155) DEFAULT NULL,
  `status` char(11) DEFAULT 'active',
  `created` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee_menulist` */

insert  into `employee_menulist`(`id`,`roleid`,`menuid`,`menuName`,`status`,`created`) values 
(1,1,1,'sop','active','2019-05-21 23:45:02.636521'),
(2,1,2,'hub','active','2019-05-21 23:45:26.466884'),
(3,1,3,'team','active','2019-05-21 23:45:49.714213'),
(4,2,4,'report','active','2019-05-21 23:46:32.792677'),
(5,2,5,'dailywork','active','2019-05-21 23:47:00.278249'),
(6,3,6,'itinfra','active','2019-05-21 23:47:30.209961');

/*Table structure for table `employee_roles` */

DROP TABLE IF EXISTS `employee_roles`;

CREATE TABLE `employee_roles` (
  `id` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `roleid` int(11) DEFAULT NULL,
  `rolename` varchar(155) DEFAULT NULL,
  `status` char(11) DEFAULT 'active',
  `created` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee_roles` */

insert  into `employee_roles`(`id`,`userid`,`roleid`,`rolename`,`status`,`created`) values 
(1,1,1,'admin','active','2019-05-21 23:41:47.337350'),
(2,1,2,'manager','active','2019-05-21 23:42:25.428529'),
(3,1,3,'teamlead','active','2019-05-21 23:42:57.558366');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loginId` int(11) DEFAULT NULL,
  `status` varchar(14) DEFAULT 'active',
  `created` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`id`,`loginId`,`status`,`created`) values 
(1,1,'inactive','2019-02-25 15:22:25.991415'),
(2,2,'inactive','2019-02-25 15:23:52.557494'),
(3,2,'inactive','2019-02-27 11:31:09.311186'),
(4,71,'active','2019-02-27 12:40:08.088552'),
(5,2,'inactive','2019-02-28 16:17:16.740117'),
(6,2,'inactive','2019-03-01 15:15:56.545010'),
(7,1,'inactive','2019-03-05 10:37:53.354995'),
(8,2,'inactive','2019-03-05 10:52:16.290352'),
(9,77,'active','2019-03-05 11:42:32.510232'),
(10,77,'active','2019-03-05 11:54:42.722617'),
(11,77,'active','2019-03-05 12:24:30.638880'),
(12,77,'active','2019-03-05 12:41:47.534187'),
(13,77,'active','2019-03-05 12:43:20.751518'),
(14,77,'active','2019-03-05 13:01:34.100850'),
(15,77,'active','2019-03-05 13:02:56.688574'),
(16,77,'active','2019-03-05 13:07:26.091983'),
(17,77,'active','2019-03-05 13:11:58.886586'),
(18,77,'active','2019-03-05 13:14:34.909510'),
(19,77,'active','2019-03-05 13:16:09.667930'),
(20,77,'active','2019-03-05 15:15:21.157297'),
(21,2,'inactive','2019-03-05 15:59:30.326821'),
(22,77,'active','2019-03-05 17:14:44.588034'),
(23,77,'active','2019-03-05 17:28:44.769090'),
(24,77,'active','2019-03-05 17:30:39.556656'),
(25,77,'active','2019-03-05 18:06:35.825987'),
(26,77,'active','2019-03-05 18:25:50.536033'),
(27,77,'active','2019-03-05 18:49:32.068340'),
(28,77,'active','2019-03-06 12:48:25.353035'),
(29,77,'active','2019-03-06 12:52:14.085117'),
(30,77,'active','2019-03-06 12:53:10.688355'),
(31,2,'inactive','2019-03-06 12:53:30.979516'),
(32,2,'inactive','2019-03-06 12:54:06.808565'),
(33,77,'active','2019-03-06 12:55:32.520467'),
(34,77,'active','2019-03-06 12:56:17.624047'),
(35,2,'inactive','2019-03-06 12:56:34.223997'),
(36,77,'active','2019-03-06 17:23:20.988546'),
(37,77,'active','2019-03-06 17:26:23.583990'),
(38,77,'active','2019-03-06 17:30:57.368650'),
(39,77,'active','2019-03-06 17:45:59.064224'),
(40,77,'active','2019-03-06 17:48:22.039401'),
(41,77,'active','2019-03-06 19:37:20.357372'),
(42,77,'active','2019-03-06 19:38:52.766657'),
(43,77,'active','2019-03-07 10:21:56.130017'),
(44,77,'active','2019-03-07 10:28:39.411084'),
(45,2,'inactive','2019-03-07 16:47:01.498621'),
(46,2,'inactive','2019-03-07 16:51:26.479777'),
(47,2,'inactive','2019-03-07 16:53:09.554672'),
(48,2,'inactive','2019-03-07 17:04:05.744204'),
(49,2,'inactive','2019-03-07 17:11:18.424952'),
(50,2,'inactive','2019-03-07 17:16:12.466771'),
(51,2,'inactive','2019-03-07 17:23:48.598860'),
(52,2,'inactive','2019-03-07 17:27:48.839601'),
(53,2,'inactive','2019-03-08 12:21:21.572931'),
(54,2,'inactive','2019-03-08 12:42:08.554254'),
(55,2,'inactive','2019-03-15 13:30:27.361148'),
(56,2,'inactive','2019-03-15 13:58:49.360497'),
(57,2,'inactive','2019-04-06 12:50:28.728524'),
(58,2,'inactive','2019-04-06 12:51:12.536030'),
(59,2,'inactive','2019-04-09 22:20:34.886045'),
(60,2,'inactive','2019-04-09 22:20:34.886045'),
(61,2,'inactive','2019-04-09 22:40:58.200014'),
(62,2,'inactive','2019-04-09 23:10:56.591876'),
(63,2,'inactive','2019-04-10 21:35:09.865853'),
(64,2,'inactive','2019-04-16 22:47:57.727465'),
(65,2,'inactive','2019-04-16 23:08:55.669415'),
(66,2,'inactive','2019-04-16 23:30:30.036449'),
(67,2,'inactive','2019-04-16 23:42:07.763356'),
(68,2,'inactive','2019-04-16 23:56:07.848733'),
(69,1,'inactive','2019-04-17 23:01:13.099328'),
(70,1,'inactive','2019-04-17 23:04:14.396698'),
(71,1,'inactive','2019-04-21 19:05:10.599208'),
(72,1,'inactive','2019-04-21 23:42:15.616739'),
(73,1,'inactive','2019-04-22 22:42:27.878478'),
(74,1,'inactive','2019-04-23 22:16:10.492647'),
(75,1,'inactive','2019-04-23 22:53:41.795414'),
(76,1,'inactive','2019-04-23 22:55:04.446142'),
(77,1,'inactive','2019-04-23 22:56:58.563669'),
(78,1,'inactive','2019-04-23 22:58:04.702452'),
(79,1,'inactive','2019-04-23 23:12:15.919139'),
(80,1,'inactive','2019-04-25 23:38:15.158726'),
(81,1,'inactive','2019-04-25 23:50:18.110076'),
(82,1,'inactive','2019-04-28 11:17:57.398052'),
(83,1,'inactive','2019-04-28 13:09:02.161255'),
(84,1,'inactive','2019-04-28 20:49:01.130386'),
(85,1,'inactive','2019-04-28 22:20:20.681799'),
(86,1,'inactive','2019-04-28 23:34:31.113349'),
(87,1,'inactive','2019-05-02 23:30:28.679307'),
(88,1,'inactive','2019-05-05 19:03:42.021084'),
(89,1,'inactive','2019-05-05 19:04:09.200638'),
(90,1,'inactive','2019-05-05 21:48:26.154659'),
(91,1,'inactive','2019-05-06 21:40:59.535415'),
(92,1,'inactive','2019-05-07 23:19:03.451300'),
(93,1,'inactive','2019-05-08 00:43:47.872112'),
(94,1,'inactive','2019-05-08 23:02:55.450561'),
(95,1,'inactive','2019-05-09 22:53:01.738825'),
(96,1,'inactive','2019-05-11 12:47:29.058235'),
(97,1,'inactive','2019-05-12 21:30:32.130704'),
(98,1,'inactive','2019-05-13 21:52:56.544773'),
(99,1,'inactive','2019-05-13 22:16:35.010905'),
(100,1,'inactive','2019-05-13 22:20:53.876711'),
(101,1,'inactive','2019-05-13 22:23:49.460754'),
(102,1,'inactive','2019-05-13 22:24:58.482702'),
(103,1,'inactive','2019-05-13 22:27:01.930763'),
(104,1,'inactive','2019-05-13 22:29:57.667814'),
(105,1,'inactive','2019-05-13 22:34:03.248861'),
(106,1,'inactive','2019-05-13 22:36:32.379390'),
(107,1,'inactive','2019-05-13 22:42:43.623624'),
(108,1,'inactive','2019-05-13 22:44:16.973964'),
(109,1,'inactive','2019-05-13 22:45:14.719267'),
(110,1,'inactive','2019-05-13 22:54:14.673150'),
(111,1,'inactive','2019-05-13 22:54:56.555546'),
(112,1,'inactive','2019-05-13 22:57:32.367458'),
(113,1,'inactive','2019-05-13 23:05:05.188357'),
(114,1,'inactive','2019-05-13 23:06:00.541524'),
(115,1,'inactive','2019-05-13 23:08:18.717427'),
(116,1,'inactive','2019-05-13 23:11:52.762669'),
(117,1,'inactive','2019-05-13 23:21:12.038658'),
(118,1,'inactive','2019-05-15 23:00:06.460260'),
(119,1,'inactive','2019-05-15 23:16:54.795934'),
(120,1,'inactive','2019-05-15 23:19:21.686335'),
(121,1,'inactive','2019-05-15 23:20:43.585020'),
(122,1,'inactive','2019-05-15 23:21:41.814350'),
(123,1,'inactive','2019-05-15 23:24:45.794873'),
(124,2,'inactive','2019-05-15 23:42:57.795332'),
(125,1,'inactive','2019-05-15 23:59:27.313929'),
(126,1,'inactive','2019-05-16 22:12:48.665897'),
(127,1,'inactive','2019-05-16 22:13:06.176899'),
(128,1,'inactive','2019-05-16 22:24:52.438295'),
(129,1,'inactive','2019-05-18 11:59:03.481632'),
(130,1,'inactive','2019-05-18 12:00:20.104015'),
(131,1,'inactive','2019-05-18 12:01:25.973782'),
(132,1,'inactive','2019-05-18 12:03:10.031734'),
(133,1,'inactive','2019-05-18 12:04:19.648716'),
(134,1,'inactive','2019-05-18 12:06:01.181523'),
(135,1,'inactive','2019-05-18 12:15:39.972628'),
(136,1,'inactive','2019-05-18 12:16:50.253648'),
(137,1,'inactive','2019-05-18 12:17:52.086185'),
(138,1,'inactive','2019-05-18 12:26:14.544924'),
(139,1,'inactive','2019-05-18 12:26:54.468207'),
(140,1,'inactive','2019-05-18 12:28:07.109362'),
(141,1,'inactive','2019-05-18 12:28:51.324891'),
(142,1,'inactive','2019-05-18 12:30:30.365556'),
(143,1,'inactive','2019-05-18 12:31:50.186121'),
(144,1,'inactive','2019-05-18 14:18:59.581249'),
(145,1,'inactive','2019-05-18 14:19:53.564336'),
(146,1,'inactive','2019-05-18 15:10:54.109389'),
(147,1,'inactive','2019-05-18 15:13:47.641315'),
(148,1,'inactive','2019-05-18 15:14:59.933450'),
(149,1,'inactive','2019-05-18 15:16:19.386994'),
(150,1,'inactive','2019-05-18 15:18:33.020638'),
(151,1,'inactive','2019-05-18 15:20:01.287686'),
(152,1,'inactive','2019-05-18 15:22:48.098227'),
(153,1,'inactive','2019-05-18 15:23:56.419135'),
(154,1,'inactive','2019-05-18 15:24:20.540515'),
(155,1,'inactive','2019-05-18 15:30:45.207516'),
(156,1,'inactive','2019-05-18 15:53:32.433717'),
(157,1,'inactive','2019-05-18 15:55:59.233114'),
(158,1,'inactive','2019-05-18 15:59:07.301870'),
(159,1,'inactive','2019-05-18 16:02:41.505122'),
(160,1,'inactive','2019-05-18 16:06:51.051395'),
(161,1,'inactive','2019-05-18 16:10:16.063121'),
(162,1,'inactive','2019-05-18 16:11:04.940917'),
(163,1,'inactive','2019-05-18 16:16:12.516509'),
(164,1,'inactive','2019-05-18 16:18:53.238702'),
(165,1,'inactive','2019-05-18 16:24:11.531908'),
(166,1,'inactive','2019-05-18 16:36:24.333821'),
(167,1,'inactive','2019-05-18 16:38:44.407833'),
(168,1,'inactive','2019-05-18 16:39:42.139135'),
(169,1,'inactive','2019-05-18 16:42:04.276265'),
(170,1,'inactive','2019-05-18 16:43:37.451594'),
(171,1,'inactive','2019-05-18 16:44:14.601719'),
(172,1,'inactive','2019-05-19 11:27:29.292665'),
(173,1,'inactive','2019-05-19 11:48:45.265646'),
(174,1,'inactive','2019-05-20 22:02:07.882140'),
(175,1,'inactive','2019-05-20 22:20:00.958516'),
(176,1,'active','2019-05-20 23:03:44.474573'),
(177,1,'active','2019-05-20 23:10:31.429849'),
(178,1,'active','2019-05-20 23:15:32.370062'),
(179,1,'active','2019-05-20 23:18:22.853813'),
(180,1,'active','2019-05-20 23:35:57.378129'),
(181,1,'active','2019-05-20 23:38:29.836849'),
(182,1,'active','2019-05-20 23:39:01.292648'),
(183,1,'active','2019-05-21 00:07:59.229052'),
(184,1,'active','2019-05-21 00:09:02.326661'),
(185,1,'active','2019-05-21 23:23:33.589791'),
(186,1,'active','2019-05-27 11:49:27.846619'),
(187,1,'active','2019-05-27 11:56:41.356414'),
(188,1,'active','2019-06-03 23:03:20.632362'),
(189,1,'active','2019-06-06 22:28:25.290761'),
(190,1,'active','2019-06-06 22:37:34.234159'),
(191,1,'active','2019-06-06 22:41:19.746057'),
(192,1,'active','2019-06-06 23:23:50.858973'),
(193,1,'active','2019-06-10 23:02:01.668882'),
(194,1,'active','2019-06-11 22:43:33.763440'),
(195,1,'active','2019-06-17 23:00:17.661296'),
(196,1,'active','2019-06-17 23:00:41.544662'),
(197,1,'active','2019-07-18 23:06:20.612490'),
(198,1,'active','2019-09-21 16:26:33.826628'),
(199,1,'active','2019-09-21 16:27:15.143991'),
(200,1,'active','2019-09-21 16:43:45.788653'),
(201,1,'active','2019-09-21 16:45:16.935866');

/*Table structure for table `registar` */

DROP TABLE IF EXISTS `registar`;

CREATE TABLE `registar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(55) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(55) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `status` varchar(11) DEFAULT 'active',
  `created` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `registar` */

insert  into `registar`(`id`,`name`,`phone`,`email`,`password`,`status`,`created`) values 
(1,'satyajit','9332419961','admin','1234','active','2019-05-11 05:21:04.000000'),
(2,'jit','9734659056','admin@1234','1234','active','2019-05-11 16:21:25.530440'),
(3,'joy','9333444251','admin@321','1234','active','2019-05-11 16:21:57.715280'),
(5,'sankha','9333444251','admin@399','1234','inactive','2019-05-12 21:48:18.777713'),
(6,'arya','9332419961','admin@123','1234','active','2019-05-15 23:42:24.902451'),
(7,'xcxx','xcx','xcx','xcx','inactive','2019-09-21 16:43:20.748220');

/*Table structure for table `sop` */

DROP TABLE IF EXISTS `sop`;

CREATE TABLE `sop` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `sopName` varchar(155) DEFAULT NULL,
  `hubName` varchar(155) DEFAULT NULL,
  `clientId` int(6) DEFAULT NULL,
  `teamId` int(6) DEFAULT NULL,
  `teamLead` varchar(155) DEFAULT NULL,
  `dataEntry` int(6) DEFAULT NULL,
  `status` char(6) DEFAULT 'active',
  `created` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `sop` */

insert  into `sop`(`id`,`sopName`,`hubName`,`clientId`,`teamId`,`teamLead`,`dataEntry`,`status`,`created`) values 
(1,'jit ka sop','hub',1,2,'jitu',1,'active','2019-05-19 12:54:27.934154'),
(2,'sop2','hub2',2,2,'jitu',2,'active','2019-05-19 12:59:34.229673');

/*Table structure for table `upload_csvfile` */

DROP TABLE IF EXISTS `upload_csvfile`;

CREATE TABLE `upload_csvfile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cars` int(11) DEFAULT NULL,
  `bikes` int(11) DEFAULT NULL,
  `cycles` int(11) DEFAULT NULL,
  `plane` int(11) DEFAULT NULL,
  `fileName` varchar(155) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

/*Data for the table `upload_csvfile` */

insert  into `upload_csvfile`(`id`,`cars`,`bikes`,`cycles`,`plane`,`fileName`,`created`) values 
(1,22,22,22,22,'1551521030.csv','2019-03-02 15:33:50'),
(2,11,11,11,11,'1551521030.csv','2019-03-02 15:33:50'),
(3,44,44,44,44,'1551521030.csv','2019-03-02 15:33:50'),
(4,43,33,33,33,'1551521030.csv','2019-03-02 15:33:50'),
(5,55,55,55,55,'1551521030.csv','2019-03-02 15:33:50'),
(6,66,66,77,77,'1551521030.csv','2019-03-02 15:33:50'),
(7,88,88,88,88,'1551521030.csv','2019-03-02 15:33:50'),
(8,99,99,99,99,'1551521030.csv','2019-03-02 15:33:50'),
(16,22,22,22,22,'1551525730.csv','2019-03-02 16:52:10'),
(17,11,11,11,11,'1551525730.csv','2019-03-02 16:52:10'),
(18,44,44,44,44,'1551525730.csv','2019-03-02 16:52:10'),
(19,43,33,33,33,'1551525730.csv','2019-03-02 16:52:10'),
(20,55,55,55,55,'1551525730.csv','2019-03-02 16:52:10'),
(21,66,66,77,77,'1551525730.csv','2019-03-02 16:52:10'),
(22,88,88,88,88,'1551525730.csv','2019-03-02 16:52:10'),
(23,99,99,99,99,'1551525730.csv','2019-03-02 16:52:10');

/*Table structure for table `upload_image` */

DROP TABLE IF EXISTS `upload_image`;

CREATE TABLE `upload_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fileName` varchar(55) DEFAULT NULL,
  `status` varchar(11) DEFAULT 'active',
  `created` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `upload_image` */

insert  into `upload_image`(`id`,`fileName`,`status`,`created`) values 
(1,'C:/xampp/mysql/data/document/1551523187.jpg','active','2019-03-02 16:09:47.622063'),
(2,'C:/xampp/mysql/data/document/1551523265.jpg','active','2019-03-02 16:11:05.480516');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
