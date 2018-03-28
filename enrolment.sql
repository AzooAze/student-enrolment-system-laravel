-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2018 at 08:41 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `enrolment`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tbl`
--

CREATE TABLE `admin_tbl` (
  `admin_id` int(10) UNSIGNED NOT NULL,
  `admin_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_tbl`
--

INSERT INTO `admin_tbl` (`admin_id`, `admin_name`, `admin_email`, `admin_password`, `admin_phone`, `created_at`, `updated_at`) VALUES
(1, 'Sohidul Islam', 'sohidulislam@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '01961363543', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_12_28_120019_create_admin_tbl_table', 1),
(2, '2018_01_04_090047_create_student_tbl_table', 2),
(3, '2018_01_11_191600_create_tachers_tbl_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `student_tbl`
--

CREATE TABLE `student_tbl` (
  `student_id` int(10) UNSIGNED NOT NULL,
  `student_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_roll` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_fathersname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_mothersname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_admissionyear` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_tbl`
--

INSERT INTO `student_tbl` (`student_id`, `student_name`, `student_roll`, `student_fathersname`, `student_mothersname`, `student_email`, `student_phone`, `student_address`, `student_image`, `student_password`, `student_department`, `student_admissionyear`) VALUES
(7, 'masud alam', '1501', 'mofij mia', 'sahida begum', 'masudmia@gmail.com', '015539334334', 'Dhanmondi 26 sonkar plaza opposite', 'image/SMjqeVNNi88ZpbGO8utj.png', 'e10adc3949ba59abbe56e057f20f883e', '1', '2018-01-11'),
(8, 'Sohidul Islam', '1465', 'Moklesur Rahman', 'Kamala Begum', 'sohidulislam@gmail.com', '01961363543', 'Dhaka gandaria 1204', 'image/dBeuoL7Bs41cktSzsRDe.jpg', 'e10adc3949ba59abbe56e057f20f883e', '1', '2018-01-11'),
(9, 'Fateh Ali khan', '1410', 'Rahmat khan', 'julara begum', 'fatehalikhan@gmail.com', '++88034342335', 'dhaka bangladesh', 'image/pE4V9g3NklOcap9AOCtY.jpg', 'e10adc3949ba59abbe56e057f20f883e', '2', '2018-01-12'),
(10, 'marjia rahman', '1503', 'Masud alam', 'Mina khatun', 'marjia@gmail.com', '+88013434373', 'Dhaka dhanmondi 16', 'image/OxrG4v243o9SA9SNMk80.jpeg', 'e10adc3949ba59abbe56e057f20f883e', '2', '2018-01-12'),
(11, 'dila mia', '1602', 'faruk mia', 'josna khan', 'dilamia@gmail.com', '017734345777', 'dhalkanagor dhaka bangladesh', 'image/6eWxSnY69eJHUTWkHUGE.jpg', 'e10adc3949ba59abbe56e057f20f883e', '3', '2018-01-12'),
(12, 'manik khan', '1603', 'raton mia', 'mila begum', 'manikkhan@gmail.com', '+88043203545', 'dhalkanagor dhaka', 'image/58wIRkfGmkzBJ5trfBHh.png', 'e10adc3949ba59abbe56e057f20f883e', '3', '2018-01-12'),
(13, 'Ridoy mia', '1701', 'munsi abdur lotif', 'dilara begum', 'ridoy@gmail.com', '+88013434373', 'Dhaka dhanmondi 16', 'image/PkHhUod3FQIQO8Aaj0X5.jpg', 'e10adc3949ba59abbe56e057f20f883e', '4', '2018-01-12'),
(14, 'Sonet', '1704', 'Manik mia', 'jinia khan', 'sonet@gmail.com', '+88017864335236', 'dhaka gandaria', 'image/Jui22Lv9ti80JolJMxSV.jpg', 'e10adc3949ba59abbe56e057f20f883e', '4', '2018-01-12'),
(15, 'Jannatul Ferdows', '1464', 'Abdur Latif', 'Sanjana chowdhury', 'jannat@gmail.com', '+88019887766543', 'dhaka bangladesh', 'image/ifk1MluNQX0ltm6dnshy.jpg', 'e10adc3949ba59abbe56e057f20f883e', '1', '2018-01-12'),
(16, 'jinia khan', '1509', 'fateh ali khan', 'rani ali khan', 'jinia@gmail.com', '+88433039523', 'dhalkanagor dhaka', 'image/DxSnTMXWq4En71MgNU89.jpg', 'e10adc3949ba59abbe56e057f20f883e', '2', '2018-01-12');

-- --------------------------------------------------------

--
-- Table structure for table `teachers_tbl`
--

CREATE TABLE `teachers_tbl` (
  `teachers_id` int(10) UNSIGNED NOT NULL,
  `teachers_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teachers_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teachers_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teachers_department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teachers_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers_tbl`
--

INSERT INTO `teachers_tbl` (`teachers_id`, `teachers_name`, `teachers_phone`, `teachers_address`, `teachers_department`, `teachers_image`, `created_at`, `updated_at`) VALUES
(1, 'Mr Allen Walker', '01676993722', 'D.I.T plot dhaka bangladesh', '1', 'image/m50dwEcIe3RKxv0g8r9D.jpg', NULL, NULL),
(2, 'Mahmud Khan', '03136436474', 'dhaka gandaria 1205', '2', 'image/gm4BezZFsSeOfrivQ9g5.jpg', NULL, NULL),
(3, 'Allan doe', '+88019532367622', 'Dhanmondi 17 bit lan  dhaka', '3', 'image/B3A6yfFJf1s2WgST1YE8.jpg', NULL, NULL),
(4, 'Silvia fowlra', '+88024647323', 'Banani dhaka bangladesh', '4', 'image/cN3ycDFFeWP3iw4dZ1Kh.jpg', NULL, NULL),
(5, 'janela janiwa', '+88018823673823', 'Dhaka wari 120/7 house no', '1', 'image/ke2L73L4TuJM72l1lwtN.jpg', NULL, NULL),
(6, 'marjuana kaldova', '+88011477343344', 'Dhaka gandaria bangladesh', '2', 'image/h0YQBfEIulFJXMYVdAmK.jpg', NULL, NULL),
(7, 'silira kodi', '+990347893433', 'rajshahi bangladesh', '3', 'image/qDaZQi3OdRNaOMUD2wWE.jpg', NULL, NULL),
(8, 'Malina khan', '+880126346344', 'dhaka narayangonj', '1', 'image/mHpZ4XyTWYk3iADVhFfV.jpg', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_tbl`
--
ALTER TABLE `student_tbl`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `teachers_tbl`
--
ALTER TABLE `teachers_tbl`
  ADD PRIMARY KEY (`teachers_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  MODIFY `admin_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `student_tbl`
--
ALTER TABLE `student_tbl`
  MODIFY `student_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `teachers_tbl`
--
ALTER TABLE `teachers_tbl`
  MODIFY `teachers_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
