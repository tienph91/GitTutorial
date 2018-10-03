/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50637
Source Host           : localhost:3306
Source Database       : english

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2018-08-02 11:36:21
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `word`
-- ----------------------------
DROP TABLE IF EXISTS `word`;
CREATE TABLE `word` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(100) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `pronounce` varchar(100) DEFAULT NULL,
  `meaning` varchar(1000) DEFAULT NULL,
  `meaning_in_english` varchar(1000) DEFAULT NULL,
  `etc` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `word` (`word`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of word
-- ----------------------------
INSERT INTO `Word` VALUES ('3', 'absorb', 'verb', null, 'etc', 'etc', 'etc');
INSERT INTO `Word` VALUES ('4', 'aggressive', 'adj', 'etd', 'etd', 'abc', 'abc');
