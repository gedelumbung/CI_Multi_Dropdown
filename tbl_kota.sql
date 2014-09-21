-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 28, 2011 at 09:09 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_kota`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kota`
--

CREATE TABLE IF NOT EXISTS `tbl_kota` (
  `kode_daerah` int(10) NOT NULL AUTO_INCREMENT,
  `nama_daerah` varchar(100) NOT NULL,
  `parent_daerah` int(10) NOT NULL,
  PRIMARY KEY (`kode_daerah`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `tbl_kota`
--

INSERT INTO `tbl_kota` (`kode_daerah`, `nama_daerah`, `parent_daerah`) VALUES
(1, 'Denpasar', 0),
(2, 'Jembrana', 0),
(3, 'Singaraja', 0),
(4, 'Tabanan', 0),
(5, 'Badung', 0),
(6, 'Bangli', 0),
(7, 'Klungkung', 0),
(8, 'Karangasem', 0),
(9, 'Gianyar', 0),
(10, 'Denpasar Timur', 1),
(11, 'Denpasar Selatan', 1),
(12, 'Denpasar Barat', 1),
(13, 'Sumerta Klod', 10),
(14, 'Sumerta Kaja', 10),
(15, 'Sumerta Kauh', 10),
(16, 'Sumerta Kangin', 10),
(17, 'Banjar Sebudi', 13),
(18, 'Banjar Tanjung Bungkak Kaja', 13),
(19, 'Banjar Tanjung Bungkak Klod', 13),
(20, 'Banjar Kepisah', 13),
(21, 'Banjar Kedaton', 13),
(22, 'Selemadeg', 4),
(23, 'Kerambitan', 4),
(24, 'Kediri', 4),
(25, 'Megati', 4),
(26, 'Melaya', 2),
(27, 'Pekutatan', 2),
(28, 'Negara', 2),
(29, 'Mendoyo', 2),
(30, 'Mengwi', 5),
(31, 'Abiansemal', 5),
(32, 'Petang', 5),
(33, 'Gerokgak', 3),
(34, 'Sukasada', 3),
(35, 'Busungbiu', 3),
(36, 'Pupuan', 3),
(37, 'Buleleng', 3);
