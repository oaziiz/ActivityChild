/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3307
 Source Server Type    : MariaDB
 Source Server Version : 100428
 Source Host           : localhost:3307
 Source Schema         : dmhclc

 Target Server Type    : MariaDB
 Target Server Version : 100428
 File Encoding         : 65001

 Date: 07/08/2023 23:20:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for act_46_arm
-- ----------------------------
DROP TABLE IF EXISTS `act_46_arm`;
CREATE TABLE `act_46_arm`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` int(3) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` int(3) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` int(3) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` int(3) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_46_arm
-- ----------------------------
INSERT INTO `act_46_arm` VALUES (4, '1', 3, 7, 11, 15);
INSERT INTO `act_46_arm` VALUES (4, '2', 3, 7, 11, 15);
INSERT INTO `act_46_arm` VALUES (5, '1', 4, 8, 12, 16);
INSERT INTO `act_46_arm` VALUES (5, '2', 4, 8, 12, 16);
INSERT INTO `act_46_arm` VALUES (6, '1', 6, 10, 14, 18);
INSERT INTO `act_46_arm` VALUES (6, '2', 5, 9, 13, 17);

-- ----------------------------
-- Table structure for act_46_jump
-- ----------------------------
DROP TABLE IF EXISTS `act_46_jump`;
CREATE TABLE `act_46_jump`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` int(3) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` int(3) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` int(3) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` int(3) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'ตารางรายการยืนกระโดไกล (เซนติเมตร)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_46_jump
-- ----------------------------
INSERT INTO `act_46_jump` VALUES (4, '1', 38, 63, 88, 113);
INSERT INTO `act_46_jump` VALUES (4, '2', 36, 55, 74, 94);
INSERT INTO `act_46_jump` VALUES (5, '1', 44, 71, 98, 125);
INSERT INTO `act_46_jump` VALUES (5, '2', 41, 64, 87, 110);
INSERT INTO `act_46_jump` VALUES (6, '1', 53, 79, 105, 130);
INSERT INTO `act_46_jump` VALUES (6, '2', 50, 71, 92, 113);

-- ----------------------------
-- Table structure for act_46_run
-- ----------------------------
DROP TABLE IF EXISTS `act_46_run`;
CREATE TABLE `act_46_run`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` decimal(5, 2) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` decimal(5, 2) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` decimal(5, 2) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` decimal(5, 2) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'ตารางรายการวิ่งเร็ว 20 เมตร (วินาที)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_46_run
-- ----------------------------
INSERT INTO `act_46_run` VALUES (4, '1', 9.14, 7.49, 5.83, 4.23);
INSERT INTO `act_46_run` VALUES (4, '2', 9.92, 8.21, 6.35, 4.54);
INSERT INTO `act_46_run` VALUES (5, '1', 8.72, 7.28, 5.75, 4.18);
INSERT INTO `act_46_run` VALUES (5, '2', 9.64, 7.95, 6.21, 4.49);
INSERT INTO `act_46_run` VALUES (6, '1', 8.20, 6.75, 5.39, 3.88);
INSERT INTO `act_46_run` VALUES (6, '2', 8.81, 7.26, 5.67, 4.04);

-- ----------------------------
-- Table structure for act_46_run_keep
-- ----------------------------
DROP TABLE IF EXISTS `act_46_run_keep`;
CREATE TABLE `act_46_run_keep`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` decimal(5, 2) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` decimal(5, 2) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` decimal(5, 2) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` decimal(5, 2) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'ตารางรายการวิ่งเก็บของและวิ่งอ้อมหลัก (วินาที)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_46_run_keep
-- ----------------------------
INSERT INTO `act_46_run_keep` VALUES (4, '1', 21.53, 17.95, 14.32, 10.74);
INSERT INTO `act_46_run_keep` VALUES (4, '2', 23.27, 19.45, 15.61, 11.79);
INSERT INTO `act_46_run_keep` VALUES (5, '1', 21.35, 17.65, 13.91, 10.22);
INSERT INTO `act_46_run_keep` VALUES (5, '2', 22.54, 18.60, 14.72, 10.83);
INSERT INTO `act_46_run_keep` VALUES (6, '1', 20.90, 17.38, 13.64, 9.85);
INSERT INTO `act_46_run_keep` VALUES (6, '2', 22.07, 18.13, 14.16, 10.11);

