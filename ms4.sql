/*
Navicat MySQL Data Transfer

Source Server         : cxy1
Source Server Version : 50133
Source Host           : localhost:3306
Source Database       : student2

Target Server Type    : MYSQL
Target Server Version : 50133
File Encoding         : 20936

Date: 2019-03-14 00:06:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `cno` int(11) NOT NULL,
  `cname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1', '��ս��');
INSERT INTO `course` VALUES ('2', '���������');
INSERT INTO `course` VALUES ('3', 'ʱ�մ���');
INSERT INTO `course` VALUES ('4', '����');

-- ----------------------------
-- Table structure for sc
-- ----------------------------
DROP TABLE IF EXISTS `sc`;
CREATE TABLE `sc` (
  `sid` int(2) DEFAULT NULL,
  `cno` int(2) DEFAULT NULL,
  `score` int(2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sc
-- ----------------------------
INSERT INTO `sc` VALUES ('1', '1', '60');
INSERT INTO `sc` VALUES ('2', '2', '99');
INSERT INTO `sc` VALUES ('3', '1', '46');
INSERT INTO `sc` VALUES ('4', '1', '87');
INSERT INTO `sc` VALUES ('5', '2', '66');
INSERT INTO `sc` VALUES ('6', '1', '59');
INSERT INTO `sc` VALUES ('7', '1', '93');
INSERT INTO `sc` VALUES ('8', '2', '80');
INSERT INTO `sc` VALUES ('9', '3', '83');
INSERT INTO `sc` VALUES ('10', '2', '67');
INSERT INTO `sc` VALUES ('11', '1', '86');
INSERT INTO `sc` VALUES ('12', '1', '78');
INSERT INTO `sc` VALUES ('13', '2', '78');
INSERT INTO `sc` VALUES ('14', '3', '99');
INSERT INTO `sc` VALUES ('15', '2', '78');
INSERT INTO `sc` VALUES ('16', '2', '59');
INSERT INTO `sc` VALUES ('17', '1', '93');
INSERT INTO `sc` VALUES ('14', '1', '87');
INSERT INTO `sc` VALUES ('14', '2', '70');
INSERT INTO `sc` VALUES ('9', '2', '58');
INSERT INTO `sc` VALUES ('9', '1', '96');
INSERT INTO `sc` VALUES ('14', '4', '87');
INSERT INTO `sc` VALUES ('2', '4', '90');
INSERT INTO `sc` VALUES ('2', '3', '87');
INSERT INTO `sc` VALUES ('3', '4', null);

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sid` int(2) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `org` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '�����ӳ�', 'male', null, null);
INSERT INTO `student` VALUES ('2', '���', 'male', null, null);
INSERT INTO `student` VALUES ('3', '�ڱ�', 'male', null, null);
INSERT INTO `student` VALUES ('4', '������', 'male', null, null);
INSERT INTO `student` VALUES ('5', '֩����', 'male', null, null);
INSERT INTO `student` VALUES ('6', '�̾���', 'male', null, null);
INSERT INTO `student` VALUES ('7', '�ڹѸ�', 'female', null, null);
INSERT INTO `student` VALUES ('8', '����', 'male', null, null);
INSERT INTO `student` VALUES ('9', '����', 'male', null, null);
INSERT INTO `student` VALUES ('10', '����', 'male', null, null);
INSERT INTO `student` VALUES ('11', '糺�Ů��', 'female', null, null);
INSERT INTO `student` VALUES ('12', '��ħ��', 'female', null, null);
INSERT INTO `student` VALUES ('13', '�Ǿ�', 'male', null, null);
INSERT INTO `student` VALUES ('14', '���첩ʿ', 'male', null, null);
INSERT INTO `student` VALUES ('15', 'ӥ��', 'male', null, null);
INSERT INTO `student` VALUES ('16', '�Ʒ�Ů', 'female', null, null);
INSERT INTO `student` VALUES ('17', '����', 'female', null, null);
