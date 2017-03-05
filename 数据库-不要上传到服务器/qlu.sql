-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 ?02 ?14 ?21:46
-- 服务器版本: 5.5.47
-- PHP 版本: 5.6.16

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `qlu`
--

-- --------------------------------------------------------

--
-- 表的结构 `ty_ghistory`
--

CREATE TABLE IF NOT EXISTS `ty_ghistory` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(32) NOT NULL,
  `ttime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

-- --------------------------------------------------------

--
-- 表的结构 `ty_info`
--

CREATE TABLE IF NOT EXISTS `ty_info` (
  `id` int(1) NOT NULL,
  `sitename` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `noticflag` int(1) DEFAULT NULL,
  `notic` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `about` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

--
-- 转存表中的数据 `ty_info`
--

INSERT INTO `ty_info` (`id`, `sitename`, `noticflag`, `notic`, `about`) VALUES
(0, '齐鲁工业大学告白墙', 0, '', ''),
(1, '', NULL, '这是公告', '&lt;h2&gt;&lt;font size=&quot;5&quot;&gt;关于我们&lt;/font&gt;&lt;/h2&gt;&lt;h2&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;你好，欢迎关注齐鲁工业大学官方微信！&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;欢迎使用齐鲁工业大学微信告白墙！&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;我们是齐鲁工业大学新媒体中心。&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;我们同时运营了“齐鲁工业大学”官方新浪微博、“齐鲁工业大学新媒体中心”新浪微博。欢迎关注这些账号。&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;如果你对我们感兴趣，欢迎加入我们。&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;我们的秘密基地在：齐鲁工业大学图书馆1楼西侧（工大之声广播台西邻）。&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;/h2&gt;&lt;h2&gt;&lt;font size=&quot;5&quot;&gt;程序特性&lt;/font&gt;&lt;/h2&gt;&lt;h2&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;1.为了节省服务器资源，告白者头像随机显示，不可指定或上传&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;2.发言请遵守当地法律法规和学校规章制度，齐鲁工业大学保留对于发布不良信息和人身攻击的自然人追究法律责任的权利。&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;3.如发现有消息对个人生活产生困扰或想要获取告白者的联系方式，请联系新媒体中心。&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;/h2&gt;&lt;h2&gt;&lt;font size=&quot;5&quot;&gt;关于本告白墙作者&lt;/font&gt;&lt;/h2&gt;&lt;h2&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;你好，我是齐鲁工业大学新媒体中心的老成员，这个程序是基于thinkphp+ajax实现的告白墙程序，由于时间紧张，程序的疏漏之处在所难免，如果你有发现任何错误或者有任何建议，欢迎与我联系。联系方式QQ:724309878(如不在线忙碌请留言)&amp;nbsp;&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: normal;&quot;&gt;&lt;font size=&quot;3&quot;&gt;博客：&lt;a href=&quot;http://www.yelook.com/&quot;&gt;www.yelook.com&lt;/a&gt;&lt;/font&gt;&lt;/span&gt;&lt;/p&gt;&lt;/h2&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;');

-- --------------------------------------------------------

--
-- 表的结构 `ty_message`
--

CREATE TABLE IF NOT EXISTS `ty_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `realname` varchar(25) NOT NULL,
  `towho` text NOT NULL,
  `ip` text,
  `content` text NOT NULL,
  `lastdate` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `zan` int(1) unsigned zerofill NOT NULL,
  `avatar` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=341 ;

-- --------------------------------------------------------

--
-- 表的结构 `ty_reply`
--

CREATE TABLE IF NOT EXISTS `ty_reply` (
  `id` int(1) unsigned NOT NULL AUTO_INCREMENT,
  `gid` int(1) unsigned NOT NULL,
  `email` char(32) NOT NULL,
  `reply` text NOT NULL,
  `nname` varchar(30) NOT NULL,
  `status` int(1) unsigned zerofill NOT NULL,
  `ttime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

-- --------------------------------------------------------

--
-- 表的结构 `ty_zan`
--

CREATE TABLE IF NOT EXISTS `ty_zan` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(32) NOT NULL,
  `gid` int(11) NOT NULL,
  `time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
