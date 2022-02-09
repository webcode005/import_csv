-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2022 at 01:33 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `email`, `phone`, `created`, `modified`, `status`) VALUES
(1, 'John Doe', 'john.doe@gmail.com', '123-456-7890', '2022-02-09 18:01:36', '2022-02-09 18:03:13', 'Active'),
(2, 'Gary Riley', 'gary@hotmail.com', '434-506-6483', '2022-02-09 18:01:36', '2022-02-09 18:03:13', 'Inactive'),
(3, 'Edward Siu', 'siu.edward@gmail.com', '986-438-0040', '2022-02-09 18:01:37', '2022-02-09 18:03:13', 'Active'),
(4, 'Betty Simons', 'simons@example.com', '439-405-2345', '2022-02-09 18:01:37', '2022-02-09 18:03:13', 'Active'),
(5, 'Frances Lieberman', 'lieberman@gmail.com', '765-980-0543', '2022-02-09 18:01:37', '2022-02-09 18:03:13', 'Inactive'),
(6, 'Jason Gregson', 'jason@example.com', '567-859-0485', '2022-02-09 18:01:37', '2022-02-09 18:03:13', 'Active'),
(7, 'Betty Simons', 'betty@gmail.com', '98435489', '2022-02-09 18:01:37', '2022-02-09 18:03:13', 'Inactive'),
(8, 'Basant', 'basant@gmail.com', '4957897', '2022-02-09 18:03:13', '2022-02-09 18:03:13', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