-- ----------------------------
-- Table structure for act_46_up_sit_30
-- ----------------------------
DROP TABLE IF EXISTS `act_46_up_sit_30`;
CREATE TABLE `act_46_up_sit_30`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` int(3) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` int(3) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` int(3) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` int(3) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'ตารางรายการลุก-นั่ง 30 วินาที (ครั้ง)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_46_up_sit_30
-- ----------------------------
INSERT INTO `act_46_up_sit_30` VALUES (4, '1', 4, 8, 12, 16);
INSERT INTO `act_46_up_sit_30` VALUES (4, '2', 4, 8, 12, 16);
INSERT INTO `act_46_up_sit_30` VALUES (5, '1', 5, 9, 13, 17);
INSERT INTO `act_46_up_sit_30` VALUES (5, '2', 5, 9, 13, 17);
INSERT INTO `act_46_up_sit_30` VALUES (6, '1', 7, 11, 15, 19);
INSERT INTO `act_46_up_sit_30` VALUES (6, '2', 6, 10, 14, 18);

-- ----------------------------
-- Table structure for act_418_slouching
-- ----------------------------
DROP TABLE IF EXISTS `act_418_slouching`;
CREATE TABLE `act_418_slouching`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` int(3) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` int(3) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` int(3) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` int(3) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'รายการนั่งงอตัวไปด้านหน้า (เซนติเมตร)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_418_slouching
-- ----------------------------
INSERT INTO `act_418_slouching` VALUES (4, '1', -4, 1, 6, 11);
INSERT INTO `act_418_slouching` VALUES (4, '2', -3, 2, 7, 12);
INSERT INTO `act_418_slouching` VALUES (5, '1', -3, 2, 7, 12);
INSERT INTO `act_418_slouching` VALUES (5, '2', -2, 3, 8, 13);
INSERT INTO `act_418_slouching` VALUES (6, '1', -2, 3, 8, 13);
INSERT INTO `act_418_slouching` VALUES (6, '2', -1, 4, 9, 14);
INSERT INTO `act_418_slouching` VALUES (7, '1', 1, 4, 7, 11);
INSERT INTO `act_418_slouching` VALUES (7, '2', 1, 5, 9, 13);
INSERT INTO `act_418_slouching` VALUES (8, '1', 2, 5, 8, 11);
INSERT INTO `act_418_slouching` VALUES (8, '2', 2, 5, 9, 13);
INSERT INTO `act_418_slouching` VALUES (9, '1', 2, 6, 9, 12);
INSERT INTO `act_418_slouching` VALUES (9, '2', 2, 6, 10, 15);
INSERT INTO `act_418_slouching` VALUES (10, '1', 4, 8, 13, 17);
INSERT INTO `act_418_slouching` VALUES (10, '2', 5, 10, 15, 19);
INSERT INTO `act_418_slouching` VALUES (11, '1', 5, 10, 15, 19);
INSERT INTO `act_418_slouching` VALUES (11, '2', 5, 11, 16, 21);
INSERT INTO `act_418_slouching` VALUES (12, '1', 5, 10, 15, 20);
INSERT INTO `act_418_slouching` VALUES (12, '2', 6, 11, 16, 21);
INSERT INTO `act_418_slouching` VALUES (13, '1', 6, 11, 16, 21);
INSERT INTO `act_418_slouching` VALUES (13, '2', 6, 12, 17, 23);
INSERT INTO `act_418_slouching` VALUES (14, '1', 6, 12, 17, 23);
INSERT INTO `act_418_slouching` VALUES (14, '2', 8, 14, 19, 24);
INSERT INTO `act_418_slouching` VALUES (15, '1', 8, 14, 20, 25);
INSERT INTO `act_418_slouching` VALUES (15, '2', 8, 15, 21, 27);
INSERT INTO `act_418_slouching` VALUES (16, '1', 8, 14, 20, 26);
INSERT INTO `act_418_slouching` VALUES (16, '2', 9, 15, 22, 28);
INSERT INTO `act_418_slouching` VALUES (17, '1', 8, 14, 21, 28);
INSERT INTO `act_418_slouching` VALUES (17, '2', 9, 16, 22, 29);
INSERT INTO `act_418_slouching` VALUES (18, '1', 9, 16, 22, 29);
INSERT INTO `act_418_slouching` VALUES (18, '2', 10, 16, 23, 30);

