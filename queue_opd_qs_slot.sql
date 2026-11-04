/*
 Navicat Premium Data Transfer

 Source Server         : ฐาน MASTER รพ.พิชีย
 Source Server Type    : MySQL
 Source Server Version : 101118 (10.11.18-MariaDB-log)
 Source Host           : 192.168.21.250:3306
 Source Schema         : hosxp_train

 Target Server Type    : MySQL
 Target Server Version : 101118 (10.11.18-MariaDB-log)
 File Encoding         : 65001

 Date: 23/07/2026 16:32:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for queue_opd_qs_slot
-- ----------------------------
DROP TABLE IF EXISTS `queue_opd_qs_slot`;
CREATE TABLE `queue_opd_qs_slot`  (
  `queue_opd_qs_slot_id` int NOT NULL,
  `queue_schedule_date` date NULL DEFAULT NULL,
  `queue_doctor_code` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `queue_queue_slot_number` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `queue_start_time` time NULL DEFAULT NULL,
  `queue_finish_time` time NULL DEFAULT NULL,
  `queue_time_second` time NULL DEFAULT NULL,
  `queue_slot_key` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `queue_vn` varchar(12) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `queue_call_status` char(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `queue_call_datetime` datetime NULL DEFAULT NULL,
  `call_no` int NULL DEFAULT NULL,
  `queue_opd_qs_room_id` int NULL DEFAULT NULL,
  `queue_call_opd_qs_room_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`queue_opd_qs_slot_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
