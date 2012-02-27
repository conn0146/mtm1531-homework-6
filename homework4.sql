-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 13, 2012 at 05:27 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `conn0146`
--

-- --------------------------------------------------------

--
-- Table structure for table `homework4`
--

CREATE TABLE IF NOT EXISTS `homework4` (
  `id` int(140) NOT NULL,
  `movie_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `release_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `director` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `homework4`
--

INSERT INTO `homework4` (`id`, `movie_title`, `release_date`, `director`) VALUES
(1, 'Stray Dog', '31 August 1963', 'Akira Kurosawa'),
(2, 'The Maltese Falcon', '18 October 1941', 'John Huston'),
(3, 'Brick', '7 April 2006', 'Rian Johnson'),
(4, 'In a Lonely Place', '17 May 1950', 'Nicholas Ray'),
(5, 'Basic Instinct', '20 March 1992', 'Paul Verhoeven');
