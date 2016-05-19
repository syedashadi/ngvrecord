-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: May 19, 2016 at 06:12 PM
-- Server version: 5.1.73-cll
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tifm_cash`
--

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE IF NOT EXISTS `record` (
  `date1` date NOT NULL,
  `odo` int(11) NOT NULL,
  `total` decimal(11,2) NOT NULL,
  `mileage` decimal(11,2) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=137 ;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`date1`, `odo`, `total`, `mileage`, `id`, `time`, `comments`) VALUES
('2014-02-08', 102624, '7.72', '172.00', 1, '0000-00-00 00:00:00', ''),
('2014-02-09', 102796, '8.50', '158.00', 2, '0000-00-00 00:00:00', ''),
('2014-02-10', 102996, '8.10', '371.00', 3, '0000-00-00 00:00:00', ''),
('2014-02-12', 103194, '8.34', '198.00', 4, '0000-00-00 00:00:00', ''),
('2014-02-14', 103329, '8.25', '135.00', 5, '0000-00-00 00:00:00', ''),
('2014-02-15', 103525, '10.00', '196.00', 6, '0000-00-00 00:00:00', ''),
('2014-02-16', 103698, '7.69', '173.00', 7, '0000-00-00 00:00:00', ''),
('2014-02-18', 103891, '8.70', '193.00', 8, '0000-00-00 00:00:00', ''),
('2014-02-19', 104062, '8.56', '171.00', 9, '0000-00-00 00:00:00', ''),
('2014-02-22', 104218, '8.07', '157.00', 10, '0000-00-00 00:00:00', ''),
('2014-02-24', 104375, '7.30', '154.00', 11, '0000-00-00 00:00:00', ''),
('2014-02-25', 104547, '7.77', '171.00', 12, '0000-00-00 00:00:00', ''),
('2014-02-26', 104712, '8.40', '164.00', 13, '0000-00-00 00:00:00', ''),
('2014-02-28', 104900, '8.79', '188.00', 14, '0000-00-00 00:00:00', ''),
('2014-03-04', 105072, '7.27', '172.00', 15, '0000-00-00 00:00:00', ''),
('2014-03-05', 105224, '7.79', '152.00', 16, '0000-00-00 00:00:00', ''),
('2014-03-07', 105376, '6.30', '152.00', 17, '0000-00-00 00:00:00', ''),
('2014-03-10', 105606, '7.45', '230.00', 18, '0000-00-00 00:00:00', ''),
('2014-03-12', 105758, '8.45', '170.00', 19, '0000-00-00 00:00:00', ''),
('2014-03-13', 105910, '8.00', '152.00', 20, '0000-00-00 00:00:00', ''),
('2014-03-15', 106119, '8.20', '209.00', 21, '0000-00-00 00:00:00', ''),
('2014-03-17', 106255, '6.87', '135.00', 22, '0000-00-00 00:00:00', ''),
('2014-03-19', 106374, '5.75', '119.00', 23, '0000-00-00 00:00:00', ''),
('2014-03-20', 106556, '8.53', '182.00', 24, '2014-03-20 14:29:59', ''),
('2014-03-24', 106682, '5.75', '126.00', 30, '2014-03-24 00:46:26', 'Petronas P18 Putrajaya'),
('2014-03-25', 106895, '7.92', '213.00', 31, '2014-03-26 01:13:26', 'masa 190 km ngv habis..Presint 18'),
('2014-03-28', 107043, '8.13', '148.00', 32, '2014-03-29 10:01:20', 'petronas depan pasar borong selangor'),
('2014-05-14', 110424, '8.17', '155.00', 67, '2014-05-14 01:36:07', 'petronas seksyen 18 shah alam'),
('2014-04-02', 107237, '8.12', '194.00', 34, '2014-04-02 09:59:12', 'petronas p18'),
('2014-04-03', 107370, '6.67', '133.00', 36, '2014-04-04 00:31:29', 'p18'),
('2014-04-07', 107520, '7.31', '150.00', 38, '2014-04-07 00:40:37', 'p18'),
('2014-04-07', 107642, '5.30', '122.00', 39, '2014-04-07 10:30:35', 'p18 kul 628pm'),
('2014-04-09', 107762, '6.73', '119.00', 40, '2014-04-09 10:24:40', 'p18'),
('2014-04-11', 107906, '8.20', '144.00', 41, '2014-04-12 10:16:52', 'habis gas 142 isi di petronas pasar borong selangor'),
('2014-04-15', 108079, '8.48', '173.00', 42, '2014-04-15 00:29:42', 'p18 gas abis masa 165'),
('2014-04-16', 108235, '8.04', '156.00', 43, '2014-04-16 10:38:02', 'p18'),
('2014-04-18', 108381, '7.05', '145.00', 44, '2014-04-18 05:03:06', 'p18'),
('2014-05-12', 110265, '7.49', '148.00', 66, '2014-05-12 14:13:41', 'p18'),
('2014-04-19', 108548, '8.36', '162.00', 47, '2014-04-19 04:08:29', 'p18 mati gas at 145.3'),
('2014-04-21', 108710, '7.68', '162.00', 50, '2014-04-21 10:30:40', 'p18'),
('2014-04-23', 108851, '7.27', '141.00', 51, '2014-04-23 00:31:05', 'p18'),
('2014-05-11', 110117, '6.21', '110.00', 65, '2014-05-12 14:13:09', 'petronas bangi'),
('2014-04-24', 108953, '5.24', '102.00', 54, '2014-04-24 01:19:51', 'p18'),
('2014-04-25', 109130, '7.95', '178.00', 55, '2014-04-25 00:33:51', 'p18'),
('2014-05-10', 110006, '9.49', '211.00', 64, '2014-05-12 14:11:04', 'abis gas 178.5'),
('2014-04-25', 109256, '4.19', '126.00', 59, '2014-04-25 10:54:55', 'p18'),
('2014-04-28', 109399, '8.00', '143.00', 60, '2014-04-28 06:22:27', 'petronas USJ'),
('2014-05-06', 109508, '4.55', '109.00', 61, '2014-05-06 00:46:07', 'p18'),
('2014-05-07', 109647, '6.09', '139.00', 62, '2014-05-09 05:23:58', 'p18'),
('2014-05-08', 109796, '8.93', '149.00', 63, '2014-05-09 05:15:06', 'p18 habis myk meter 143'),
('2014-05-15', 110576, '7.09', '152.00', 69, '2014-05-23 05:13:27', 'petronas p18'),
('2014-05-16', 110704, '9.28', '128.00', 70, '2014-05-23 05:14:09', 'p18'),
('2014-05-19', 110874, '7.00', '170.00', 71, '2014-05-23 05:14:51', 'petronas batu 3'),
('2014-05-22', 111083, '8.41', '209.00', 72, '2014-05-23 05:15:38', 'petronas equine'),
('2014-05-23', 111205, '6.72', '122.00', 73, '2014-05-23 05:16:13', 'petronas batu 3 shah alam'),
('2014-05-24', 111361, '7.82', '116.00', 74, '2014-08-14 07:22:30', 'petronas puchong gateway'),
('2014-05-26', 111945, '7.10', '133.00', 75, '2014-08-14 07:23:41', 'petronas p18'),
('2014-05-30', 111792, '6.20', '123.00', 77, '2014-08-14 07:24:26', 'p18'),
('2014-05-28', 111659, '7.49', '139.00', 78, '2014-08-14 07:43:50', 'p18'),
('2014-06-02', 112002, '9.70', '154.00', 79, '2014-08-14 07:44:24', 'Petronas Batu 3'),
('2014-06-03', 112286, '8.83', '193.00', 81, '2014-08-15 04:09:57', 'petronas persiaran jaya'),
('2014-06-04', 112435, '6.98', '150.00', 82, '2014-08-15 04:10:22', 'p18'),
('2014-06-05', 112558, '6.09', '123.00', 83, '2014-08-15 04:10:57', 'petronas equine'),
('2014-06-07', 112736, '7.43', '178.00', 84, '2014-08-15 04:11:29', 'p18'),
('2014-06-10', 112886, '6.08', '150.00', 85, '2014-08-15 04:12:01', 'petronas equine'),
('2014-06-11', 113063, '8.50', '177.00', 86, '2014-08-15 04:12:26', 'p18'),
('2014-06-16', 113465, '8.95', '177.00', 87, '2014-08-15 04:13:27', 'Petronas Seksyen 4 (Mati NGV 164)'),
('2014-06-19', 113776, '9.00', '311.00', 89, '2014-08-15 04:18:46', 'p18 (Mati gas ngv 188)'),
('2014-06-21', 113916, '7.20', '139.00', 90, '2014-08-15 04:19:21', 'Petronas Salak Tinggi'),
('2014-06-22', 114055, '7.68', '139.00', 91, '2014-08-15 04:20:00', 'Petronas Salak Tinggi'),
('2014-06-23', 114179, '8.56', '125.00', 92, '2014-08-15 04:20:25', 'P18'),
('2014-06-24', 114350, '8.83', '170.00', 93, '2014-08-15 04:21:02', 'P18 (mati gas 134)'),
('2014-06-25', 114530, '8.52', '181.00', 94, '2014-08-15 04:21:41', 'P18 (Mati Gas 142)'),
('2014-06-27', 114716, '8.60', '186.00', 96, '2014-08-15 04:23:33', 'P18 (Mati Gas 138)'),
('2014-07-04', 114925, '8.23', '208.00', 98, '2014-08-25 04:14:03', 'P18 (Mati gas 168)'),
('2014-07-07', 115037, '7.78', '112.00', 99, '2014-08-15 04:31:31', 'Petronas Shah Alam Seksyen 18'),
('2014-07-08', 115167, '7.61', '131.00', 100, '2014-08-15 04:32:01', 'P18'),
('2014-07-09', 115278, '6.80', '109.00', 101, '2014-08-15 04:32:53', 'Petronas Batu 3'),
('2014-07-10', 115473, '7.93', '144.00', 102, '2014-08-15 04:33:50', 'P18 (Reset 160.1) Mati Gas 93'),
('2014-07-11', 115611, '9.05', '138.00', 103, '2014-08-15 04:35:42', 'p18'),
('2014-07-13', 115741, '5.90', '120.00', 104, '2014-08-15 04:36:06', 'PETRONAS UPM'),
('2014-07-14', 115869, '7.10', '126.00', 105, '2014-08-15 04:36:39', 'P18'),
('2014-07-15', 115986, '6.80', '117.00', 106, '2014-08-15 10:44:15', 'petronas bangi'),
('2014-07-16', 116116, '7.99', '130.00', 107, '2014-08-15 10:45:23', 'petronas batu 3 (mati gas 125)'),
('2014-07-17', 116324, '7.31', '113.00', 108, '2014-08-19 11:19:53', 'batu 3'),
('2014-07-18', 116426, '6.41', '101.00', 109, '2014-08-19 11:20:45', 'p18'),
('2014-07-18', 116560, '8.50', '134.00', 110, '2014-08-19 11:21:27', 'p18'),
('2014-07-21', 116684, '6.48', '124.00', 111, '2014-08-19 11:21:57', 'p18'),
('2014-07-22', 116894, '6.40', '89.00', 112, '2014-08-25 04:02:37', 'p18'),
('2014-07-22', 116773, '6.25', '120.00', 114, '2014-08-25 04:03:21', 'p18'),
('2014-07-23', 116999, '6.75', '100.00', 115, '2014-08-19 11:25:21', 'batu3'),
('2014-07-25', 117089, '4.85', '90.00', 116, '2014-08-19 11:26:01', 'p18'),
('2014-07-25', 117223, '8.45', '127.00', 117, '2014-08-19 11:26:46', 'p18 (mati gas 113)'),
('2014-08-06', 117599, '8.23', '154.00', 118, '2014-08-19 11:27:24', 'p18'),
('2014-08-05', 117445, '8.48', '231.00', 119, '2014-08-19 11:28:16', 'p18'),
('2014-08-11', 117921, '9.10', '141.00', 120, '2014-08-19 11:29:14', 'p18 (mati gas 135)'),
('2014-08-12', 118028, '6.25', '108.00', 121, '2014-08-19 11:29:48', 'batu 3'),
('2014-08-13', 118173, '8.29', '145.00', 122, '2014-08-19 11:30:20', 'p18'),
('2014-08-14', 118251, '5.63', '78.00', 123, '2014-08-19 11:30:53', ' batu 3'),
('2014-08-15', 118379, '6.10', '128.00', 124, '2014-08-19 11:31:26', 'p18'),
('2014-08-19', 118558, '8.89', '180.00', 125, '2014-08-19 11:32:15', 'batu 3(mati gas 153.5)'),
('2014-08-07', 117780, '8.30', '178.00', 127, '2014-08-19 11:33:28', 'p18'),
('2014-08-21', 118673, '6.04', '114.00', 128, '2014-08-21 00:40:52', 'petronas batu 3'),
('2014-08-23', 118877, '8.47', '204.00', 129, '2014-08-23 07:05:17', 'rawang mati gas 172'),
('2014-08-23', 118939, '3.09', '58.00', 131, '2014-08-23 11:17:27', 'petronas puchong'),
('2014-08-25', 119137, '8.72', '198.00', 132, '2014-08-25 09:59:12', 'petronas sk (mati gas 172)'),
('0000-00-00', 0, '0.00', '0.00', 133, '2014-08-25 10:15:34', ''),
('0000-00-00', 0, '0.00', '0.00', 134, '2014-08-25 10:15:41', ''),
('2014-08-26', 119242, '7.75', '105.30', 135, '2014-08-26 04:27:36', 'petronas equine giant'),
('0000-00-00', 0, '0.00', '0.00', 136, '2014-08-26 08:48:50', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
