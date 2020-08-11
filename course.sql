-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2020 at 07:32 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `class`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(10) NOT NULL,
  `name` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `course_duration` varchar(5) NOT NULL,
  `class_duration` varchar(2) NOT NULL,
  `seat_available` varchar(100) NOT NULL,
  `class_size` varchar(100) NOT NULL,
  `course_price` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `short_description` varchar(100) NOT NULL,
  `long_description` varchar(10000) NOT NULL,
  `t_id` int(5) NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `name`, `date`, `course_duration`, `class_duration`, `seat_available`, `class_size`, `course_price`, `image`, `short_description`, `long_description`, `t_id`, `status`, `created_at`) VALUES
(2, 'biology', '2020-08-28', '90', '3', '20', '59', '150', 'uploads/course/DAXmF5NJv7(1).jpg', 'it\'s a hard course', 'All student shouls learn their courses carefully.', 4, '0', '2020-08-11 05:09:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
