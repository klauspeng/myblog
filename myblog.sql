# Host: localhost  (Version: 5.6.35)
# Date: 2017-06-05 23:06:33
# Generator: MySQL-Front 5.3  (Build 4.57)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(10) NOT NULL DEFAULT '' COMMENT '用户名',
  `passwd` char(20) DEFAULT NULL COMMENT '密码',
  `salt` char(6) DEFAULT NULL COMMENT '盐值',
  `time` int(11) DEFAULT NULL COMMENT '注册时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,'我是刘鹏哈我是刘鹏哈',NULL,NULL,NULL);
