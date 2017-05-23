/*
Navicat MySQL Data Transfer

Source Server         : KCSJ
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : spring_kcsj

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2017-05-22 08:27:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bookinfo
-- ----------------------------
DROP TABLE IF EXISTS `bookinfo`;
CREATE TABLE `bookinfo` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `bname` varchar(55) NOT NULL,
  `author` varchar(55) NOT NULL,
  `press` varchar(255) NOT NULL,
  `presstime` datetime NOT NULL,
  `stock` double(50,0) NOT NULL,
  `loan_mount` double(50,0) NOT NULL,
  `mount` double(50,0) NOT NULL,
  `picture` blob NOT NULL,
  `bt_id` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `bt_id` (`bt_id`),
  CONSTRAINT `bookinfo_ibfk_1` FOREIGN KEY (`bt_id`) REFERENCES `booktype` (`bt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for booktype
-- ----------------------------
DROP TABLE IF EXISTS `booktype`;
CREATE TABLE `booktype` (
  `bt_id` int(10) NOT NULL AUTO_INCREMENT,
  `bt_type` varchar(255) NOT NULL,
  `floor` int(10) NOT NULL,
  `character` varchar(255) NOT NULL,
  PRIMARY KEY (`bt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for emp
-- ----------------------------
DROP TABLE IF EXISTS `emp`;
CREATE TABLE `emp` (
  `eid` int(20) NOT NULL AUTO_INCREMENT,
  `ecard` varchar(255) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `etel` int(20) NOT NULL,
  `epass` varchar(255) NOT NULL,
  `etime` datetime NOT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for history
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history` (
  `hid` int(20) NOT NULL AUTO_INCREMENT,
  `hname` varchar(255) NOT NULL,
  `sno` int(20) NOT NULL,
  `hbtime` datetime DEFAULT NULL,
  `hrtime` datetime DEFAULT NULL,
  `overtime` double(20,0) DEFAULT NULL,
  `money` double(20,0) DEFAULT NULL,
  `assess` varchar(255) DEFAULT NULL,
  `borrow_handle` varchar(255) DEFAULT NULL,
  `return_handle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hid`),
  KEY `sno` (`sno`),
  CONSTRAINT `history_ibfk_1` FOREIGN KEY (`sno`) REFERENCES `student` (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `mid` int(20) NOT NULL AUTO_INCREMENT,
  `mcard` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `mtel` int(20) NOT NULL,
  `mpass` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for reserve
-- ----------------------------
DROP TABLE IF EXISTS `reserve`;
CREATE TABLE `reserve` (
  `rid` int(20) NOT NULL AUTO_INCREMENT,
  `rno` int(20) DEFAULT NULL,
  `rtime` datetime DEFAULT NULL,
  `rbookname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sid` int(10) NOT NULL AUTO_INCREMENT,
  `sno` int(20) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `sdeptment` varchar(255) NOT NULL,
  `stel` int(20) NOT NULL,
  `stime` datetime NOT NULL,
  `smout` double(20,0) NOT NULL,
  `sno_return` double(20,0) NOT NULL,
  `sno_borrow` double(20,0) NOT NULL,
  `spass` varchar(255) NOT NULL,
  PRIMARY KEY (`sid`),
  KEY `sno` (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
