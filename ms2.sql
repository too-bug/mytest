/*
Navicat MySQL Data Transfer

Source Server         : 18421
Source Server Version : 50133
Source Host           : localhost:3306
Source Database       : test_1842

Target Server Type    : MYSQL
Target Server Version : 50133
File Encoding         : 20936

Date: 2018-12-18 15:37:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dept`
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `DEPTNO` int(11) NOT NULL,
  `DNAME` varchar(14) COLLATE latin1_german1_ci DEFAULT NULL,
  `LOC` varchar(13) COLLATE latin1_german1_ci DEFAULT NULL,
  PRIMARY KEY (`DEPTNO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('10', 'ACCOUNTING', 'NEW YORK');
INSERT INTO `dept` VALUES ('20', 'RESEARCH', 'DALLAS');
INSERT INTO `dept` VALUES ('30', 'SALES', 'CHICAGO');
INSERT INTO `dept` VALUES ('40', 'OPERATIONS', 'BOSTON');

-- ----------------------------
-- Table structure for `emp`
-- ----------------------------
DROP TABLE IF EXISTS `emp`;
CREATE TABLE `emp` (
  `EMPNO` int(11) NOT NULL,
  `ENAME` varchar(10) COLLATE latin1_german1_ci DEFAULT NULL,
  `JOB` varchar(9) COLLATE latin1_german1_ci DEFAULT NULL,
  `MGR` int(11) DEFAULT NULL,
  `HIREDATE` date DEFAULT NULL,
  `SAL` double DEFAULT NULL,
  `COMM` double DEFAULT NULL,
  `DEPTNO` int(11) DEFAULT NULL,
  PRIMARY KEY (`EMPNO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of emp
-- ----------------------------
INSERT INTO `emp` VALUES ('7369', 'SMITH', 'CLERK', '7902', '1980-12-17', '800', null, '20');
INSERT INTO `emp` VALUES ('7499', 'ALLEN', 'SALESMAN', '7698', '1981-02-20', '1600', '300', '30');
INSERT INTO `emp` VALUES ('7521', 'WARD', 'SALESMAN', '7698', '1981-02-22', '1250', '500', '30');
INSERT INTO `emp` VALUES ('7566', 'JONES', 'MANAGER', '7839', '1981-04-02', '2975', null, '20');
INSERT INTO `emp` VALUES ('7654', 'MARTIN', 'SALESMAN', '7698', '1981-09-28', '1250', '1400', '30');
INSERT INTO `emp` VALUES ('7698', 'BLAKE', 'MANAGER', '7839', '1981-05-01', '2850', null, '30');
INSERT INTO `emp` VALUES ('7782', 'CLARK', 'MANAGER', '7839', '1981-06-09', '2450', null, '10');
INSERT INTO `emp` VALUES ('7788', 'SCOTT', 'ANALYST', '7566', '1987-07-03', '3000', null, '20');
INSERT INTO `emp` VALUES ('7839', 'KING', 'PRESIDENT', null, '1981-11-17', '5000', null, '10');
INSERT INTO `emp` VALUES ('7844', 'TURNER', 'SALESMAN', '7698', '1981-09-08', '1500', '0', '30');
INSERT INTO `emp` VALUES ('7876', 'ADAMS', 'CLERK', '7788', '1987-07-13', '1100', null, '20');
INSERT INTO `emp` VALUES ('7900', 'JAMES', 'CLERK', '7698', '1981-12-03', '950', null, '30');
INSERT INTO `emp` VALUES ('7902', 'FORD', 'ANALYST', '7566', '1981-12-03', '3000', null, '20');
INSERT INTO `emp` VALUES ('7934', 'MILLER', 'CLERK', '7782', '1981-01-23', '1300', null, '10');

-- ----------------------------
-- Table structure for `salgrade`
-- ----------------------------
DROP TABLE IF EXISTS `salgrade`;
CREATE TABLE `salgrade` (
  `GRADE` int(11) DEFAULT NULL,
  `LOSAL` double DEFAULT NULL,
  `HISAL` double DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of salgrade
-- ----------------------------
INSERT INTO `salgrade` VALUES ('1', '700', '1200');
INSERT INTO `salgrade` VALUES ('2', '1201', '1400');
INSERT INTO `salgrade` VALUES ('3', '1401', '2000');
INSERT INTO `salgrade` VALUES ('4', '2001', '3000');
INSERT INTO `salgrade` VALUES ('5', '3001', '9999');
