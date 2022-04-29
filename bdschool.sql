-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 07:48 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdschool`
--

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `id` int(10) NOT NULL,
  `class` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`id`, `class`) VALUES
(23, 1),
(47, 10),
(48, 10),
(49, 10),
(50, 12),
(51, 12);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile_number` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `class_id` int(10) NOT NULL,
  `institute` varchar(200) NOT NULL,
  `district_id` int(10) NOT NULL,
  `present_address` varchar(200) NOT NULL,
  `image` varchar(200) DEFAULT NULL,
  `joined_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `mobile_number`, `password`, `class_id`, `institute`, `district_id`, `present_address`, `image`, `joined_at`) VALUES
(1, '', 'email', 'mobile_number', 'password', 0, 'institute', 0, 'present_address', 'image', '2022-04-28 04:21:01'),
(4, '', 'abc@email.com', '0128472822', 'asdasd', 2, 'abc college', 3, 'sdsdasdsd', 'zxczcz', '2022-04-28 13:10:52'),
(5, 'alkie', 'sdsdsd@gmail.com', '12323', '123123213123', 3, '123123123', 12, 'dasdasddsda', 'addas', '2022-04-28 13:17:37'),
(23, 'amir', 'amir@gmail.com', '98382438947', 'asdkjsdknjd', 12, 'asdjkasnd', 11, 'sadjnkasdnsd', 'asdjnasjdns', '2022-04-29 05:24:32'),
(24, 'amir', 'amir@gmail.com', '98382438947', 'asdkjsdknjd', 12, 'asdjkasnd', 11, 'sadjnkasdnsd', 'asdjnasjdns', '2022-04-29 05:26:12'),
(25, 'amir', 'amir@gmail.com', '98382438947', 'asdkjsdknjd', 12, 'asdjkasnd', 11, 'sadjnkasdnsd', 'asdjnasjdns', '2022-04-29 05:27:34'),
(26, 'amir', 'amir@gmail.com', '98382438947', 'asdkjsdknjd', 12, 'asdjkasnd', 11, 'sadjnkasdnsd', 'asdjnasjdns', '2022-04-29 10:11:59'),
(27, 'amir', 'amir@gmail.com', '98382438947', 'asdkjsdknjd', 12, 'asdjkasnd', 11, 'sadjnkasdnsd', 'asdjnasjdns', '2022-04-29 10:14:54'),
(28, 'amir', 'amir@gmail.com', '98382438947', 'asdkjsdknjd', 12, 'asdjkasnd', 11, 'sadjnkasdnsd', 'asdjnasjdns', '2022-04-29 10:15:40'),
(29, 'amir', 'amir@gmail.com', '98382438947', 'asdkjsdknjd', 12, 'asdjkasnd', 11, 'sadjnkasdnsd', 'asdjnasjdns', '2022-04-29 10:16:14'),
(30, 'amirul', 'amirul@gmail.com', '98489472384738', 'kjshdashdjshdj', 13, 'dasdsadsd', 23, 'asdDfjksjfk', 'image', '2022-04-29 16:44:29'),
(31, 'amirul', 'amirul@gmail.com', '98489472384738', 'kjshdashdjshdj', 13, 'dasdsadsd', 23, 'asdDfjksjfk', 'http://localhost:5000//imagesimage', '2022-04-29 16:49:56'),
(32, 'amirul', 'amirul@gmail.com', '98489472384738', 'kjshdashdjshdj', 13, 'dasdsadsd', 23, 'asdDfjksjfk', 'http://localhost:5000/images/image', '2022-04-29 16:50:44'),
(33, 'amirul', 'amirul@gmail.com', '98489472384738', 'kjshdashdjshdj', 13, 'dasdsadsd', 23, 'asdDfjksjfk', 'http://localhost:5000/images/1651251101204---My Post.png', '2022-04-29 16:51:41'),
(34, 'amirul', 'amirul@gmail.com', '98489472384738', 'kjshdashdjshdj', 13, 'dasdsadsd', 23, 'asdDfjksjfk', NULL, '2022-04-29 16:57:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
