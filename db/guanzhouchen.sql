-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2018 at 03:10 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guanzhouchen`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `information` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id`, `name`, `photo`, `information`) VALUES
(1, 'photo1', 'photo1.jpg', 'Canon EOS 5D MarkII iso-1600 F/16 4s \r\n\r\nlast year I went by to my home town, take those picture '),
(2, 'photo2', 'photo2.jpg', 'Canon EOS 5D MarkII iso-100 F/8  1/4.\r\n\r\nThis winter we went to Banff, When i saw the sunrise. in the snow mountain.  '),
(3, 'photo3', 'photo3.jpg', 'Canon EOS 5D MarkII iso-100 F/9 1/80'),
(4, 'photo4', 'photo4.jpg', 'This is my \"All about me\" short video, i creat it by After effect. Which is introduce my hobbit.'),
(5, 'photo5', 'photo5.jpg', 'Canon EOS 5D MarkII iso-100 F/2.8 1/320'),
(6, 'photo6', 'photo6.jpg', 'Canon EOS 5D MarkII iso-100 F/1.8 1/320'),
(7, 'photo7', 'photo7.jpg', 'This is the my favorite NBA star Howard.  Also this it is my first year learned from IDP'),
(8, 'photo8', 'photo8.jpg', 'I creat the poster for the western Student Success Center'),
(9, 'photo9', 'photo9.jpg', 'SSC poster'),
(10, 'photo10', 'photo10.jpg', 'create a html for the online English study');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
