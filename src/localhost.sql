-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 03 月 17 日 06:01
-- 服务器版本: 5.1.71
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `mxss`
--
CREATE DATABASE `mxss` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mxss`;

-- --------------------------------------------------------

--
-- 表的结构 `pro`
--

CREATE TABLE IF NOT EXISTS `pro` (
  `src` varchar(300) DEFAULT NULL,
  `title` varchar(300) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `pro`
--

INSERT INTO `pro` (`src`, `title`, `state`) VALUES
('http://img.meicicdn.com/p/52/051069/q-051069-1.jpg', 'Prada 普拉达', '已加入收藏'),
('http://img.meicicdn.com/p/80/079894/q-079894-1.jpg', 'Gucci 古驰', '已被购买'),
('http://img.meicicdn.com/p/113/112840/q-112840-1.jpg', 'Alexander McQueen 亚历山大·麦昆', '已加入购物袋'),
('http://img.meicicdn.com/p/120/119220/q-119220-1.jpg', 'Versace 范思哲', '已加入收藏'),
('http://img.meicicdn.com/p/119/118456/q-118456-1.jpg', 'Burberry 博柏利', '已被购买'),
('http://img.meicicdn.com/p/49/048308/q-048308-1.jpg', 'Bottega Veneta 葆蝶家', '已被购买'),
('http://img.meicicdn.com/p/116/115662/q-115662-1.jpg', 'VERSACE JEANS 范思哲牛仔', '已加入收藏'),
('http://img.meicicdn.com/p/119/118298/q-118298-1.jpg', 'UROK', '已被购买'),
('http://img.meicicdn.com/p/120/119992/q-119992-1.jpg', 'Furla 芙拉', '已加入收藏'),
('http://img.meicicdn.com/p/120/119336/q-119336-1.jpg', 'Maurizio Baldassari 毛里齐奥·巴达萨里', '已被购买'),
('http://img.meicicdn.com/p/49/048308/q-048308-1.jpg', 'MSGM', '已加入收藏'),
('http://img.meicicdn.com/p/121/120176/q-120176-1.jpg', 'Kenzo 高田贤三', '已加入购物袋'),
('http://img.meicicdn.com/p/78/077033/q-077033-1.jpg', 'Vivienne Westwood 薇薇安·威斯特伍德', '已加入购物袋'),
('http://img.meicicdn.com/p/45/044562/q-044562-1.jpg', 'Moschino 莫斯奇诺', '已加入购物袋'),
('http://img.meicicdn.com/p/52/051069/q-051069-1.jpg', 'Off White', '已加入购物袋');
--
-- 数据库: `state`
--
CREATE DATABASE `state` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `state`;

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `rid` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`rid`, `username`, `password`) VALUES
(23, '1147184828@qq.com', 'e10adc3949ba59abbe56e057f20f883e'),
(24, '998877@qq.com', '670b14728ad9902aecba32e22fa4f6bd'),
(25, '111222@qq.com', 'd0970714757783e6cf17b26fb8e2298f');
--
-- 数据库: `test`
--
CREATE DATABASE `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

-- --------------------------------------------------------

--
-- 表的结构 `picture`
--

CREATE TABLE IF NOT EXISTS `picture` (
  `img` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `picture`
--

INSERT INTO `picture` (`img`) VALUES
('images/test/1.jpg'),
('images/test/2.jpg'),
('images/test/3.jpg'),
('images/test/4.jpg'),
('images/test/5.jpg'),
('images/test/6.jpg'),
('images/test/7.jpg'),
('images/test/8.jpg'),
('images/test/9.jpg'),
('images/test/10.jpg'),
('images/test/11.jpg'),
('images/test/12.jpg'),
('images/test/13.jpg'),
('images/test/14.jpg'),
('images/test/15.jpg'),
('images/test/3.jpg'),
('images/test/4.jpg'),
('images/test/5.jpg'),
('images/test/6.jpg'),
('images/test/7.jpg');
