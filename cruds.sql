-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2023 at 02:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grades`
--

-- --------------------------------------------------------

--
-- Table structure for table `cruds`
--

CREATE TABLE `cruds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `grades` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cruds`
--

INSERT INTO `cruds` (`id`, `name`, `subject`, `grades`, `created_at`, `updated_at`) VALUES
(2, 'robgwapo', 'math', 70, '2023-01-14 16:49:37', '2023-01-14 17:07:23'),
(3, 'Mrs. Karen Kling IV', 'subject', 72, '2023-01-14 16:49:37', '2023-01-14 16:49:37'),
(4, 'Aryanna Dietrich I', 'subject', 74, '2023-01-14 16:49:37', '2023-01-14 16:49:37'),
(5, 'Elmo Cronin', 'subject', 88, '2023-01-14 16:49:37', '2023-01-14 16:49:37'),
(6, 'Dale Sporer', 'subject', 94, '2023-01-14 16:49:37', '2023-01-14 16:49:37'),
(7, 'Ross Treutel', 'subject', 82, '2023-01-14 16:49:37', '2023-01-14 16:49:37'),
(8, 'Libbie Kemmer', 'subject', 97, '2023-01-14 16:49:37', '2023-01-14 16:49:37'),
(9, 'Omer Olson', 'subject', 83, '2023-01-14 16:49:37', '2023-01-14 16:49:37'),
(10, 'Tristian Romaguera', 'subject', 81, '2023-01-14 16:49:37', '2023-01-14 16:49:37'),
(11, 'johnny sins', 'sexology', 69, '2023-01-14 17:09:27', '2023-01-14 17:09:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cruds`
--
ALTER TABLE `cruds`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cruds`
--
ALTER TABLE `cruds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
