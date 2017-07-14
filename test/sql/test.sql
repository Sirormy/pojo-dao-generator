/*
 Navicat Premium Data Transfer

 Source Server         : MyMySQL
 Source Server Type    : MySQL
 Source Server Version : 50710
 Source Host           : localhost
 Source Database       : test_mysql

 Target Server Type    : MySQL
 Target Server Version : 50710
 File Encoding         : utf-8

 Date: 07/13/2017 19:37:38 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `test`
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `test`
-- ----------------------------
BEGIN;
INSERT INTO `test` VALUES ('1'), ('2');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
