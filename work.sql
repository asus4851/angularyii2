-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 24, 2015 at 07:04 PM
-- Server version: 5.5.45
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `work`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobile`
--

CREATE TABLE IF NOT EXISTS `mobile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `category` varchar(255) NOT NULL,
  `available` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `mobile`
--

INSERT INTO `mobile` (`id`, `brand`, `model`, `description`, `price`, `category`, `available`, `image`) VALUES
(1, 'Samsung', 'Galaxy S3 Neo Duos I9300i Black', 'Экран 4.8" (1280x720 HD Super AMOLED, сенсорный, Multi-Touch) / моноблок / Qualcomm MSM8226 Snapdragon 400 (1.4 ГГц) / ОЗУ 1.5 ГБ / основная камера 8 Мп + фронтальная 1.9 Мп / Bluetooth 4.0 / Wi-Fi 802.11 a/b/g/n / 16 ГБ встроенной памяти + поддержка micr', 3999, 'Бюджетные', 'Yes', 'http://i1.rozetka.ua/goods/178933/record_178933747.jpg'),
(2, 'Samsung', 'Galaxy S6 SS 32GB G920 Black ', 'Экран 5.1" Super AMOLED (2560х1440, сенсорный, емкостный, Multi-Touch) / моноблок / Exynos 7420 (Quad 2.1 ГГц + Quad 1.5 ГГц) / камера 16 Мп + фронтальная 5 Мп / Bluetooth 4.1 / Wi-Fi a/b/g/n/ac / 3 ГБ оперативной памяти / 32 ГБ встроенной памяти / разъем', 16000, 'Флагман', 'Yes', 'http://i2.rozetka.ua/goods/451361/record_451361337.jpg'),
(3, 'Apple', 'iPhone 6s Plus 128GB', 'Экран 5.5" Retina (1920x1080, сенсорный емкостный, 3D Touch) / моноблок / Apple A9 / камера 12 Мп + фронтальная 5 Мп / Bluetooth 4.2 / Wi-Fi 802.11 a/b/g/n/ac / 2 ГБ оперативной памяти / 128 ГБ встроенной памяти / NFC / 3G / LTE / GPS / GLONASS / разъем 3', 34000, 'Флагман', 'Yes', 'http://i1.rozetka.ua/goods/1335537/apple_iphone_6s_plus_128gb_rose_gold_images_1335537921.jpg'),
(4, 'HTC', 'Desire 326G Dual', 'Экран 4.5" TFT (854x480), сенсорный емкостный, Multi-touch / моноблок / Spreadtrum SC7731G (1.2 ГГц) / основная камера 8 Мп + фронтальная 2 Мп / Bluetooth 4.1 / Wi-Fi 802.11 b/g/n / 1 ГБ оперативной памяти / 8 ГБ встроенной памяти + поддержка microSD / 3G', 3000, 'Бюджетные', 'No', 'http://i1.rozetka.ua/goods/1086719/htc_desire_326g_ds_white_1086719239.jpg'),
(5, 'Huawei', 'P8 16GB', 'Экран 5.2" IPS (1920x1080) емкостный, Multi-Touch / моноблок / Hisilicon Kirin 930 (2.0 ГГц) / камера 13 Мп + фронтальная 8 Мп / Bluetooth 4.1 / Wi-Fi 802.11b/g/n / 3 ГБ оперативной памяти / 16 ГБ встроенной памяти / разъем 3.5 мм / поддержка 2-х SIM-карт', 18000, 'Top', 'No', 'http://i1.rozetka.ua/goods/624970/record_624970422.jpg'),
(6, 'Texet', 'TM-D225 ', 'Экран 2.4" TFT (240х320) / моноблок / камера 2 Мп / Bluetooth / поддержка карт памяти microSD / поддержка двух SIM-карт / разъем 3.5 мм / 122 x 50.4 x 9.9 мм, 75 г / черный', 900, 'Cheap', 'No', 'http://i1.rozetka.ua/goods/416122/record_416122777.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
