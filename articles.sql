-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 19 2020 г., 23:07
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `article`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(25) NOT NULL,
  `img` varchar(25) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Iphone 5', 'iPhone 5 este un smartphone cu touchscreen dezvoltat de firma Apple', 'Model 5: 1.3 GHz dual core 32-bit ARMv7-A \"Swift\"', 'Reţele GSM, CDMA2000', 'iphone5.img', 'Memorie internă 5: 32gb sau 64', 'iPhone 5 detalii pe https://ro.wikipedia.org/wiki/IPhone_5'),
(2, 'Iphone 6', 'iPhone 6 este cu ecran tactil  dezvoltate de compania americană Apple.', 'data lansarii 7 septembrie 2016', 'Reţele GSM, CDMA2000', 'iphone7.img', 'Memorie internă 6: 64 GB sau 128GB', 'iPhone 6 detalii pe https://ro.wikipedia.org/wiki/IPhone_6'),
(3, 'Iphone 7', 'Producatorul Apple', 'Model	7:\r\nA1660 (cu modem Qualcomm)\r\nA1778 (cu modem Intel)\r\nA1779 (vândute în Japonia)\r\n', 'Reţele GSM, CDMA2000', 'iphone7.img', 'Memorie internă	7: 2 GB LPDDR4 ', 'iPhone 7 detalii pe https://ro.wikipedia.org/wiki/IPhone_7'),
(4, 'Iphone 8', 'iPhone 8 utilizeaza  sistemul de operare Apple A11 Bionic și sistemul de operare si IOS 11', 'Model	8: A1863 (cu Qualcomm modem)\r\nA1905 (cu Intel modem)', 'Reţele GSM, CDMA2000, LTE', 'Iphone8.img', 'Memorie internă 8: 64gb sau 256gb', 'iPhone 8 detalii pe https://ro.wikipedia.org/wiki/IPhone_8\r\n\r\n\r\n'),
(5, 'Iphone 8Plus', ' iPhone 8 Plus  utilizează sistemul de operare Apple A11 Bionic și sistemul de operare IOS 11', 'Model:A1864 (with Qualcomm modem)\r\nA1897 (cu Intel modem)', 'Reţele GSM, CDMA2000,LTE', 'iphone8Plus.img', 'Memorie internă 8Plus: 64gb sau 256', 'iPhone 8Plus detalii pe https://ro.wikipedia.org/wiki/IPhone_8Plus'),
(6, 'Iphone X', 'Smartphone Apple iPhone. Prezentat 12 septembrie 2017', 'Model: A1865 UMTS/HSPA+/DC-HSDPA (850, 900, 1700/2100, 1900, 2100 МГц)\r\nGSM/EDGE (850, 900, 1800, 1900 МГц)', 'Reţele FDD-LTE,TD-LTE', 'iphoneX.img', 'Memorie internă X: 64 GB sau 256GB', 'iPhone X detalii pe https://ro.wikipedia.org/wiki/IPhone_X');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
