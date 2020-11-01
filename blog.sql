/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80021
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 80021
 File Encoding         : 65001

 Date: 02/11/2020 00:50:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blog
-- ----------------------------
DROP TABLE IF EXISTS `blog`;
CREATE TABLE `blog`  (
  `id` int(0) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `creat_date` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blog
-- ----------------------------
INSERT INTO `blog` VALUES (1, '博客1', '散文，汉语词汇，拼音是sǎn wén。一指文采焕发；二指犹行文；三指文体名。随着时代的发展，散文的概念由广义向狭义转变，并受到西方文化的影响。散文是一种抒发作者真情实感、写作方式灵活的记叙类文学体裁。“散文”一词大概出现在北宋太平兴国(976年12月-...散文集网站汇集各类名家散文集,如冰心散文集,鲁迅散文集,朱自清散文集,林清玄散文集等,余秋雨散文集,张小娴散文集,以及收集最新作家及文学爱好者的散文集在线阅读...', '2020-10-31');
INSERT INTO `blog` VALUES (2, '博客2', '飞机（aeroplane,airplane）是指具有一具或多具发动机的动力装置产生前进的推力或拉力，由机身的固定机翼产生升力，在大气层内飞行的重于空气的航空器。飞机是20世纪初最重大的发明之一，公认由美国人莱特兄弟发明。他们在1903年12月17日进行的飞行作为“第一...中国国际航空股份有限公司官网，提供国际国内飞机票查询预订、航班动态查询、行李查询 、网上值机等服务。国航特价机票最低仅需1折起售，购春运期间客票享全网最优票价，全年提早购票最多额外...', '2020-10-31');
INSERT INTO `blog` VALUES (3, '博客3', '修仙修炼源自古代养生思想，气功的修炼在魏晋时期已然盛行，是人们在自我意识的觉悟之上，对自我生命把持的一种修持方式，也是修仙的方式之一。即是人的潜意识最深层处理性与感性的觉悟，对人命运的根本改变，由之长生久视，与道合真为最终极的追求与向往。或...《梦幻修仙》是2010年MMORPG横版回合制战斗角色扮演网页游戏. 游戏以修仙为背景,拥有感人的剧情,炫丽的职业特色技能,强大的任务系统以及副本、跑商、运镖、锁妖...', '2020-10-31');
INSERT INTO `blog` VALUES (4, '博客4', '2020一般指2020年。2020年，公历闰年，共366天，52周零2天；其中2019年2月5日～2020年1月24日为农历己亥年（猪年），2020年1月25日～2021年2月11日为农历庚子年（鼠年），2020年闰四月，中华人民共和国成立71周年，国庆节与中秋节同一天。二十一世纪二十年代... 值得一提的是,黑石集团的私募股权业务在2020年三季度退出规模高达47亿美元,不仅高于同期41亿美元的投资额,也高于39亿美元的募资额,这是2018年以来的首次。最近的..', '2020-10-31');
INSERT INTO `blog` VALUES (5, '博客5', '刘慈欣这几年一直在筹备一部据他所说的大作品,为了写好这部作品他甚至还去底层体验了几个月的生活,然后花了几年,构建好了框架,写了大概十几万字了,由于某个不..《三体》是刘慈欣创作的系列长篇科幻小说，由《三体》、《三体Ⅱ·黑暗森林》、《三体Ⅲ·死神永生》组成，第一部于2006年5月起在《科幻世界》杂志上连载，第二部于2008年5月首次出版，第三部则于2010年11月出版。作品讲述了地球人类文明和三体文明的信息交流', '2020-10-31');

SET FOREIGN_KEY_CHECKS = 1;
