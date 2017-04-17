-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2016 at 12:15 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE `mst_user` (
  `user_id` varchar(20) DEFAULT NULL,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `phone` int(12) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
('', 'dingriar', '123', 'Rahul Dingria', '!01 Shiv darshan apt o.t sec ulhasnagar 5', '0', 2147483647, '0'),
('', 'mayurrohra', '123', 'Mayur Rohra', 'unr', '0', 2147483647, '0'),
('pilu', 'pilu', '123', 'Piyush Budhrani', 'unr', 'unr', 1234567890, 'piyushbudhrani@gmail'),
('abhay', 'abhay', '123', 'Abhay Maurya', 'shahad', 'shahad', 848488413, 'mayurahuja007@gmail.'),
('mayurahuja', 'mayurahuja', '123', 'Mayur Ahuja', 'unr', 'unr', 1234567890, 'mayurahuja07@gmail.c'),
('sagardingria', 'sagardingria', '111', 'Sagar Dingria', 'unr', 'unr', 987654321, 'sagardingria@ymail.c'),
('Vindodeja', 'Vindodeja', '123', 'Vinay Dodeja', 'shahad', 'shahad', 876543210, 'vindodeja@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
