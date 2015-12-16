-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- 主機: 127.0.0.1
-- 產生時間： 2015-12-16 09:34:44
-- 伺服器版本: 10.1.8-MariaDB
-- PHP 版本： 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `db_first_app`
--

-- --------------------------------------------------------

--
-- 資料表結構 `table_users`
--

CREATE TABLE `table_users` (
  `id_users` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(255) NOT NULL,
  `full_name` varchar(64) NOT NULL,
  `about_me` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 資料表的匯出資料 `table_users`
--

INSERT INTO `table_users` (`id_users`, `username`, `password`, `full_name`, `about_me`) VALUES
(1, 'cyrus', 'password', 'chan cyrus', 'my name is chan cyrus'),
(2, 'may', 'password', 'may wong', 'i am may wong'),
(3, 'peter duck', 'password', 'peter duck', 'my duck is beautiful'),
(4, 'Micky', 'password', 'micky tam', 'Hello here it is');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `table_users`
--
ALTER TABLE `table_users`
  ADD PRIMARY KEY (`id_users`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `table_users`
--
ALTER TABLE `table_users`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
