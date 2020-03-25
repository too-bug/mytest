/*
Navicat MySQL Data Transfer

Source Server         : cxy1
Source Server Version : 50133
Source Host           : localhost:3306
Source Database       : student

Target Server Type    : MYSQL
Target Server Version : 50133
File Encoding         : 20936

Date: 2019-03-13 23:49:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of class
-- ----------------------------
INSERT INTO `class` VALUES ('1', '���ӻ�����');
INSERT INTO `class` VALUES ('2', '����������');
INSERT INTO `class` VALUES ('3', '����');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `s_id` int(2) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `score` int(2) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '�����ӳ�', 'male', '90');
INSERT INTO `student` VALUES ('2', '���', 'male', '95');
INSERT INTO `student` VALUES ('3', '�ڱ�', 'male', '88');
INSERT INTO `student` VALUES ('4', '������', 'male', '83');
INSERT INTO `student` VALUES ('5', '֩����', 'male', '75');
INSERT INTO `student` VALUES ('6', '�̾���', 'male', '63');
INSERT INTO `student` VALUES ('7', '�ڹѸ�', 'female', '99');
INSERT INTO `student` VALUES ('8', '����', 'male', '71');
INSERT INTO `student` VALUES ('9', '����', 'male', '63');
INSERT INTO `student` VALUES ('10', '����', 'male', '54');
INSERT INTO `student` VALUES ('11', '糺�Ů��', 'female', '78');
INSERT INTO `student` VALUES ('12', '��ħ��', 'female', '91');
INSERT INTO `student` VALUES ('13', '�Ǿ�', 'male', '43');
INSERT INTO `student` VALUES ('14', '���첩ʿ', 'male', '89');
INSERT INTO `student` VALUES ('15', 'ӥ��', 'male', '72');
INSERT INTO `student` VALUES ('16', '�Ʒ�Ů', 'female', '68');
INSERT INTO `student` VALUES ('17', '����', 'female', '80');

-- ----------------------------
-- Table structure for student_class
-- ----------------------------
DROP TABLE IF EXISTS `student_class`;
CREATE TABLE `student_class` (
  `s_id` int(11) NOT NULL,
  `c_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of student_class
-- ----------------------------
INSERT INTO `student_class` VALUES ('1', '2');
INSERT INTO `student_class` VALUES ('2', '3');
INSERT INTO `student_class` VALUES ('3', '3');
INSERT INTO `student_class` VALUES ('4', '2');
INSERT INTO `student_class` VALUES ('5', '2');
INSERT INTO `student_class` VALUES ('6', '1');
INSERT INTO `student_class` VALUES ('7', '2');
INSERT INTO `student_class` VALUES ('8', '2');
INSERT INTO `student_class` VALUES ('9', '3');
INSERT INTO `student_class` VALUES ('10', '3');
INSERT INTO `student_class` VALUES ('11', '2');
INSERT INTO `student_class` VALUES ('12', '1');
INSERT INTO `student_class` VALUES ('13', '1');
INSERT INTO `student_class` VALUES ('14', '3');
INSERT INTO `student_class` VALUES ('15', '3');
INSERT INTO `student_class` VALUES ('16', '3');
INSERT INTO `student_class` VALUES ('17', '1');
