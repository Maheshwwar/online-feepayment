/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.6.35-log : Database - onlinefee
*********************************************************************
Server version : 5.6.35-log
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `onlinefee`;

USE `onlinefee`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `payment` */

DROP TABLE IF EXISTS `payment`;

CREATE TABLE `payment` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `cardtype` varchar(100) DEFAULT NULL,
  `cardnumber` varchar(100) DEFAULT NULL,
  `studentmobile` varchar(100) DEFAULT NULL,
  `cvvnumber` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `payment` */

insert  into `payment`(`id`,`cardtype`,`cardnumber`,`studentmobile`,`cvvnumber`) values (1,'visa','123','9874563211','1223655');

/*Table structure for table `sbussfee` */

DROP TABLE IF EXISTS `sbussfee`;

CREATE TABLE `sbussfee` (
  `bussid` int(100) NOT NULL AUTO_INCREMENT,
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `sbuss` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`bussid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `sbussfee` */

insert  into `sbussfee`(`bussid`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`sbuss`,`status`) values (1,'9101','veera','veera','CSE','1','1st','3424215','paid'),(2,'9101','1212','naresh','CSE','1','1st','300','paid'),(3,'9101','1212','naresh','CSE','1','2nd','9999','paid');

/*Table structure for table `scondo` */

DROP TABLE IF EXISTS `scondo`;

CREATE TABLE `scondo` (
  `condoid` int(100) NOT NULL AUTO_INCREMENT,
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `scondofee` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`condoid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `scondo` */

insert  into `scondo`(`condoid`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`scondofee`,`status`) values (1,'6346','2324','42rf2ff','42rf2ff','1','1st','2342345','paid'),(2,'6346','1212','naresh','CSE','1','1st','345','paid'),(3,'6346','1212','nareshb','CSE','1','1st','45166','paid');

/*Table structure for table `sexam` */

DROP TABLE IF EXISTS `sexam`;

CREATE TABLE `sexam` (
  `examid` int(100) NOT NULL AUTO_INCREMENT,
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `sexamfee` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`examid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `sexam` */

insert  into `sexam`(`examid`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`sexamfee`,`status`) values (1,'4601','45t45','brtbt','brtbt','1','1st','45456','paid'),(2,'4601','1212','naresh','CSE','1','1st','456','paid'),(3,'4601','123456','veeraveera','CSE','1','1st','4560','paid');

/*Table structure for table `sjntufee` */

DROP TABLE IF EXISTS `sjntufee`;

CREATE TABLE `sjntufee` (
  `jid` int(100) NOT NULL AUTO_INCREMENT,
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `sjntufee` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`jid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `sjntufee` */

insert  into `sjntufee`(`jid`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`sjntufee`,`status`) values (1,'1234','125ao','veera','veera','1','1st','1500','paid'),(2,'1234','123454','cgjvh','cgjvh','1','2nd','4500','paid'),(3,'1234','235','veera','CSE','1','1st','32562','paid'),(4,'1234','1212','naresh','CSE','1','1st','1000','paid'),(5,'1234','1212','naresh','CSE','1','1st','1000','paid'),(6,'1234','1212','naresh','CSE','1','2nd','1000','paid'),(7,'1234','1212','naresh','CSE','2','1st','2333','paid');

/*Table structure for table `slibfee` */

DROP TABLE IF EXISTS `slibfee`;

CREATE TABLE `slibfee` (
  `slib` int(100) NOT NULL AUTO_INCREMENT,
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `slibfee` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`slib`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `slibfee` */

insert  into `slibfee`(`slib`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`slibfee`,`status`) values (1,'7702','4r2r','ntntntmn','ntntntmn','1','1st','5767','paid'),(2,'7702','1212','naresh','CSE','1','1st','100','paid'),(3,'7702','1212','naresh','CSE','1','1st','890','paid'),(4,'7702','null','null','CSE','1','1st','','paid'),(5,'7702','1212','nareshb','CSE','1','1st','363','paid');

/*Table structure for table `sproject` */

DROP TABLE IF EXISTS `sproject`;

CREATE TABLE `sproject` (
  `projectid` int(100) NOT NULL AUTO_INCREMENT,
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `sprojectfee` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`projectid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `sproject` */

insert  into `sproject`(`projectid`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`sprojectfee`,`status`) values (1,'7997','4r2r','3r43r','3r43r','1','1st','324245214','paid'),(2,'7997','1212','naresh','CSE','1','1st','1234','paid');

/*Table structure for table `ssac` */

DROP TABLE IF EXISTS `ssac`;

CREATE TABLE `ssac` (
  `ssacid` int(100) NOT NULL AUTO_INCREMENT,
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `ssacfee` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ssacid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ssac` */

insert  into `ssac`(`ssacid`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`ssacfee`,`status`) values (1,'9848','23rr2','1','1','1','1st','3252523','paid'),(2,'9848','1212','naresh','CSE','1','1st','908','paid');

/*Table structure for table `ssport` */

DROP TABLE IF EXISTS `ssport`;

CREATE TABLE `ssport` (
  `sportid` int(100) NOT NULL AUTO_INCREMENT,
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `ssportfee` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`sportid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ssport` */

insert  into `ssport`(`sportid`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`ssportfee`,`status`) values (1,'2384','f3prf3r','`r3t43gt3','`r3t43gt3','1','1st','3453535','paid'),(2,'2384','1212','naresh','CSE','1','1st','2342','paid');

/*Table structure for table `stureji` */

DROP TABLE IF EXISTS `stureji`;

CREATE TABLE `stureji` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `sid` varchar(10) DEFAULT NULL,
  `sfname` varchar(20) DEFAULT NULL,
  `slname` varchar(20) DEFAULT NULL,
  `semail` varchar(20) DEFAULT NULL,
  `spsw` varchar(20) DEFAULT NULL,
  `sbranch` varchar(20) DEFAULT NULL,
  `sno` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `stureji` */

insert  into `stureji`(`id`,`sid`,`sfname`,`slname`,`semail`,`spsw`,`sbranch`,`sno`) values (1,'123','veera','veera','veera@gmail.com','veera','CSE','7702084601'),(2,'1212','naresh','b','n@gmail.com','naresh','CSE','8790674723'),(3,'','','','','','CSE',''),(4,'123456','veera','veera','veera@gmail.com','veera','CSE','7702084601');

/*Table structure for table `stutifee` */

DROP TABLE IF EXISTS `stutifee`;

CREATE TABLE `stutifee` (
  `tid` int(10) NOT NULL AUTO_INCREMENT COMMENT '0',
  `id` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `sbranch` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `ssemi` varchar(100) DEFAULT NULL,
  `stutifee` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `stutifee` */

insert  into `stutifee`(`tid`,`id`,`sid`,`sname`,`sbranch`,`syear`,`ssemi`,`stutifee`,`status`) values (1,'5678','3213','cadcac','cadcac','1','1st','','paid'),(2,'5678','54y4y','g445tt','g445tt','1','1st','5646545747','paid'),(3,'9101','veera','veera','CSE','1','1st','3424215','paid'),(4,'5678','1212','naresh','CSE','1','1st','700','paid');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
