-- phpMyAdmin SQL Dump
-- version 4.1.0-beta1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2013 at 10:34 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `katsed`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `deleted` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `eesnimi` varchar(50) DEFAULT NULL,
  `perenimi` varchar(50) DEFAULT NULL,
  `telefon` int(7) DEFAULT NULL,
  `akeel` varchar(15) DEFAULT NULL,
  `bkeel` varchar(15) DEFAULT NULL,
  `hinne_akeel1` int(1) DEFAULT NULL,
  `hinne_akeel2` int(1) DEFAULT NULL,
  `hinne_akeel3` int(1) DEFAULT NULL,
  `hinne_bkeel1` int(1) DEFAULT NULL,
  `hinne_bkeel2` int(1) DEFAULT NULL,
  `hinne_bkeel3` int(1) DEFAULT NULL,
  `hinne_mat1` int(1) DEFAULT NULL,
  `hinne_mat2` int(1) DEFAULT NULL,
  `hinne_mat3` int(1) DEFAULT NULL,
  `hinne_eesti1` int(1) DEFAULT NULL,
  `hinne_eesti2` int(1) DEFAULT NULL,
  `hinne_eesti3` int(1) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `email`, `deleted`, `eesnimi`, `perenimi`, `telefon`, `akeel`, `bkeel`, `hinne_akeel1`, `hinne_akeel2`, `hinne_akeel3`, `hinne_bkeel1`, `hinne_bkeel2`, `hinne_bkeel3`, `hinne_mat1`, `hinne_mat2`, `hinne_mat3`, `hinne_eesti1`, `hinne_eesti2`, `hinne_eesti3`) VALUES
(1, 'demo', 'demo', '', 0, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
SET FOREIGN_KEY_CHECKS=1;