-- ----------------------------
-- Table structure for act_718_knee
-- ----------------------------
DROP TABLE IF EXISTS `act_718_knee`;
CREATE TABLE `act_718_knee`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` int(3) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` int(3) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` int(3) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` int(3) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'รายการยกเข่า ขึ้น-ลง 3 นาที (ครั้ง)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_718_knee
-- ----------------------------
INSERT INTO `act_718_knee` VALUES (7, '1', 87, 108, 130, 141);
INSERT INTO `act_718_knee` VALUES (7, '2', 83, 104, 124, 137);
INSERT INTO `act_718_knee` VALUES (8, '1', 89, 109, 129, 147);
INSERT INTO `act_718_knee` VALUES (8, '2', 85, 107, 128, 142);
INSERT INTO `act_718_knee` VALUES (9, '1', 89, 112, 135, 152);
INSERT INTO `act_718_knee` VALUES (9, '2', 88, 108, 129, 142);
INSERT INTO `act_718_knee` VALUES (10, '1', 91, 115, 140, 158);
INSERT INTO `act_718_knee` VALUES (10, '2', 90, 111, 132, 146);
INSERT INTO `act_718_knee` VALUES (11, '1', 97, 121, 145, 159);
INSERT INTO `act_718_knee` VALUES (11, '2', 92, 114, 136, 151);
INSERT INTO `act_718_knee` VALUES (12, '1', 98, 122, 146, 162);
INSERT INTO `act_718_knee` VALUES (12, '2', 96, 117, 139, 151);
INSERT INTO `act_718_knee` VALUES (13, '1', 99, 124, 150, 169);
INSERT INTO `act_718_knee` VALUES (13, '2', 97, 118, 140, 152);
INSERT INTO `act_718_knee` VALUES (14, '1', 105, 130, 155, 171);
INSERT INTO `act_718_knee` VALUES (14, '2', 101, 124, 147, 160);
INSERT INTO `act_718_knee` VALUES (15, '1', 105, 131, 156, 173);
INSERT INTO `act_718_knee` VALUES (15, '2', 102, 125, 148, 165);
INSERT INTO `act_718_knee` VALUES (16, '1', 107, 132, 157, 176);
INSERT INTO `act_718_knee` VALUES (16, '2', 103, 126, 150, 172);
INSERT INTO `act_718_knee` VALUES (17, '1', 109, 136, 162, 181);
INSERT INTO `act_718_knee` VALUES (17, '2', 105, 130, 154, 175);
INSERT INTO `act_718_knee` VALUES (18, '1', 109, 136, 163, 188);
INSERT INTO `act_718_knee` VALUES (18, '2', 108, 132, 157, 181);

-- ----------------------------
-- Table structure for act_718_push_floor
-- ----------------------------
DROP TABLE IF EXISTS `act_718_push_floor`;
CREATE TABLE `act_718_push_floor`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` int(3) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` int(3) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` int(3) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` int(3) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'รายการดันพื้นประยุกต์ 30 วินาที (ครั้ง)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_718_push_floor
-- ----------------------------
INSERT INTO `act_718_push_floor` VALUES (7, '1', 8, 15, 21, 27);
INSERT INTO `act_718_push_floor` VALUES (7, '2', 6, 12, 17, 23);
INSERT INTO `act_718_push_floor` VALUES (8, '1', 9, 16, 23, 29);
INSERT INTO `act_718_push_floor` VALUES (8, '2', 8, 14, 20, 26);
INSERT INTO `act_718_push_floor` VALUES (9, '1', 10, 17, 23, 30);
INSERT INTO `act_718_push_floor` VALUES (9, '2', 9, 15, 20, 26);
INSERT INTO `act_718_push_floor` VALUES (10, '1', 11, 17, 24, 31);
INSERT INTO `act_718_push_floor` VALUES (10, '2', 10, 15, 21, 27);
INSERT INTO `act_718_push_floor` VALUES (11, '1', 12, 18, 25, 31);
INSERT INTO `act_718_push_floor` VALUES (11, '2', 10, 16, 23, 29);
INSERT INTO `act_718_push_floor` VALUES (12, '1', 12, 19, 25, 32);
INSERT INTO `act_718_push_floor` VALUES (12, '2', 11, 17, 23, 29);
INSERT INTO `act_718_push_floor` VALUES (13, '1', 12, 20, 27, 34);
INSERT INTO `act_718_push_floor` VALUES (13, '2', 11, 18, 24, 30);
INSERT INTO `act_718_push_floor` VALUES (14, '1', 14, 21, 28, 36);
INSERT INTO `act_718_push_floor` VALUES (14, '2', 12, 18, 25, 31);
INSERT INTO `act_718_push_floor` VALUES (15, '1', 15, 23, 30, 38);
INSERT INTO `act_718_push_floor` VALUES (15, '2', 13, 20, 27, 34);
INSERT INTO `act_718_push_floor` VALUES (16, '1', 16, 23, 30, 37);
INSERT INTO `act_718_push_floor` VALUES (16, '2', 15, 22, 29, 37);
INSERT INTO `act_718_push_floor` VALUES (17, '1', 17, 25, 33, 41);
INSERT INTO `act_718_push_floor` VALUES (17, '2', 16, 23, 30, 37);
INSERT INTO `act_718_push_floor` VALUES (18, '1', 19, 26, 33, 41);
INSERT INTO `act_718_push_floor` VALUES (18, '2', 19, 25, 32, 38);

