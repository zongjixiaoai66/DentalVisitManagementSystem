/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb3 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS `t375`;
CREATE DATABASE IF NOT EXISTS `t375` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `t375`;

DROP TABLE IF EXISTS `bingli`;
CREATE TABLE IF NOT EXISTS `bingli` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `bingli_uuid_number` varchar(200) DEFAULT NULL COMMENT '病例编号 Search111 ',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `yayi_id` int DEFAULT NULL COMMENT '牙医',
  `bingren_name` varchar(200) DEFAULT NULL COMMENT '病人名称  Search111 ',
  `sex_types` int DEFAULT NULL COMMENT '性别',
  `age` int DEFAULT NULL COMMENT '年龄',
  `bingli_zhusu_content` text COMMENT '主诉',
  `bingli_xianbingshi_content` text COMMENT '现病史',
  `bingli_jiwangshi_content` text COMMENT '既往史',
  `bingli_tijianjieguo_content` text COMMENT '体检结果',
  `bingli_fuzhujieguo_content` text COMMENT '辅助检查结果',
  `bingli_chubuzhenduan_content` text COMMENT '初步诊断',
  `bingli_zhiliaoyijian_content` text COMMENT '治疗意见',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '上传时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COMMENT='病例';

DELETE FROM `bingli`;
INSERT INTO `bingli` (`id`, `bingli_uuid_number`, `yonghu_id`, `yayi_id`, `bingren_name`, `sex_types`, `age`, `bingli_zhusu_content`, `bingli_xianbingshi_content`, `bingli_jiwangshi_content`, `bingli_tijianjieguo_content`, `bingli_fuzhujieguo_content`, `bingli_chubuzhenduan_content`, `bingli_zhiliaoyijian_content`, `insert_time`, `create_time`) VALUES
	(1, '1681722389235', 1, 3, '病人名称1', 2, 99, '主诉1', '现病史1', '既往史1', '体检结果1', '辅助检查结果1', '初步诊断1', '治疗意见1', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(2, '1681722389196', 1, 2, '病人名称2', 1, 417, '主诉2', '现病史2', '既往史2', '体检结果2', '辅助检查结果2', '初步诊断2', '治疗意见2', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(3, '1681722389229', 1, 1, '病人名称3', 2, 138, '主诉3', '现病史3', '既往史3', '体检结果3', '辅助检查结果3', '初步诊断3', '治疗意见3', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(4, '1681722389239', 2, 3, '病人名称4', 2, 394, '主诉4', '现病史4', '既往史4', '体检结果4', '辅助检查结果4', '初步诊断4', '治疗意见4', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(5, '1681722389178', 1, 2, '病人名称5', 2, 312, '主诉5', '现病史5', '既往史5', '体检结果5', '辅助检查结果5', '初步诊断5', '治疗意见5', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(6, '1681722389251', 2, 2, '病人名称6', 2, 443, '主诉6', '现病史6', '既往史6', '体检结果6', '辅助检查结果6', '初步诊断6', '治疗意见6', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(7, '1681722389188', 3, 1, '病人名称7', 2, 419, '主诉7', '现病史7', '既往史7', '体检结果7', '辅助检查结果7', '初步诊断7', '治疗意见7', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(8, '1681722389219', 1, 2, '病人名称8', 2, 379, '主诉8', '现病史8', '既往史8', '体检结果8', '辅助检查结果8', '初步诊断8', '治疗意见8', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(9, '1681722389262', 1, 2, '病人名称9', 2, 437, '主诉9', '现病史9', '既往史9', '体检结果9', '辅助检查结果9', '初步诊断9', '治疗意见9', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(10, '1681722389184', 3, 1, '病人名称10', 1, 285, '主诉10', '现病史10', '既往史10', '体检结果10', '辅助检查结果10', '初步诊断10', '治疗意见10', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(11, '1681722389196', 1, 2, '病人名称11', 2, 494, '主诉11', '现病史11', '既往史11', '体检结果11', '辅助检查结果11', '初步诊断11', '治疗意见11', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(12, '1681722389238', 3, 1, '病人名称12', 2, 277, '主诉12', '现病史12', '既往史12', '体检结果12', '辅助检查结果12', '初步诊断12', '治疗意见12', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(13, '1681722389179', 2, 2, '病人名称13', 1, 327, '主诉13', '现病史13', '既往史13', '体检结果13', '辅助检查结果13', '初步诊断13', '治疗意见13', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(14, '1681722389238', 3, 3, '病人名称14', 2, 19, '<p>主诉14</p>', '<p>现病史14</p>', '<p>既往史14</p>', '<p>体检结果14</p>', '<p>辅助检查结果14</p>', '<p>初步诊断14</p>', '<p>治疗意见14</p>', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(15, '1681781886833', 4, 1, '张三', 1, 18, '<p>第四十发顺丰好</p>', '<p>和京津冀军军</p>', '<p>丰东股份代沟的</p>', '<p>该好好干丰富感觉</p>', '<p>规范化防火规范健康卡</p>', '<p>华工科技很快就</p>', '<p>很快就高考回家</p>', '2023-04-18 01:38:29', '2023-04-18 01:38:29');

DROP TABLE IF EXISTS `config`;
CREATE TABLE IF NOT EXISTS `config` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='配置文件';

DELETE FROM `config`;
INSERT INTO `config` (`id`, `name`, `value`) VALUES
	(1, '轮播图1广东省第三个', 'upload/config1.jpg'),
	(2, '轮播图2', 'upload/config2.jpg'),
	(3, '轮播图3', 'upload/config3.jpg');

DROP TABLE IF EXISTS `dictionary`;
CREATE TABLE IF NOT EXISTS `dictionary` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3 COMMENT='字典';

DELETE FROM `dictionary`;
INSERT INTO `dictionary` (`id`, `dic_code`, `dic_name`, `code_index`, `index_name`, `super_id`, `beizhu`, `create_time`) VALUES
	(1, 'sex_types', '性别类型', 1, '男', NULL, NULL, '2023-04-17 09:03:45'),
	(2, 'sex_types', '性别类型', 2, '女', NULL, NULL, '2023-04-17 09:03:45'),
	(3, 'jinyong_types', '账户状态', 1, '启用', NULL, NULL, '2023-04-17 09:03:45'),
	(4, 'jinyong_types', '账户状态', 2, '禁用', NULL, NULL, '2023-04-17 09:03:45'),
	(5, 'gonggao_types', '公告类型', 1, '公告类型1', NULL, NULL, '2023-04-17 09:03:45'),
	(6, 'gonggao_types', '公告类型', 2, '公告类型2', NULL, NULL, '2023-04-17 09:03:45'),
	(7, 'zhiwei_types', '职位', 1, '普通医生', NULL, NULL, '2023-04-17 09:03:45'),
	(8, 'zhiwei_types', '职位', 2, '主治医生', NULL, NULL, '2023-04-17 09:03:45'),
	(9, 'yayi_collection_types', '收藏表类型', 1, '收藏', NULL, NULL, '2023-04-17 09:03:45'),
	(10, 'yayi_order_types', '订单类型', 101, '已预约', NULL, NULL, '2023-04-17 09:03:45'),
	(11, 'yayi_order_types', '订单类型', 102, '已取消预约', NULL, NULL, '2023-04-17 09:03:45'),
	(12, 'yayi_order_types', '订单类型', 103, '已使用', NULL, NULL, '2023-04-17 09:03:45'),
	(13, 'yayi_order_types', '订单类型', 105, '已评价', NULL, NULL, '2023-04-17 09:03:45'),
	(14, 'yayi_order_yuyue_types', '预约类型', 101, '首次诊疗', NULL, NULL, '2023-04-17 09:03:45'),
	(15, 'yayi_order_yuyue_types', '预约类型', 102, '复诊', NULL, NULL, '2023-04-17 09:03:45'),
	(16, 'shangxia_types', '上下架', 1, '上架', NULL, NULL, '2023-04-17 09:03:46'),
	(17, 'shangxia_types', '上下架', 2, '下架', NULL, NULL, '2023-04-17 09:03:46'),
	(18, 'yaopin_types', '药品类型', 1, '药品类型1', NULL, NULL, '2023-04-17 09:03:46'),
	(19, 'yaopin_types', '药品类型', 2, '药品类型2', NULL, NULL, '2023-04-17 09:03:46'),
	(20, 'yaopin_types', '药品类型', 3, '药品类型3', NULL, NULL, '2023-04-17 09:03:46'),
	(21, 'yaopin_types', '药品类型', 4, '药品类型4', NULL, NULL, '2023-04-17 09:03:46'),
	(22, 'yaopin_collection_types', '收藏表类型', 1, '收藏', NULL, NULL, '2023-04-17 09:03:46'),
	(23, 'yaopin_order_types', '订单类型', 101, '已支付', NULL, NULL, '2023-04-17 09:03:46'),
	(24, 'yaopin_order_types', '订单类型', 102, '已退款', NULL, NULL, '2023-04-17 09:03:46'),
	(25, 'yaopin_order_types', '订单类型', 103, '已取走', NULL, NULL, '2023-04-17 09:03:46'),
	(26, 'yaopin_order_types', '订单类型', 104, '已确认', NULL, NULL, '2023-04-17 09:03:46'),
	(27, 'yaopin_order_types', '订单类型', 105, '已评价', NULL, NULL, '2023-04-17 09:03:46'),
	(28, 'yaopin_order_payment_types', '订单支付类型', 1, '余额', NULL, NULL, '2023-04-17 09:03:46'),
	(29, 'bingli_types', '状态', 1, '未缴费', NULL, NULL, '2023-04-17 09:03:46'),
	(30, 'bingli_types', '状态', 2, '已缴费', NULL, NULL, '2023-04-17 09:03:46'),
	(31, 'yaopin_types', '药品类型', 5, '药品类型5', NULL, '', '2023-04-18 01:39:29');

DROP TABLE IF EXISTS `gonggao`;
CREATE TABLE IF NOT EXISTS `gonggao` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '公告名称 Search111  ',
  `gonggao_photo` varchar(200) DEFAULT NULL COMMENT '公告图片 ',
  `gonggao_types` int NOT NULL COMMENT '公告类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发布时间',
  `gonggao_content` longtext COMMENT '公告详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COMMENT='公告';

DELETE FROM `gonggao`;
INSERT INTO `gonggao` (`id`, `gonggao_name`, `gonggao_photo`, `gonggao_types`, `insert_time`, `gonggao_content`, `create_time`) VALUES
	(1, '公告名称1', 'upload/gonggao1.jpg', 1, '2023-04-17 09:06:29', '公告详情1', '2023-04-17 09:06:29'),
	(2, '公告名称2', 'upload/gonggao2.jpg', 2, '2023-04-17 09:06:29', '公告详情2', '2023-04-17 09:06:29'),
	(3, '公告名称3', 'upload/gonggao3.jpg', 1, '2023-04-17 09:06:29', '公告详情3', '2023-04-17 09:06:29'),
	(4, '公告名称4', 'upload/gonggao4.jpg', 2, '2023-04-17 09:06:29', '公告详情4', '2023-04-17 09:06:29'),
	(5, '公告名称5', 'upload/gonggao5.jpg', 1, '2023-04-17 09:06:29', '公告详情5', '2023-04-17 09:06:29'),
	(6, '公告名称6', 'upload/gonggao6.jpg', 1, '2023-04-17 09:06:29', '公告详情6', '2023-04-17 09:06:29'),
	(7, '公告名称7', 'upload/gonggao7.jpg', 1, '2023-04-17 09:06:29', '公告详情7', '2023-04-17 09:06:29'),
	(8, '公告名称8', 'upload/gonggao8.jpg', 1, '2023-04-17 09:06:29', '公告详情8', '2023-04-17 09:06:29'),
	(9, '公告名称9', 'upload/gonggao9.jpg', 2, '2023-04-17 09:06:29', '公告详情9', '2023-04-17 09:06:29'),
	(10, '公告名称10', 'upload/gonggao10.jpg', 2, '2023-04-17 09:06:29', '公告详情10', '2023-04-17 09:06:29'),
	(11, '公告名称11', 'upload/gonggao11.jpg', 1, '2023-04-17 09:06:29', '公告详情11', '2023-04-17 09:06:29'),
	(12, '公告名称12', 'upload/gonggao12.jpg', 2, '2023-04-17 09:06:29', '公告详情12', '2023-04-17 09:06:29'),
	(13, '公告名称13', 'upload/gonggao13.jpg', 2, '2023-04-17 09:06:29', '公告详情13', '2023-04-17 09:06:29'),
	(14, '公告名称14', 'upload/gonggao14.jpg', 2, '2023-04-17 09:06:29', '公告详情14', '2023-04-17 09:06:29');

DROP TABLE IF EXISTS `token`;
CREATE TABLE IF NOT EXISTS `token` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint NOT NULL COMMENT '员工id',
  `username` varchar(100) NOT NULL COMMENT '员工名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COMMENT='token表';

DELETE FROM `token`;
INSERT INTO `token` (`id`, `userid`, `username`, `tablename`, `role`, `token`, `addtime`, `expiratedtime`) VALUES
	(1, 1, 'a1', 'yonghu', '用户', 'yaq48mxzx1rvd8nsw349xs4txuejzj0g', '2023-04-17 09:32:37', '2024-08-12 08:16:00'),
	(2, 1, 'a1', 'yayi', '牙医', 'enc180txg1po1t2yjqowc3u5sim022g9', '2023-04-18 01:30:21', '2024-08-12 08:15:46'),
	(3, 4, 'a5', 'yonghu', '用户', 'bn2oca6zn3krhcqi23y8hzux15i162ni', '2023-04-18 01:33:53', '2023-04-18 02:35:24'),
	(4, 1, 'admin', 'users', '管理员', 'n0xxhqraqh71vxjrarzo0pqv7utlz8z3', '2023-04-18 01:38:51', '2024-08-12 08:14:14');

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '员工名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COMMENT='管理员';

DELETE FROM `users`;
INSERT INTO `users` (`id`, `username`, `password`, `role`, `addtime`) VALUES
	(1, 'admin', '123456', '管理员', '2023-04-17 09:03:45');

DROP TABLE IF EXISTS `yaodan`;
CREATE TABLE IF NOT EXISTS `yaodan` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yaodan_uuid_number` varchar(200) DEFAULT NULL COMMENT '药单编号 Search111 ',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `yayi_id` int DEFAULT NULL COMMENT '牙医',
  `jiancha_time` timestamp NULL DEFAULT NULL COMMENT '检查时间',
  `bingrenzishu_content` text COMMENT '病人自述',
  `jianchajieguo_content` text COMMENT '检查结果',
  `yishengkaifang_yaopin_content` text COMMENT '药品信息',
  `yishengkaifang_content` text COMMENT '医生开方',
  `yishengjianyi_content` text COMMENT '医生建议',
  `huafeijine` decimal(10,2) DEFAULT NULL COMMENT '花费金额',
  `xiacijiuzhen_time` timestamp NULL DEFAULT NULL COMMENT '下次就诊时间',
  `bingli_types` int DEFAULT NULL COMMENT '状态 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COMMENT='药单';

DELETE FROM `yaodan`;
INSERT INTO `yaodan` (`id`, `yaodan_uuid_number`, `yonghu_id`, `yayi_id`, `jiancha_time`, `bingrenzishu_content`, `jianchajieguo_content`, `yishengkaifang_yaopin_content`, `yishengkaifang_content`, `yishengjianyi_content`, `huafeijine`, `xiacijiuzhen_time`, `bingli_types`, `insert_time`, `create_time`) VALUES
	(1, '1681722389260', 2, 1, '2023-04-17 09:06:29', '病人自述1', '检查结果1', '药品信息1', '医生开方1', '医生建议1', 824.10, '2023-04-17 09:06:29', 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(2, '1681722389192', 3, 1, '2023-04-17 09:06:29', '病人自述2', '检查结果2', '药品信息2', '医生开方2', '医生建议2', 922.38, '2023-04-17 09:06:29', 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(3, '1681722389231', 1, 1, '2023-04-17 09:06:29', '病人自述3', '检查结果3', '药品信息3', '医生开方3', '医生建议3', 212.40, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(4, '1681722389284', 3, 2, '2023-04-17 09:06:29', '病人自述4', '检查结果4', '药品信息4', '医生开方4', '医生建议4', 386.71, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(5, '1681722389254', 2, 2, '2023-04-17 09:06:29', '病人自述5', '检查结果5', '药品信息5', '医生开方5', '医生建议5', 707.53, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(6, '1681722389233', 2, 3, '2023-04-17 09:06:29', '病人自述6', '检查结果6', '药品信息6', '医生开方6', '医生建议6', 585.47, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(7, '1681722389266', 3, 1, '2023-04-17 09:06:29', '病人自述7', '检查结果7', '药品信息7', '医生开方7', '医生建议7', 28.93, '2023-04-17 09:06:29', 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(8, '1681722389214', 2, 3, '2023-04-17 09:06:29', '病人自述8', '检查结果8', '药品信息8', '医生开方8', '医生建议8', 263.93, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(9, '1681722389196', 1, 1, '2023-04-17 09:06:29', '病人自述9', '检查结果9', '药品信息9', '医生开方9', '医生建议9', 358.82, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(10, '1681722389213', 1, 1, '2023-04-17 09:06:29', '病人自述10', '检查结果10', '药品信息10', '医生开方10', '医生建议10', 396.05, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(11, '1681722389221', 3, 2, '2023-04-17 09:06:29', '病人自述11', '检查结果11', '药品信息11', '医生开方11', '医生建议11', 556.26, '2023-04-17 09:06:29', 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(12, '1681722389212', 1, 2, '2023-04-17 09:06:29', '病人自述12', '检查结果12', '药品信息12', '医生开方12', '医生建议12', 189.58, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(13, '1681722389264', 3, 1, '2023-04-17 09:06:29', '病人自述13', '检查结果13', '药品信息13', '医生开方13', '医生建议13', 392.65, '2023-04-17 09:06:29', 2, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(14, '1681722389225', 3, 2, '2023-04-17 09:06:29', '病人自述14', '检查结果14', '药品信息14', '医生开方14', '医生建议14', 965.64, '2023-04-17 09:06:29', 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(15, '1681781857992', 4, 1, '2023-04-18 01:37:42', '<p>发的好地方和</p>', '<p>和规范化规范化规范化</p>', '<p>是的发送到发所发生的</p>', '<p>哼哼唧唧军军</p>', '<p>得粉身碎骨但是跟</p>', 999.00, '2023-04-19 16:00:00', 1, '2023-04-18 01:38:01', '2023-04-18 01:38:01');

DROP TABLE IF EXISTS `yaopin`;
CREATE TABLE IF NOT EXISTS `yaopin` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yaopin_name` varchar(200) DEFAULT NULL COMMENT '药品名称  Search111 ',
  `yaopin_uuid_number` varchar(200) DEFAULT NULL COMMENT '药品编号',
  `yaopin_photo` varchar(200) DEFAULT NULL COMMENT '药品照片',
  `yaopin_types` int DEFAULT NULL COMMENT '药品类型 Search111',
  `yaopin_kucun_number` int DEFAULT NULL COMMENT '药品库存',
  `yaopin_old_money` decimal(10,2) DEFAULT NULL COMMENT '药品原价 ',
  `yaopin_new_money` decimal(10,2) DEFAULT NULL COMMENT '现价 ',
  `yaopin_cangku` varchar(200) DEFAULT NULL COMMENT '所属仓库 Search111',
  `yaopin_clicknum` int DEFAULT NULL COMMENT '药品热度',
  `yaopin_content` longtext COMMENT '药品介绍',
  `yaopin_jinji_content` longtext COMMENT '禁忌',
  `yaopin_gongxiao_content` longtext COMMENT '功效',
  `yaopin_shuomingshu_content` longtext COMMENT '说明书 ',
  `shangxia_types` int DEFAULT NULL COMMENT '是否上架 ',
  `yaopin_delete` int DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COMMENT='药品';

DELETE FROM `yaopin`;
INSERT INTO `yaopin` (`id`, `yaopin_name`, `yaopin_uuid_number`, `yaopin_photo`, `yaopin_types`, `yaopin_kucun_number`, `yaopin_old_money`, `yaopin_new_money`, `yaopin_cangku`, `yaopin_clicknum`, `yaopin_content`, `yaopin_jinji_content`, `yaopin_gongxiao_content`, `yaopin_shuomingshu_content`, `shangxia_types`, `yaopin_delete`, `insert_time`, `create_time`) VALUES
	(1, '药品名称1', '1681722389197', 'upload/yaopin1.jpg', 3, 101, 775.49, 325.51, '所属仓库1', 14, '药品介绍1', '禁忌1', '功效1', '说明书1', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(2, '药品名称2', '1681722389235', 'upload/yaopin2.jpg', 4, 98, 589.49, 445.38, '所属仓库2', 434, '药品介绍2', '禁忌2', '功效2', '说明书2', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(3, '药品名称3', '1681722389230', 'upload/yaopin3.jpg', 3, 103, 898.31, 133.54, '所属仓库3', 52, '药品介绍3', '禁忌3', '功效3', '说明书3', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(4, '药品名称4', '1681722389289', 'upload/yaopin4.jpg', 4, 104, 935.78, 133.92, '所属仓库4', 52, '药品介绍4', '禁忌4', '功效4', '说明书4', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(5, '药品名称5', '1681722389239', 'upload/yaopin5.jpg', 3, 105, 553.08, 337.25, '所属仓库5', 301, '药品介绍5', '禁忌5', '功效5', '说明书5', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(6, '药品名称6', '1681722389233', 'upload/yaopin6.jpg', 3, 106, 770.77, 131.16, '所属仓库6', 385, '药品介绍6', '禁忌6', '功效6', '说明书6', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(7, '药品名称7', '1681722389226', 'upload/yaopin7.jpg', 4, 107, 755.44, 241.66, '所属仓库7', 295, '药品介绍7', '禁忌7', '功效7', '说明书7', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(8, '药品名称8', '1681722389196', 'upload/yaopin8.jpg', 3, 108, 528.59, 334.59, '所属仓库8', 199, '药品介绍8', '禁忌8', '功效8', '说明书8', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(9, '药品名称9', '1681722389273', 'upload/yaopin9.jpg', 4, 109, 654.92, 184.71, '所属仓库9', 254, '药品介绍9', '禁忌9', '功效9', '说明书9', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(10, '药品名称10', '1681722389222', 'upload/yaopin10.jpg', 4, 1009, 682.66, 322.36, '所属仓库10', 453, '药品介绍10', '禁忌10', '功效10', '说明书10', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(11, '药品名称11', '1681722389204', 'upload/yaopin11.jpg', 3, 1011, 763.88, 130.52, '所属仓库11', 81, '药品介绍11', '禁忌11', '功效11', '说明书11', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(12, '药品名称12', '1681722389266', 'upload/yaopin12.jpg', 1, 1012, 512.39, 473.01, '所属仓库12', 331, '药品介绍12', '禁忌12', '功效12', '说明书12', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(13, '药品名称13', '1681722389223', 'upload/yaopin13.jpg', 4, 1013, 549.18, 24.19, '所属仓库13', 145, '药品介绍13', '禁忌13', '功效13', '说明书13', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(14, '药品名称14', '1681722389270', 'upload/yaopin14.jpg', 2, 1014, 760.92, 96.79, '所属仓库14', 384, '药品介绍14', '禁忌14', '功效14', '说明书14', 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29');

DROP TABLE IF EXISTS `yaopin_collection`;
CREATE TABLE IF NOT EXISTS `yaopin_collection` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yaopin_id` int DEFAULT NULL COMMENT '药品',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `yaopin_collection_types` int DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COMMENT='药品收藏';

DELETE FROM `yaopin_collection`;
INSERT INTO `yaopin_collection` (`id`, `yaopin_id`, `yonghu_id`, `yaopin_collection_types`, `insert_time`, `create_time`) VALUES
	(1, 1, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(2, 2, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(3, 3, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(4, 4, 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(5, 5, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(6, 6, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(7, 7, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(8, 8, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(9, 9, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(10, 10, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(11, 11, 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(12, 12, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(13, 13, 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(14, 14, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(15, 10, 1, 1, '2024-08-12 07:16:16', '2024-08-12 07:16:16');

DROP TABLE IF EXISTS `yaopin_commentback`;
CREATE TABLE IF NOT EXISTS `yaopin_commentback` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yaopin_id` int DEFAULT NULL COMMENT '药品',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `yaopin_commentback_text` longtext COMMENT '评价内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '评价时间',
  `reply_text` longtext COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COMMENT='药品评价';

DELETE FROM `yaopin_commentback`;
INSERT INTO `yaopin_commentback` (`id`, `yaopin_id`, `yonghu_id`, `yaopin_commentback_text`, `insert_time`, `reply_text`, `update_time`, `create_time`) VALUES
	(1, 1, 2, '评价内容1', '2023-04-17 09:06:29', '回复信息1', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(2, 2, 3, '评价内容2', '2023-04-17 09:06:29', '回复信息2', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(3, 3, 2, '评价内容3', '2023-04-17 09:06:29', '回复信息3', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(4, 4, 1, '评价内容4', '2023-04-17 09:06:29', '回复信息4', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(5, 5, 2, '评价内容5', '2023-04-17 09:06:29', '回复信息5', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(6, 6, 1, '评价内容6', '2023-04-17 09:06:29', '回复信息6', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(7, 7, 3, '评价内容7', '2023-04-17 09:06:29', '回复信息7', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(8, 8, 1, '评价内容8', '2023-04-17 09:06:29', '回复信息8', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(9, 9, 2, '评价内容9', '2023-04-17 09:06:29', '回复信息9', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(10, 10, 3, '评价内容10', '2023-04-17 09:06:29', '回复信息10', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(11, 11, 1, '评价内容11', '2023-04-17 09:06:29', '回复信息11', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(12, 12, 2, '评价内容12', '2023-04-17 09:06:29', '回复信息12', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(13, 13, 3, '评价内容13', '2023-04-17 09:06:29', '回复信息13', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(14, 14, 3, '评价内容14', '2023-04-17 09:06:29', '回复信息14', '2023-04-17 09:06:29', '2023-04-17 09:06:29');

DROP TABLE IF EXISTS `yaopin_order`;
CREATE TABLE IF NOT EXISTS `yaopin_order` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yaopin_order_uuid_number` varchar(200) DEFAULT NULL COMMENT '订单编号 Search111 ',
  `yaopin_id` int DEFAULT NULL COMMENT '药品',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `buy_number` int DEFAULT NULL COMMENT '购买数量',
  `yaopin_order_true_price` decimal(10,2) DEFAULT NULL COMMENT '实付价格',
  `yaopin_order_types` int DEFAULT NULL COMMENT '订单类型 Search111 ',
  `yaopin_order_payment_types` int DEFAULT NULL COMMENT '支付类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '订单创建时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='药品订单';

DELETE FROM `yaopin_order`;
INSERT INTO `yaopin_order` (`id`, `yaopin_order_uuid_number`, `yaopin_id`, `yonghu_id`, `buy_number`, `yaopin_order_true_price`, `yaopin_order_types`, `yaopin_order_payment_types`, `insert_time`, `create_time`) VALUES
	(1, '1681781317969', 2, 1, 2, 890.76, 101, 1, '2023-04-18 01:28:38', '2023-04-18 01:28:38'),
	(2, '1681781694587', 2, 4, 2, 890.76, 103, 1, '2023-04-18 01:34:55', '2023-04-18 01:34:55'),
	(3, '1723446979981', 10, 1, 1, 322.36, 101, 1, '2024-08-12 07:16:20', '2024-08-12 07:16:20');

DROP TABLE IF EXISTS `yayi`;
CREATE TABLE IF NOT EXISTS `yayi` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yayi_uuid_number` varchar(200) DEFAULT NULL COMMENT '牙医编号 Search111 ',
  `yayi_name` varchar(200) DEFAULT NULL COMMENT '牙医姓名 Search111 ',
  `yayi_phone` varchar(200) DEFAULT NULL COMMENT '牙医手机号',
  `yayi_id_number` varchar(200) DEFAULT NULL COMMENT '牙医身份证号',
  `yayi_photo` varchar(200) DEFAULT NULL COMMENT '牙医头像',
  `sex_types` int DEFAULT NULL COMMENT '性别',
  `yayi_email` varchar(200) DEFAULT NULL COMMENT '牙医邮箱',
  `new_money` decimal(10,2) DEFAULT NULL COMMENT '挂号费用',
  `zhiwei_types` int DEFAULT NULL COMMENT '职位 Search111 ',
  `yayi_content` longtext COMMENT '医生介绍',
  `yayi_shanchang_content` longtext COMMENT '擅长',
  `yayi_rongyu_content` longtext COMMENT '所获荣誉',
  `jinyong_types` int DEFAULT NULL COMMENT '账户状态 Search111 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='牙医';

DELETE FROM `yayi`;
INSERT INTO `yayi` (`id`, `username`, `password`, `yayi_uuid_number`, `yayi_name`, `yayi_phone`, `yayi_id_number`, `yayi_photo`, `sex_types`, `yayi_email`, `new_money`, `zhiwei_types`, `yayi_content`, `yayi_shanchang_content`, `yayi_rongyu_content`, `jinyong_types`, `create_time`) VALUES
	(1, '牙医1', '123456', '1681722389220', '牙医姓名1', '17703786901', '410224199010102001', 'upload/yayi1.jpg', 1, '1@qq.com', 415.52, 1, '<p>医生介绍1sdgdsgsdgsd恢复好得很</p>', '<p>擅长1经济纠纷大家都飞</p>', '<p>所获荣誉1地方梵蒂冈地方和</p>', 1, '2023-04-17 09:06:29'),
	(2, '牙医2', '123456', '1681722389267', '牙医姓名2', '17703786902', '410224199010102002', 'upload/yayi2.jpg', 2, '2@qq.com', 586.68, 1, '医生介绍2', '擅长2', '所获荣誉2', 1, '2023-04-17 09:06:29'),
	(3, '牙医3', '123456', '1681722389255', '牙医姓名3', '17703786903', '410224199010102003', 'upload/yayi3.jpg', 2, '3@qq.com', 999.41, 2, '<p>医生介绍3</p>', '<p>擅长3</p>', '<p>所获荣誉3</p>', 2, '2023-04-17 09:06:29');

DROP TABLE IF EXISTS `yayi_collection`;
CREATE TABLE IF NOT EXISTS `yayi_collection` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yayi_id` int DEFAULT NULL COMMENT '牙医',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `yayi_collection_types` int DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COMMENT='牙医收藏';

DELETE FROM `yayi_collection`;
INSERT INTO `yayi_collection` (`id`, `yayi_id`, `yonghu_id`, `yayi_collection_types`, `insert_time`, `create_time`) VALUES
	(1, 1, 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(2, 1, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(3, 2, 1, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(4, 3, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(5, 3, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(6, 1, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(7, 1, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(8, 2, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(10, 3, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(11, 2, 3, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(12, 2, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(14, 2, 2, 1, '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(15, 1, 4, 1, '2023-04-18 01:34:24', '2023-04-18 01:34:24'),
	(16, 3, 1, 1, '2023-04-18 01:36:38', '2023-04-18 01:36:38');

DROP TABLE IF EXISTS `yayi_commentback`;
CREATE TABLE IF NOT EXISTS `yayi_commentback` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yayi_id` int DEFAULT NULL COMMENT '牙医',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `yayi_commentback_text` longtext COMMENT '评价内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '评价时间',
  `reply_text` longtext COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COMMENT='牙医评价';

DELETE FROM `yayi_commentback`;
INSERT INTO `yayi_commentback` (`id`, `yayi_id`, `yonghu_id`, `yayi_commentback_text`, `insert_time`, `reply_text`, `update_time`, `create_time`) VALUES
	(1, 3, 2, '评价内容1', '2023-04-17 09:06:29', '回复信息1', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(2, 2, 3, '评价内容2', '2023-04-17 09:06:29', '回复信息2', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(3, 3, 2, '评价内容3', '2023-04-17 09:06:29', '回复信息3', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(4, 3, 3, '评价内容4', '2023-04-17 09:06:29', '回复信息4', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(5, 2, 1, '评价内容5', '2023-04-17 09:06:29', '回复信息5', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(6, 3, 3, '评价内容6', '2023-04-17 09:06:29', '回复信息6', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(7, 1, 3, '评价内容7', '2023-04-17 09:06:29', '回复信息7', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(8, 1, 3, '评价内容8', '2023-04-17 09:06:29', '回复信息8', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(9, 3, 2, '评价内容9', '2023-04-17 09:06:29', '回复信息9', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(10, 2, 2, '评价内容10', '2023-04-17 09:06:29', '回复信息10', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(11, 3, 1, '评价内容11', '2023-04-17 09:06:29', '回复信息11', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(12, 2, 2, '评价内容12', '2023-04-17 09:06:29', '回复信息12', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(13, 2, 1, '评价内容13', '2023-04-17 09:06:29', '回复信息13', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(14, 2, 3, '评价内容14', '2023-04-17 09:06:29', '回复信息14', '2023-04-17 09:06:29', '2023-04-17 09:06:29'),
	(15, 1, 1, '归档第三个', '2023-04-18 01:32:17', '发挥地方低功耗', '2023-04-18 01:38:41', '2023-04-18 01:32:17');

DROP TABLE IF EXISTS `yayi_order`;
CREATE TABLE IF NOT EXISTS `yayi_order` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yayi_order_uuid_number` varchar(200) DEFAULT NULL COMMENT '订单编号 Search111 ',
  `yayi_id` int DEFAULT NULL COMMENT '牙医',
  `yonghu_id` int DEFAULT NULL COMMENT '用户',
  `yayi_order_yuyue_types` int DEFAULT NULL COMMENT '预约类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '申请时间',
  `yayi_order_time` date DEFAULT NULL COMMENT '预约日期',
  `yayi_order_types` int DEFAULT NULL COMMENT '预约状态 Search111 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='牙医挂号';

DELETE FROM `yayi_order`;
INSERT INTO `yayi_order` (`id`, `yayi_order_uuid_number`, `yayi_id`, `yonghu_id`, `yayi_order_yuyue_types`, `insert_time`, `yayi_order_time`, `yayi_order_types`, `create_time`) VALUES
	(1, '1681779985273', 1, 1, 101, '2023-04-18 01:06:25', '2023-04-19', 105, '2023-04-18 01:06:25'),
	(2, '1681781674677', 1, 4, 101, '2023-04-18 01:34:35', '2023-04-19', 101, '2023-04-18 01:34:35'),
	(3, '1681781708377', 1, 4, 101, '2023-04-18 01:35:08', '2023-04-20', 103, '2023-04-18 01:35:08');

DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE IF NOT EXISTS `yonghu` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_uuid_number` varchar(200) DEFAULT NULL COMMENT '用户编号 Search111 ',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户姓名 Search111 ',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '用户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '用户身份证号',
  `yonghu_photo` varchar(200) DEFAULT NULL COMMENT '用户头像',
  `sex_types` int DEFAULT NULL COMMENT '性别',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '用户邮箱',
  `new_money` decimal(10,2) DEFAULT NULL COMMENT '余额 ',
  `jinyong_types` int DEFAULT NULL COMMENT '账户状态 Search111 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COMMENT='用户';

DELETE FROM `yonghu`;
INSERT INTO `yonghu` (`id`, `username`, `password`, `yonghu_uuid_number`, `yonghu_name`, `yonghu_phone`, `yonghu_id_number`, `yonghu_photo`, `sex_types`, `yonghu_email`, `new_money`, `jinyong_types`, `create_time`) VALUES
	(1, '用户1', '123456', '1681722389298', '用户姓名1', '17703786901', '410224199010102001', 'upload/yonghu1.jpg', 1, '1@qq.com', 99328.69, 1, '2023-04-17 09:06:29'),
	(2, '用户2', '123456', '1681722389293', '用户姓名2', '17703786902', '410224199010102002', 'upload/yonghu2.jpg', 2, '2@qq.com', 8.00, 1, '2023-04-17 09:06:29'),
	(3, '用户3', '123456', '1681722389223', '用户姓名3', '17703786903', '410224199010102003', 'upload/yonghu3.jpg', 2, '3@qq.com', 361.99, 1, '2023-04-17 09:06:29'),
	(4, '用户4', '123456', '1681781628840', '张5', '17788889999', '444222555566666666', 'upload/1681781652014.jpg', 2, '5@qq.com', 98277.20, 2, '2023-04-18 01:33:49');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
