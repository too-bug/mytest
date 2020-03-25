/*
Navicat MySQL Data Transfer

Source Server         : cxy1
Source Server Version : 50133
Source Host           : localhost:3306
Source Database       : school

Target Server Type    : MYSQL
Target Server Version : 50133
File Encoding         : 20936

Date: 2019-03-13 23:29:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for c
-- ----------------------------
DROP TABLE IF EXISTS `c`;
CREATE TABLE `c` (
  `CNO` int(11) NOT NULL,
  `CNAME` varchar(255) NOT NULL,
  `CTEACHER` varchar(255) NOT NULL,
  PRIMARY KEY (`CNO`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of c
-- ----------------------------
INSERT INTO `c` VALUES ('1', 'HTML', '老张');
INSERT INTO `c` VALUES ('2', '数据库', '谢老师');
INSERT INTO `c` VALUES ('3', '计算机基础', '李明');
INSERT INTO `c` VALUES ('4', 'Linux', '谢老师');
INSERT INTO `c` VALUES ('5', '测试理论', '王老师');
INSERT INTO `c` VALUES ('6', '项目实践', '李明');
INSERT INTO `c` VALUES ('1007', '用例设计', '熊大');

-- ----------------------------
-- Table structure for s
-- ----------------------------
DROP TABLE IF EXISTS `s`;
CREATE TABLE `s` (
  `SNO` int(2) NOT NULL,
  `SNAME` varchar(255) NOT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of s
-- ----------------------------
INSERT INTO `s` VALUES ('1', '美国队长');
INSERT INTO `s` VALUES ('2', '灭霸');
INSERT INTO `s` VALUES ('3', '黑豹');
INSERT INTO `s` VALUES ('4', '钢铁侠');
INSERT INTO `s` VALUES ('5', '蜘蛛侠');
INSERT INTO `s` VALUES ('6', '绿巨人');
INSERT INTO `s` VALUES ('7', '黑寡妇');
INSERT INTO `s` VALUES ('8', '幻灭');
INSERT INTO `s` VALUES ('9', '蚁人');
INSERT INTO `s` VALUES ('10', '雷神');

-- ----------------------------
-- Table structure for sc
-- ----------------------------
DROP TABLE IF EXISTS `sc`;
CREATE TABLE `sc` (
  `SNO` int(2) NOT NULL,
  `CNO` int(2) NOT NULL,
  `SCGRADE` int(2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sc
-- ----------------------------
INSERT INTO `sc` VALUES ('1', '1001', '87');
INSERT INTO `sc` VALUES ('1', '1004', '79');
INSERT INTO `sc` VALUES ('1', '1007', '90');
INSERT INTO `sc` VALUES ('2', '1001', '68');
INSERT INTO `sc` VALUES ('2', '1002', '75');
INSERT INTO `sc` VALUES ('2', '3', '54');
INSERT INTO `sc` VALUES ('2', '4', '83');
INSERT INTO `sc` VALUES ('3', '4', '54');
INSERT INTO `sc` VALUES ('3', '2', '78');
INSERT INTO `sc` VALUES ('3', '3', '81');
INSERT INTO `sc` VALUES ('3', '1', '32');
INSERT INTO `sc` VALUES ('4', '6', '100');
INSERT INTO `sc` VALUES ('4', '5', '99');
INSERT INTO `sc` VALUES ('3', '5', '76');
INSERT INTO `sc` VALUES ('3', '7', '70');
INSERT INTO `sc` VALUES ('5', '3', '74');
INSERT INTO `sc` VALUES ('3', '6', '89');
INSERT INTO `sc` VALUES ('5', '7', '90');
INSERT INTO `sc` VALUES ('6', '4', '57');
INSERT INTO `sc` VALUES ('6', '6', '54');
INSERT INTO `sc` VALUES ('6', '1', '100');
INSERT INTO `sc` VALUES ('7', '7', '88');
INSERT INTO `sc` VALUES ('7', '3', '59');
INSERT INTO `sc` VALUES ('8', '2', '71');
INSERT INTO `sc` VALUES ('8', '5', '83');
INSERT INTO `sc` VALUES ('8', '7', '66');
INSERT INTO `sc` VALUES ('8', '4', '59');
INSERT INTO `sc` VALUES ('8', '1', '90');
INSERT INTO `sc` VALUES ('9', '1', '23');
INSERT INTO `sc` VALUES ('9', '6', '56');
INSERT INTO `sc` VALUES ('9', '7', '58');
INSERT INTO `sc` VALUES ('9', '4', '46');
INSERT INTO `sc` VALUES ('9', '2', '100');
INSERT INTO `sc` VALUES ('10', '1', '53');
INSERT INTO `sc` VALUES ('10', '7', '62');
INSERT INTO `sc` VALUES ('10', '4', '88');
INSERT INTO `sc` VALUES ('6', '2', '53');