-- ----------------------------
-- Table structure for act_718_up_sit_60
-- ----------------------------
DROP TABLE IF EXISTS `act_718_up_sit_60`;
CREATE TABLE `act_718_up_sit_60`  (
  `age` int(3) NOT NULL COMMENT 'อายุ',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'เพศ',
  `sd1` int(3) NULL DEFAULT NULL COMMENT 'ต่ำ',
  `sd2` int(3) NULL DEFAULT NULL COMMENT 'ปานกลาง',
  `sd3` int(3) NULL DEFAULT NULL COMMENT 'ดี',
  `sd4` int(3) NULL DEFAULT NULL COMMENT 'ดีมาก',
  PRIMARY KEY (`age`, `gender`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'ตารางรายการลุก-นั่ง 60 วินาที (ครั้ง)' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of act_718_up_sit_60
-- ----------------------------
INSERT INTO `act_718_up_sit_60` VALUES (7, '1', 10, 16, 22, 28);
INSERT INTO `act_718_up_sit_60` VALUES (7, '2', 9, 14, 20, 25);
INSERT INTO `act_718_up_sit_60` VALUES (8, '1', 11, 18, 25, 32);
INSERT INTO `act_718_up_sit_60` VALUES (8, '2', 10, 17, 23, 30);
INSERT INTO `act_718_up_sit_60` VALUES (9, '1', 12, 20, 27, 35);
INSERT INTO `act_718_up_sit_60` VALUES (9, '2', 11, 19, 27, 34);
INSERT INTO `act_718_up_sit_60` VALUES (10, '1', 15, 22, 30, 37);
INSERT INTO `act_718_up_sit_60` VALUES (10, '2', 12, 20, 28, 35);
INSERT INTO `act_718_up_sit_60` VALUES (11, '1', 17, 25, 33, 41);
INSERT INTO `act_718_up_sit_60` VALUES (11, '2', 13, 20, 28, 36);
INSERT INTO `act_718_up_sit_60` VALUES (12, '1', 17, 26, 35, 44);
INSERT INTO `act_718_up_sit_60` VALUES (12, '2', 15, 22, 29, 36);
INSERT INTO `act_718_up_sit_60` VALUES (13, '1', 19, 28, 38, 47);
INSERT INTO `act_718_up_sit_60` VALUES (13, '2', 16, 24, 33, 41);
INSERT INTO `act_718_up_sit_60` VALUES (14, '1', 20, 30, 39, 49);
INSERT INTO `act_718_up_sit_60` VALUES (14, '2', 16, 25, 34, 43);
INSERT INTO `act_718_up_sit_60` VALUES (15, '1', 21, 31, 40, 50);
INSERT INTO `act_718_up_sit_60` VALUES (15, '2', 19, 27, 36, 45);
INSERT INTO `act_718_up_sit_60` VALUES (16, '1', 22, 32, 41, 50);
INSERT INTO `act_718_up_sit_60` VALUES (16, '2', 20, 29, 38, 47);
INSERT INTO `act_718_up_sit_60` VALUES (17, '1', 23, 32, 42, 51);
INSERT INTO `act_718_up_sit_60` VALUES (17, '2', 22, 31, 40, 48);
INSERT INTO `act_718_up_sit_60` VALUES (18, '1', 23, 32, 42, 52);
INSERT INTO `act_718_up_sit_60` VALUES (18, '2', 23, 32, 41, 49);

SET FOREIGN_KEY_CHECKS = 1;
