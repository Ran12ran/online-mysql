-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28 أبريل 2024 الساعة 01:48
-- إصدار الخادم: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online2`
--

-- --------------------------------------------------------

--
-- بنية الجدول `prophp`
--

CREATE TABLE `prophp` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `name2` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `prophp`
--

INSERT INTO `prophp` (`id`, `name`, `price`, `name2`, `number`, `image`) VALUES
(15, 'أصول الثقافة الإسلامية', ' 35', ' 2015', '0501234567', 'images/ثقافه.jpeg'),
(19, 'java book', ' 150', ' 2015', '0500000505', 'images/java.png'),
(27, 'مهارات جامعية', ' 50', ' 1442', 'n.ail@icloud.com', 'images/مهارات جامعيه.jpg_large'),
(28, 'القراءة العربية', ' 30', ' 1440', '050512354', 'images/القراءة.jpg'),
(29, 'الدليل الى الكتابة العربية', ' 50', ' 2020', '0500012345', 'images/الدليل.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prophp`
--
ALTER TABLE `prophp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prophp`
--
ALTER TABLE `prophp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
