-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- 主機: 127.0.0.1
-- 產生時間： 2017-01-19 11:15:19
-- 伺服器版本: 10.1.19-MariaDB
-- PHP 版本： 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `jpmorgan`
--

-- --------------------------------------------------------

--
-- 資料表結構 `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `url` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `news`
--

INSERT INTO `news` (`id`, `name`, `type`, `url`, `date`, `update_time`) VALUES
(1, 'AA', 2, 'http://a.a.aAA', '1931-01-20', '2017-01-17 10:16:01'),
(2, 'b', 1, 'http://a.a.aAA', '0000-00-00', '2017-01-17 10:16:01'),
(3, 'aaaa', 0, 'http://a.a.a', '0000-00-00', '2017-01-19 08:26:09'),
(4, 'aaaa', 0, 'http://a.a.a', '0000-00-00', '2017-01-19 08:31:59'),
(5, 'aaaa', 0, 'http://a.a.a', '0000-00-00', '2017-01-19 08:32:28'),
(6, 'aaaa', 0, 'http://a.a.a', '0000-00-00', '2017-01-19 08:33:10'),
(7, 'gwreg', 0, 'htttp://fawefe.afwefeew/afwefa', '0000-00-00', '2017-01-19 08:33:28'),
(8, 'gwreg', 0, 'htttp://fawefe.afwefeew/afwefa', '0000-00-00', '2017-01-19 08:33:49'),
(9, 'gwreg', 0, 'htttp://fawefe.afwefeew/afwefa', '0000-00-00', '2017-01-19 08:33:51'),
(10, 'gwreg', 0, 'htttp://fawefe.afwefeew/afwefa', '0000-00-00', '2017-01-19 08:33:52'),
(11, 'gwreg', 0, 'htttp://fawefe.afwefeew/afwefa', '0000-00-00', '2017-01-19 08:33:52'),
(12, 'brbbbb', 0, 'http://ccggg.wgewegegew.gweewg', '0000-00-00', '2017-01-19 08:41:02'),
(13, 'awrggewg', 0, 'http://ccggg.wgewegegew.gweewg', '0000-00-00', '2017-01-19 08:55:54'),
(14, 'awrggewg', 0, 'http://ccggg.wgewegegew.gweewg', '0000-00-00', '2017-01-19 08:56:16'),
(15, 'GG', 0, 'http://a.a.a', '2017-01-11', '2017-01-19 08:58:39'),
(16, 'GG', 0, 'http://a.a.a', '2017-01-11', '2017-01-19 08:58:49'),
(17, 'XXX新聞', 0, 'https://tw.news.yahoo.com/%E5%B9%B4%E9%87%91%E6%94%B9%E9%9D%A9%E8%8D%89%E6%A1%88-%E9%99%B3%E5%BB%BA%E4%BB%81%E8%A6%AA%E8%87%AA%E8%AA%AA%E6%98%8E%E5%8D%81%E5%A4%A7%E9%87%8D%E9%BB%9E-063737309.html', '2017-01-06', '2017-01-19 09:14:57'),
(18, 'TESTG', 0, 'http://a.a.aAA', '2017-01-12', '2017-01-19 09:37:58'),
(19, 'agwe', 1, 'http://a.a.a', '2017-01-18', '2017-01-19 09:41:06');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
