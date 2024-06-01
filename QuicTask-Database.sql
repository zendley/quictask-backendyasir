-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 26, 2024 at 09:34 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quictask`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `row_changed_table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `user_id`, `table_name`, `row_changed_table`, `action`, `content`, `creation_date`, `last_modified_date`) VALUES
(1, 2, 'users', '2', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia393@gmail.com\",\"password\":\"$2b$08$0oKo4LnaSM5EZTKtOORTm..33LXMV1k9w3bQVmk0kJisxlFzsV21i\",\"confirm_password\":\"$2b$08$xcTDkDvSJAE02E6gdj3FNeF2n1M1pLSZJ4lIcbsm0jNPLTWX19zLe\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-04T07:29:41.891Z\",\"last_modified_date\":\"2024-03-04T07:29:41.891Z\"}', '2024-03-04 07:29:41', '2024-03-04 07:29:41'),
(2, 3, 'users', '3', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia392@gmail.com\",\"password\":\"$2b$08$0qVi3D6jIHj0e.wiIhOt6O4DwMH.nZ4D01tti/E.RTwDNb7Wv/t52\",\"confirm_password\":\"$2b$08$lPZlLVA7rky7FS3CdKaxXedF800MhThaItTJ4GCEfg0OGr/eduYG6\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-04T07:31:48.039Z\",\"last_modified_date\":\"2024-03-04T07:31:48.039Z\"}', '2024-03-04 07:31:48', '2024-03-04 07:31:48'),
(3, 4, 'users', '4', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia394@gmail.com\",\"password\":\"1234567a\",\"confirm_password\":\"1234567a\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-04T07:34:11.004Z\",\"last_modified_date\":\"2024-03-04T07:34:11.005Z\"}', '2024-03-04 07:34:11', '2024-03-04 07:34:11'),
(4, 5, 'users', '5', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia395@gmail.com\",\"password\":\"1234567a\",\"confirm_password\":\"1234567a\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-04T07:34:15.953Z\",\"last_modified_date\":\"2024-03-04T07:34:15.953Z\"}', '2024-03-04 07:34:15', '2024-03-04 07:34:15'),
(5, 6, 'users', '6', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia599@gmail.com\",\"password\":\"$2b$08$rW6X6Xy4hfA9Hp7Tj2riu.KWhjge7KeA.sr0wyFteWVhhA1J1TRG6\",\"confirm_password\":\"$2b$08$30.tZRQf0p3IjZTd0dZ6c.WWnErNJE2XaaKGkbcajt4y0LYzm2pse\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-04T08:26:43.369Z\",\"last_modified_date\":\"2024-03-04T08:26:43.370Z\"}', '2024-03-04 08:26:43', '2024-03-04 08:26:43'),
(6, 7, 'users', '7', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia579@gmail.com\",\"password\":\"$2b$08$6coGFb7hXH/YHEuqrmWXZe0J5l1VTnahApKfaCecgy8IEqYxuDCdi\",\"confirm_password\":\"$2b$08$a.KfytMvrhb6EIlPBWSwVeRNQyIfhFFBWrIG0V9rIaZ7cRXnqQpkm\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-05T06:07:22.084Z\",\"last_modified_date\":\"2024-03-05T06:07:22.084Z\"}', '2024-03-05 06:07:22', '2024-03-05 06:07:22'),
(7, 8, 'users', '8', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia497@gmail.com\",\"password\":\"$2b$08$yOhK8Ct0LwdZ4GdxdvwoRu2.j5ZsoAnlGOvgL/MOHLFbOl1w6b6ke\",\"confirm_password\":\"$2b$08$slwxBNSYs6IHQ3IlKI6pG.loP8YJr9d2Lxz./ycoEKbzZu0DNFNJ6\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-05T07:31:22.016Z\",\"last_modified_date\":\"2024-03-05T07:31:22.017Z\"}', '2024-03-05 07:31:22', '2024-03-05 07:31:22'),
(8, 7, 'user_bookings', '1', 'create', '{\"createdbooking\":{\"status\":\"active\",\"creation_date\":\"2024-03-05T07:40:47.129Z\",\"last_modified_date\":\"2024-03-05T07:40:47.129Z\",\"booking_id\":1,\"task_id\":\"1\",\"response_id\":\"1\",\"price\":\"500\"}}', '2024-03-05 07:40:47', '2024-03-05 07:40:47'),
(9, 7, 'booked_task_status', '1', 'create', '{\"createdbookingstatus\":{\"status\":\"pending\",\"creation_date\":\"2024-03-05T07:40:47.139Z\",\"last_modified_date\":\"2024-03-05T07:40:47.139Z\",\"id\":1,\"booking_id\":1}}', '2024-03-05 07:40:47', '2024-03-05 07:40:47'),
(10, 7, 'user_bookings', '2', 'create', '{\"createdbooking\":{\"status\":\"active\",\"creation_date\":\"2024-03-05T07:41:51.102Z\",\"last_modified_date\":\"2024-03-05T07:41:51.102Z\",\"booking_id\":2,\"task_id\":\"1\",\"response_id\":\"1\",\"user_id\":7,\"price\":\"500\"}}', '2024-03-05 07:41:51', '2024-03-05 07:41:51'),
(11, 7, 'booked_task_status', '2', 'create', '{\"createdbookingstatus\":{\"status\":\"pending\",\"creation_date\":\"2024-03-05T07:41:51.137Z\",\"last_modified_date\":\"2024-03-05T07:41:51.137Z\",\"id\":2,\"booking_id\":2,\"user_id\":7}}', '2024-03-05 07:41:51', '2024-03-05 07:41:51'),
(12, 7, 'booked_task_status', '3', 'create', '{\"createdBookingStatus\":{\"creation_date\":\"2024-03-05T07:45:47.766Z\",\"last_modified_date\":\"2024-03-05T07:45:47.766Z\",\"id\":3,\"user_id\":7,\"status\":\"complete\"}}', '2024-03-05 07:45:47', '2024-03-05 07:45:47'),
(13, 9, 'users', '9', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia@gmail.com\",\"password\":\"$2b$08$euMq3K2QdDR2ENKhwdMInOx2k3CMLW3WPNTg8po8txc/6/loetEi2\",\"confirm_password\":\"$2b$08$Kbe4r.sHF/y5b14cjaasvuaqLWn1Gxs0fPcrec/0hzKX7abIDVQmW\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-05T18:30:26.143Z\",\"last_modified_date\":\"2024-03-05T18:30:26.143Z\"}', '2024-03-05 18:30:26', '2024-03-05 18:30:26'),
(14, 9, 'provider_profiles', '1', 'create', '{\"provider_profile\":{\"status\":\"pending\",\"creation_date\":\"2024-03-05T18:37:01.323Z\",\"last_modified_date\":\"2024-03-05T18:37:01.323Z\",\"provider_id\":1,\"user_id\":9,\"business_name\":\"Sample Business\",\"sleep_mode\":true,\"description\":\"This is a sample business description\"},\"addresses\":[{\"creation_date\":\"2024-03-05T18:37:01.334Z\",\"last_modified_date\":\"2024-03-05T18:37:01.334Z\",\"id\":1,\"provider_id\":1,\"address\":\"123 Main Street\"},{\"creation_date\":\"2024-03-05T18:37:01.334Z\",\"last_modified_date\":\"2024-03-05T18:37:01.334Z\",\"id\":2,\"provider_id\":1,\"address\":\"456 Main Street\"}],\"cities\":[{\"provider_city\":{\"creation_date\":\"2024-03-05T18:37:01.345Z\",\"last_modified_date\":\"2024-03-05T18:37:01.345Z\",\"provider_city_id\":1,\"provider_id\":1,\"city_id\":\"1124890113\"},\"area_of_works\":[{\"creation_date\":\"2024-03-05T18:37:01.363Z\",\"last_modified_date\":\"2024-03-05T18:37:01.363Z\",\"id\":1,\"city_id\":1,\"long_value\":\"123.456\",\"lat_value\":\"78.910\",\"radius\":\"50\"},{\"creation_date\":\"2024-03-05T18:37:01.363Z\",\"last_modified_date\":\"2024-03-05T18:37:01.363Z\",\"id\":2,\"city_id\":1,\"long_value\":\"123.456\",\"lat_value\":\"78.910\",\"radius\":\"50\"}]},{\"provider_city\":{\"creation_date\":\"2024-03-05T18:37:01.345Z\",\"last_modified_date\":\"2024-03-05T18:37:01.345Z\",\"provider_city_id\":2,\"provider_id\":1,\"city_id\":\"1124895156\"},\"area_of_works\":[{\"creation_date\":\"2024-03-05T18:37:01.370Z\",\"last_modified_date\":\"2024-03-05T18:37:01.370Z\",\"id\":3,\"city_id\":2,\"long_value\":\"456.789\",\"lat_value\":\"12.345\",\"radius\":\"30\"}]}],\"status\":\"profile\"}', '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(15, 9, 'provider_categories', '1', 'create', '{\"provider_id\":1,\"category_ids\":[1,2,5]}', '2024-03-05 18:38:09', '2024-03-05 18:38:09'),
(16, 9, 'provider_categories_liscense', '1', 'create', '{\"category_id\":\"2\",\"license_number\":\"ABC123\",\"address\":\"1124890113\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"licence_img_front\":\"http://178.128.207.34/images/licence_img_front-1709664134121.jpg\",\"licence_img_back\":\"http://178.128.207.34/images/licence_img_back-1709664134122.jpg\",\"issued_date\":\"2023-01-01T00:00:00.000Z\",\"expiry_date\":\"2023-01-01T00:00:00.000Z\",\"d_of_birth\":\"1990-01-01T00:00:00.000Z\",\"creation_date\":\"2024-03-05T18:42:14.188Z\",\"last_modified_date\":\"2024-03-05T18:42:14.188Z\"}', '2024-03-05 18:42:14', '2024-03-05 18:42:14'),
(17, 9, 'provider_working_hours', '1', 'create', '{\"working_hours\":[{\"creation_date\":\"2024-03-05T18:43:03.472Z\",\"last_modified_date\":\"2024-03-05T18:43:03.472Z\",\"id\":1,\"provider_id\":1,\"day\":\"Monday\",\"opening_hours\":\"17:00\",\"closing_hours\":\"23:00\"},{\"creation_date\":\"2024-03-05T18:43:03.480Z\",\"last_modified_date\":\"2024-03-05T18:43:03.480Z\",\"id\":2,\"provider_id\":1,\"day\":\"Tuesday\",\"opening_hours\":\"02:00\",\"closing_hours\":\"19:00\"}]}', '2024-03-05 18:43:03', '2024-03-05 18:43:03'),
(18, 10, 'users', '10', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia1@gmail.com\",\"password\":\"$2b$08$zbVctoPrn.aEAijWC2BAgOsjXWtltKqO07qqOwyvvmyoZ5TvsCjIK\",\"confirm_password\":\"$2b$08$NE26uyNCHh4pg4lqyhH6Rup3ZTYvmzfYThZxFT/8Feca7zGbiv3sm\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-05T18:44:05.632Z\",\"last_modified_date\":\"2024-03-05T18:44:05.632Z\"}', '2024-03-05 18:44:05', '2024-03-05 18:44:05'),
(19, 10, 'provider_profiles', '2', 'create', '{\"provider_profile\":{\"status\":\"pending\",\"creation_date\":\"2024-03-05T18:44:56.888Z\",\"last_modified_date\":\"2024-03-05T18:44:56.888Z\",\"provider_id\":2,\"user_id\":10,\"business_name\":\"Sample Business\",\"sleep_mode\":true,\"description\":\"This is a sample business description\"},\"addresses\":[{\"creation_date\":\"2024-03-05T18:44:56.892Z\",\"last_modified_date\":\"2024-03-05T18:44:56.892Z\",\"id\":3,\"provider_id\":2,\"address\":\"123 Main Street\"},{\"creation_date\":\"2024-03-05T18:44:56.892Z\",\"last_modified_date\":\"2024-03-05T18:44:56.892Z\",\"id\":4,\"provider_id\":2,\"address\":\"456 Main Street\"}],\"cities\":[{\"provider_city\":{\"creation_date\":\"2024-03-05T18:44:56.920Z\",\"last_modified_date\":\"2024-03-05T18:44:56.920Z\",\"provider_city_id\":3,\"provider_id\":2,\"city_id\":\"1124890113\"},\"area_of_works\":[{\"creation_date\":\"2024-03-05T18:44:56.940Z\",\"last_modified_date\":\"2024-03-05T18:44:56.940Z\",\"id\":4,\"city_id\":3,\"long_value\":\"123.456\",\"lat_value\":\"78.910\",\"radius\":\"50\"},{\"creation_date\":\"2024-03-05T18:44:56.941Z\",\"last_modified_date\":\"2024-03-05T18:44:56.941Z\",\"id\":5,\"city_id\":3,\"long_value\":\"123.456\",\"lat_value\":\"78.910\",\"radius\":\"50\"}]},{\"provider_city\":{\"creation_date\":\"2024-03-05T18:44:56.920Z\",\"last_modified_date\":\"2024-03-05T18:44:56.920Z\",\"provider_city_id\":4,\"provider_id\":2,\"city_id\":\"1124895156\"},\"area_of_works\":[{\"creation_date\":\"2024-03-05T18:44:56.945Z\",\"last_modified_date\":\"2024-03-05T18:44:56.945Z\",\"id\":6,\"city_id\":4,\"long_value\":\"456.789\",\"lat_value\":\"12.345\",\"radius\":\"30\"}]}],\"status\":\"profile\"}', '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(20, 10, 'provider_categories', '2', 'create', '{\"provider_id\":2,\"category_ids\":[1,2,5]}', '2024-03-05 18:45:01', '2024-03-05 18:45:01'),
(21, 10, 'provider_categories_liscense', '2', 'create', '{\"category_id\":\"2\",\"license_number\":\"ABC123\",\"address\":\"1124890113\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"licence_img_front\":\"http://178.128.207.34/images/licence_img_front-1709664485286.jpg\",\"licence_img_back\":\"http://178.128.207.34/images/licence_img_back-1709664485287.jpg\",\"issued_date\":\"2023-01-01T00:00:00.000Z\",\"expiry_date\":\"2023-01-01T00:00:00.000Z\",\"d_of_birth\":\"1990-01-01T00:00:00.000Z\",\"creation_date\":\"2024-03-05T18:48:05.340Z\",\"last_modified_date\":\"2024-03-05T18:48:05.340Z\"}', '2024-03-05 18:48:05', '2024-03-05 18:48:05'),
(22, 10, 'provider_categories_liscense', '3', 'create', '{\"category_id\":\"4\",\"license_number\":\"ABC123\",\"address\":\"1124890113\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"licence_img_front\":\"http://178.128.207.34/images/licence_img_front-1709664496204.jpg\",\"licence_img_back\":\"http://178.128.207.34/images/licence_img_back-1709664496207.jpg\",\"issued_date\":\"2023-01-01T00:00:00.000Z\",\"expiry_date\":\"2023-01-01T00:00:00.000Z\",\"d_of_birth\":\"1990-01-01T00:00:00.000Z\",\"creation_date\":\"2024-03-05T18:48:16.261Z\",\"last_modified_date\":\"2024-03-05T18:48:16.261Z\"}', '2024-03-05 18:48:16', '2024-03-05 18:48:16'),
(23, 10, 'provider_categories_liscense', '4', 'create', '{\"category_id\":\"5\",\"license_number\":\"ABC123\",\"address\":\"1124890113\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"licence_img_front\":\"http://178.128.207.34/images/licence_img_front-1709664501492.jpg\",\"licence_img_back\":\"http://178.128.207.34/images/licence_img_back-1709664501526.jpg\",\"issued_date\":\"2023-01-01T00:00:00.000Z\",\"expiry_date\":\"2023-01-01T00:00:00.000Z\",\"d_of_birth\":\"1990-01-01T00:00:00.000Z\",\"creation_date\":\"2024-03-05T18:48:21.619Z\",\"last_modified_date\":\"2024-03-05T18:48:21.619Z\"}', '2024-03-05 18:48:21', '2024-03-05 18:48:21'),
(24, 10, 'provider_working_hours', '2', 'create', '{\"working_hours\":[{\"creation_date\":\"2024-03-05T18:50:01.900Z\",\"last_modified_date\":\"2024-03-05T18:50:01.900Z\",\"id\":3,\"provider_id\":2,\"day\":\"Monday\",\"opening_hours\":\"17:00\",\"closing_hours\":\"23:00\"},{\"creation_date\":\"2024-03-05T18:50:01.904Z\",\"last_modified_date\":\"2024-03-05T18:50:01.904Z\",\"id\":4,\"provider_id\":2,\"day\":\"Tuesday\",\"opening_hours\":\"02:00\",\"closing_hours\":\"19:00\"}]}', '2024-03-05 18:50:01', '2024-03-05 18:50:01'),
(25, 11, 'users', '11', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia3@gmail.com\",\"password\":\"$2b$08$zIcFQeG6IxwqBh49lXbcxefNF/mdH3Ozw3Q49B7KEvQoucumMKiRW\",\"confirm_password\":\"$2b$08$xUrvKNyH3O/OKpxC9/uW6erY.RaORqu2gXMP.mI0NTsD3L/LrYnvW\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-05T18:51:39.508Z\",\"last_modified_date\":\"2024-03-05T18:51:39.508Z\"}', '2024-03-05 18:51:39', '2024-03-05 18:51:39'),
(26, 11, 'user_bookings', '3', 'create', '{\"createdbooking\":{\"status\":\"active\",\"creation_date\":\"2024-03-06T03:14:33.757Z\",\"last_modified_date\":\"2024-03-06T03:14:33.757Z\",\"booking_id\":3,\"task_id\":\"7\",\"response_id\":\"4\",\"user_id\":11,\"price\":\"500\"}}', '2024-03-06 03:14:33', '2024-03-06 03:14:33'),
(27, 11, 'booked_task_status', '4', 'create', '{\"createdbookingstatus\":{\"status\":\"pending\",\"creation_date\":\"2024-03-06T03:14:33.816Z\",\"last_modified_date\":\"2024-03-06T03:14:33.816Z\",\"id\":4,\"booking_id\":3,\"user_id\":11}}', '2024-03-06 03:14:33', '2024-03-06 03:14:33'),
(28, 11, 'user_bookings', '4', 'create', '{\"createdbooking\":{\"status\":\"active\",\"creation_date\":\"2024-03-06T03:18:26.016Z\",\"last_modified_date\":\"2024-03-06T03:18:26.016Z\",\"booking_id\":4,\"task_id\":\"6\",\"response_id\":\"3\",\"user_id\":11,\"price\":\"500\"}}', '2024-03-06 03:18:26', '2024-03-06 03:18:26'),
(29, 11, 'booked_task_status', '5', 'create', '{\"createdbookingstatus\":{\"status\":\"pending\",\"creation_date\":\"2024-03-06T03:18:26.036Z\",\"last_modified_date\":\"2024-03-06T03:18:26.036Z\",\"id\":5,\"booking_id\":4,\"user_id\":11}}', '2024-03-06 03:18:26', '2024-03-06 03:18:26'),
(30, 11, 'booked_task_status', '6', 'create', '{\"createdBookingStatus\":{\"creation_date\":\"2024-03-06T03:21:57.727Z\",\"last_modified_date\":\"2024-03-06T03:21:57.727Z\",\"id\":6,\"user_id\":11,\"status\":\"start\"}}', '2024-03-06 03:21:57', '2024-03-06 03:21:57'),
(31, 11, 'booked_task_status', '7', 'create', '{\"createdBookingStatus\":{\"creation_date\":\"2024-03-06T03:22:29.428Z\",\"last_modified_date\":\"2024-03-06T03:22:29.428Z\",\"id\":7,\"user_id\":11,\"status\":\"complete\"}}', '2024-03-06 03:22:29', '2024-03-06 03:22:29'),
(32, 11, 'booked_task_status', '8', 'create', '{\"createdBookingStatus\":{\"creation_date\":\"2024-03-06T03:27:54.884Z\",\"last_modified_date\":\"2024-03-06T03:27:54.884Z\",\"id\":8,\"user_id\":11,\"status\":\"complete\"}}', '2024-03-06 03:27:54', '2024-03-06 03:27:54'),
(33, 11, 'booked_task_status', '9', 'create', '{\"createdBookingStatus\":{\"creation_date\":\"2024-03-06T03:28:50.898Z\",\"last_modified_date\":\"2024-03-06T03:28:50.898Z\",\"id\":9,\"user_id\":11,\"status\":\"complete\"}}', '2024-03-06 03:28:50', '2024-03-06 03:28:50'),
(34, 11, 'booked_task_status', '10', 'create', '{\"createdBookingStatus\":{\"creation_date\":\"2024-03-06T03:29:36.430Z\",\"last_modified_date\":\"2024-03-06T03:29:36.430Z\",\"id\":10,\"booking_id\":\"3\",\"user_id\":11,\"status\":\"complete\"}}', '2024-03-06 03:29:36', '2024-03-06 03:29:36'),
(35, 11, 'booked_task_status', '11', 'create', '{\"createdBookingStatus\":{\"creation_date\":\"2024-03-06T03:30:08.275Z\",\"last_modified_date\":\"2024-03-06T03:30:08.275Z\",\"id\":11,\"booking_id\":\"3\",\"user_id\":11,\"status\":\"start\"}}', '2024-03-06 03:30:08', '2024-03-06 03:30:08'),
(36, 12, 'users', '12', 'create', '{\"first_name\":\"Arshia\",\"last_name\":\"Naseer\",\"email\":\"arshia2@gmail.com\",\"password\":\"$2b$08$5v7lzvVCzoBV6TvQZuJfy.ToMAQ9tNBI/FJcos8hiviYrFJxER45O\",\"confirm_password\":\"$2b$08$bIk0kAvq4BdeCnAl7HyoTuibv.fMBGpf9ELnefXTZWDA5Z6Zca8h6\",\"contact_number\":\"123456789\",\"TC\":true,\"PP\":true,\"creation_date\":\"2024-03-22T13:04:01.043Z\",\"last_modified_date\":\"2024-03-22T13:04:01.043Z\"}', '2024-03-22 13:04:01', '2024-03-22 13:04:01'),
(37, 12, 'provider_profiles', '3', 'create', '{\"provider_profile\":{\"status\":\"pending\",\"creation_date\":\"2024-03-22T13:04:30.846Z\",\"last_modified_date\":\"2024-03-22T13:04:30.846Z\",\"provider_id\":3,\"user_id\":12,\"business_name\":\"Sample Business\",\"sleep_mode\":true,\"description\":\"This is a sample business description\"},\"addresses\":[{\"creation_date\":\"2024-03-22T13:04:30.855Z\",\"last_modified_date\":\"2024-03-22T13:04:30.855Z\",\"id\":5,\"provider_id\":3,\"address\":\"123 Main Street\"},{\"creation_date\":\"2024-03-22T13:04:30.855Z\",\"last_modified_date\":\"2024-03-22T13:04:30.855Z\",\"id\":6,\"provider_id\":3,\"address\":\"456 Main Street\"}],\"cities\":[{\"provider_city\":{\"creation_date\":\"2024-03-22T13:04:30.861Z\",\"last_modified_date\":\"2024-03-22T13:04:30.861Z\",\"provider_city_id\":5,\"provider_id\":3,\"city_id\":\"1124890113\"},\"area_of_works\":[{\"creation_date\":\"2024-03-22T13:04:30.871Z\",\"last_modified_date\":\"2024-03-22T13:04:30.871Z\",\"id\":7,\"city_id\":5,\"long_value\":\"123.456\",\"lat_value\":\"78.910\",\"radius\":\"50\"},{\"creation_date\":\"2024-03-22T13:04:30.871Z\",\"last_modified_date\":\"2024-03-22T13:04:30.871Z\",\"id\":8,\"city_id\":5,\"long_value\":\"123.456\",\"lat_value\":\"78.910\",\"radius\":\"50\"}]},{\"provider_city\":{\"creation_date\":\"2024-03-22T13:04:30.861Z\",\"last_modified_date\":\"2024-03-22T13:04:30.861Z\",\"provider_city_id\":6,\"provider_id\":3,\"city_id\":\"1124895156\"},\"area_of_works\":[{\"creation_date\":\"2024-03-22T13:04:30.876Z\",\"last_modified_date\":\"2024-03-22T13:04:30.876Z\",\"id\":9,\"city_id\":6,\"long_value\":\"456.789\",\"lat_value\":\"12.345\",\"radius\":\"30\"}]}],\"status\":\"profile\"}', '2024-03-22 13:04:30', '2024-03-22 13:04:30'),
(38, 12, 'provider_categories', '3', 'create', '{\"provider_id\":3,\"category_ids\":[1,2,5]}', '2024-03-22 13:04:38', '2024-03-22 13:04:38'),
(39, 12, 'provider_categories_liscense', '5', 'create', '{\"category_id\":\"9\",\"license_number\":\"ABC123\",\"address\":\"1124890113\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"licence_img_front\":\"http://178.128.207.34/images/licence_img_front-1711112746821.jpg\",\"licence_img_back\":\"http://178.128.207.34/images/licence_img_back-1711112746822.jpg\",\"issued_date\":\"2023-01-01T00:00:00.000Z\",\"expiry_date\":\"2023-01-01T00:00:00.000Z\",\"d_of_birth\":\"1990-01-01T00:00:00.000Z\",\"creation_date\":\"2024-03-22T13:05:46.864Z\",\"last_modified_date\":\"2024-03-22T13:05:46.864Z\"}', '2024-03-22 13:05:46', '2024-03-22 13:05:46'),
(40, 6, 'booked_task_status', '12', 'create', '{\"createdbookingstatus\":{\"status\":\"pending\",\"creation_date\":\"2024-03-23T07:33:04.036Z\",\"last_modified_date\":\"2024-03-23T07:33:04.036Z\",\"id\":12,\"booking_id\":5,\"user_id\":\"10\"}}', '2024-03-23 07:33:04', '2024-03-23 07:33:04'),
(41, 6, 'user_bookings', '5', 'create', '{\"createdbooking\":{\"status\":\"active\",\"creation_date\":\"2024-03-23T07:33:03.989Z\",\"last_modified_date\":\"2024-03-23T07:33:03.989Z\",\"booking_id\":5,\"task_id\":\"6\",\"response_id\":\"3\",\"user_id\":\"10\",\"price\":\"500\"}}', '2024-03-23 07:33:04', '2024-03-23 07:33:04'),
(42, 6, 'user_bookings', '6', 'create', '{\"createdbooking\":{\"status\":\"active\",\"creation_date\":\"2024-03-23T07:34:53.900Z\",\"last_modified_date\":\"2024-03-23T07:34:53.902Z\",\"booking_id\":6,\"task_id\":\"6\",\"response_id\":\"3\",\"user_id\":\"10\",\"price\":\"500\"}}', '2024-03-23 07:34:53', '2024-03-23 07:34:53'),
(43, 6, 'booked_task_status', '13', 'create', '{\"createdbookingstatus\":{\"status\":\"pending\",\"creation_date\":\"2024-03-23T07:34:53.916Z\",\"last_modified_date\":\"2024-03-23T07:34:53.916Z\",\"id\":13,\"booking_id\":6,\"user_id\":\"10\"}}', '2024-03-23 07:34:53', '2024-03-23 07:34:53'),
(44, 6, 'user_bookings', '7', 'create', '{\"createdbooking\":{\"status\":\"active\",\"creation_date\":\"2024-03-23T07:35:21.174Z\",\"last_modified_date\":\"2024-03-23T07:35:21.174Z\",\"booking_id\":7,\"task_id\":\"6\",\"response_id\":\"3\",\"user_id\":\"10\",\"price\":\"500\"}}', '2024-03-23 07:35:21', '2024-03-23 07:35:21'),
(45, 6, 'booked_task_status', '14', 'create', '{\"createdbookingstatus\":{\"status\":\"pending\",\"creation_date\":\"2024-03-23T07:35:21.184Z\",\"last_modified_date\":\"2024-03-23T07:35:21.184Z\",\"id\":14,\"booking_id\":7,\"user_id\":\"10\"}}', '2024-03-23 07:35:21', '2024-03-23 07:35:21'),
(46, 6, 'booked_task_status', '15', 'create', '{\"createdBookingStatus\":{\"creation_date\":\"2024-03-23T07:35:58.525Z\",\"last_modified_date\":\"2024-03-23T07:35:58.525Z\",\"id\":15,\"booking_id\":\"3\",\"user_id\":6,\"status\":\"complete\"}}', '2024-03-23 07:35:58', '2024-03-23 07:35:58'),
(47, 12, 'provider_categories_liscense', '5', 'update', '{\"license_number\":\"ABC123\",\"city_id\":\"1124890113\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"licence_img_front\":null,\"licence_img_back\":null,\"issued_date\":\"2023-01-01\",\"expiry_date\":\"2023-01-01\",\"d_of_birth\":\"1990-01-01\",\"last_modified_date\":\"2024-03-22T13:05:46.000Z\"}', '2024-03-25 17:34:39', '2024-03-25 17:34:39'),
(48, 12, 'provider_categories_liscense', '5', 'update', '{\"license_number\":\"ABC123\",\"city_id\":\"1124890113\",\"first_name\":\"Sebaistan\",\"last_name\":\"Doe\",\"licence_img_front\":null,\"licence_img_back\":null,\"issued_date\":\"2023-01-01\",\"expiry_date\":\"2023-01-01\",\"d_of_birth\":\"1990-01-01\",\"last_modified_date\":\"2024-03-22T13:05:46.000Z\"}', '2024-03-25 17:35:09', '2024-03-25 17:35:09'),
(49, 12, 'provider_categories_liscense', '5', 'update', '{\"license_number\":\"ABC123\",\"city_id\":\"1124890113\",\"first_name\":\"Sebaistan\",\"last_name\":\"Doe\",\"licence_img_front\":null,\"licence_img_back\":null,\"issued_date\":\"2023-01-01\",\"expiry_date\":\"2023-01-01\",\"d_of_birth\":\"1990-01-01\",\"last_modified_date\":\"2024-03-22T13:05:46.000Z\"}', '2024-03-25 17:35:21', '2024-03-25 17:35:21');

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint(20) NOT NULL,
  `provider_id` bigint(20) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `provider_id`, `address`, `creation_date`, `last_modified_date`) VALUES
(1, 1, '123 Main Street', '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(2, 1, '456 Main Street', '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(3, 2, '123 Main Street', '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(4, 2, '456 Main Street', '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(5, 3, '123 Main Street', '2024-03-22 13:04:30', '2024-03-22 13:04:30'),
(6, 3, '456 Main Street', '2024-03-22 13:04:30', '2024-03-22 13:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `app_infos`
--

CREATE TABLE `app_infos` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `privacy_policy` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_quicktask` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `terms_condition` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booked_task_statuses`
--

CREATE TABLE `booked_task_statuses` (
  `id` bigint(20) NOT NULL,
  `booking_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `status` enum('pending','start','cancel_request','cancel_request_rejected','complete','cancel','rescedule_request','rescedule_request_rejected','rescedule') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `booked_task_statuses`
--

INSERT INTO `booked_task_statuses` (`id`, `booking_id`, `user_id`, `status`, `creation_date`, `last_modified_date`) VALUES
(1, 1, NULL, 'pending', '2024-03-05 07:40:47', '2024-03-05 07:40:47'),
(2, 2, 7, 'pending', '2024-03-05 07:41:51', '2024-03-05 07:41:51'),
(3, NULL, 7, 'complete', '2024-03-05 07:45:47', '2024-03-05 07:45:47'),
(4, 3, 11, 'pending', '2024-03-06 03:14:33', '2024-03-06 03:14:33'),
(5, 4, 11, 'pending', '2024-03-06 03:18:26', '2024-03-06 03:18:26'),
(6, NULL, 11, 'start', '2024-03-06 03:21:57', '2024-03-06 03:21:57'),
(10, 3, 11, 'complete', '2024-03-06 03:29:36', '2024-03-06 03:29:36'),
(11, 3, 11, 'start', '2024-03-06 03:30:08', '2024-03-06 03:30:08'),
(12, 5, 10, 'pending', '2024-03-23 07:33:04', '2024-03-23 07:33:04'),
(13, 6, 10, 'pending', '2024-03-23 07:34:53', '2024-03-23 07:34:53'),
(14, 7, 10, 'pending', '2024-03-23 07:35:21', '2024-03-23 07:35:21'),
(15, 3, 6, 'complete', '2024-03-23 07:35:58', '2024-03-23 07:35:58');

-- --------------------------------------------------------

--
-- Table structure for table `cancel_booking_times`
--

CREATE TABLE `cancel_booking_times` (
  `id` bigint(20) NOT NULL,
  `provider_cancel_time` time DEFAULT NULL,
  `consumer_cancel_time` time DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` bigint(20) NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_license` tinyint(1) NOT NULL,
  `is_certificate` tinyint(1) NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `is_license`, `is_certificate`, `creation_date`, `last_modified_date`) VALUES
(1, 'Electrition', 1, 1, '2024-03-04 03:14:03', '2024-03-04 03:14:03'),
(2, 'Plumber', 1, 1, '2024-03-04 03:14:03', '2024-03-04 03:14:03'),
(3, 'Painter', 1, 1, '2024-03-04 03:14:03', '2024-03-04 03:14:03'),
(4, 'Carpanter', 1, 1, '2024-03-04 03:14:03', '2024-03-04 03:14:03'),
(5, 'Home Cleaner', 1, 1, '2024-03-04 03:14:03', '2024-03-04 03:14:03');

-- --------------------------------------------------------

--
-- Table structure for table `chat_images`
--

CREATE TABLE `chat_images` (
  `id` bigint(20) NOT NULL,
  `chat_id` bigint(20) DEFAULT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chat_images`
--

INSERT INTO `chat_images` (`id`, `chat_id`, `image`, `creation_date`, `last_modified_date`) VALUES
(1, NULL, 'http://178.128.207.34/images/image-1712505534463.png', '2024-04-07 16:00:28', '2024-04-07 16:00:28');

-- --------------------------------------------------------

--
-- Table structure for table `chat_rooms`
--

CREATE TABLE `chat_rooms` (
  `room_id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `user_id_2` bigint(20) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chat_rooms`
--

INSERT INTO `chat_rooms` (`room_id`, `user_id`, `user_id_2`, `creation_date`, `last_modified_date`) VALUES
(1, 12, 7, '2024-04-07 15:26:11', '2024-04-07 15:26:11');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city_id` bigint(20) NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city_id`, `city`) VALUES
(1124000017, 'Sainte-Martine'),
(1124000025, 'Ashfield-Colborne-Wawanosh'),
(1124000026, 'West Nipissing / Nipissing Ouest'),
(1124000029, 'Saint-Maxime-du-Mont-Louis'),
(1124000034, 'Sainte-Luce'),
(1124000035, 'Harbour Main-Chapel\'s Cove-Lakeview'),
(1124000037, 'Osler'),
(1124000042, 'Pelham'),
(1124000047, 'Bifrost-Riverton'),
(1124000048, 'Georgina'),
(1124000052, 'North Cowichan'),
(1124000053, 'Clearview'),
(1124000054, 'Saint-Constant'),
(1124000056, 'Waswanipi'),
(1124000057, 'McKellar'),
(1124000063, 'South Frontenac'),
(1124000066, 'Bluewater'),
(1124000068, 'Greenstone'),
(1124000072, 'Chisasibi'),
(1124000075, 'Stone Mills'),
(1124000077, 'Corman Park No. 344'),
(1124000085, 'Deloraine-Winchester'),
(1124000086, 'Saint-Narcisse-de-Beaurivage'),
(1124000088, 'Saint-Joseph-de-Coleraine'),
(1124000091, 'Assiginack'),
(1124000092, 'Shuniah'),
(1124000094, 'Dundurn No. 314'),
(1124000096, 'Woolwich'),
(1124000098, 'Frontenac Islands'),
(1124000100, 'Montcalm'),
(1124000101, 'Frelighsburg'),
(1124000103, 'Tiny'),
(1124000106, 'Black River-Matheson'),
(1124000107, 'Hillsborough'),
(1124000109, 'Tyendinaga'),
(1124000112, 'Riverview'),
(1124000114, 'South Bruce Peninsula'),
(1124000115, 'McMasterville'),
(1124000116, 'Kingston'),
(1124000118, 'Amherst'),
(1124000119, 'Grey Highlands'),
(1124000122, 'Flin Flon {Part}'),
(1124000130, 'Sainte-Anne-de-la-Pocatière'),
(1124000135, 'Sainte-Catherine-de-Hatley'),
(1124000136, 'St. Louis No. 431'),
(1124000139, 'Orkney No. 244'),
(1124000141, 'Vaughan'),
(1124000146, 'North Vancouver'),
(1124000156, 'Saint George'),
(1124000159, 'Ragueneau'),
(1124000163, 'Beckwith'),
(1124000165, 'Weldford'),
(1124000167, 'Saint-René-de-Matane'),
(1124000169, 'Taché'),
(1124000170, 'Telkwa'),
(1124000172, 'Saint-Lucien'),
(1124000182, 'Sorel-Tracy'),
(1124000185, 'Saint-Alphonse-de-Granby'),
(1124000187, 'Cedar'),
(1124000189, 'East Zorra-Tavistock'),
(1124000191, 'Saint-Hubert-de-Rivière-du-Loup'),
(1124000194, 'Ellison'),
(1124000195, 'Cocagne'),
(1124000196, 'Victoria'),
(1124000198, 'Minto'),
(1124000201, 'Stephenville'),
(1124000206, 'Oakland-Wawanesa'),
(1124000210, 'South-West Oxford'),
(1124000216, 'Coldstream'),
(1124000218, 'Elkford'),
(1124000221, 'Saint Marys'),
(1124000222, 'East Hawkesbury'),
(1124000228, 'St. Clair'),
(1124000229, 'Grand Manan'),
(1124000230, 'Rosedale'),
(1124000232, 'Lake of Bays'),
(1124000234, 'Percé'),
(1124000235, 'Saint-Boniface'),
(1124000246, 'Gore'),
(1124000247, 'Landmark'),
(1124000248, 'Pontiac'),
(1124000253, 'Notre-Dame-des-Pins'),
(1124000254, 'Central Frontenac'),
(1124000261, 'North Stormont'),
(1124000263, 'Cantley'),
(1124000266, 'Saint-Pierre-de-l\'Île-d\'Orléans'),
(1124000271, 'Sainte-Thérèse-de-Gaspé'),
(1124000272, 'West Grey'),
(1124000273, 'Headingley'),
(1124000285, 'Hastings Highlands'),
(1124000292, 'Brenda-Waskada'),
(1124000296, 'Boucherville'),
(1124000299, 'Beresford'),
(1124000306, 'Logan Lake'),
(1124000307, 'Irishtown-Summerside'),
(1124000308, 'Coteau-du-Lac'),
(1124000320, 'Saint-Jacques-le-Mineur'),
(1124000321, 'Brokenhead'),
(1124000326, 'Russell-Binscarth'),
(1124000329, 'Wakefield'),
(1124000330, 'Sables-Spanish Rivers'),
(1124000332, 'Centreville-Wareham-Trinity'),
(1124000333, 'Maliotenam'),
(1124000340, 'Saint-Mathieu-de-Beloeil'),
(1124000344, 'Wicklow'),
(1124000358, 'Saint-Augustin-de-Desmaures'),
(1124000362, 'Labrecque'),
(1124000363, 'Saint-Narcisse-de-Rimouski'),
(1124000365, 'Saint-Roch-de-l\'Achigan'),
(1124000366, 'Ellice-Archie'),
(1124000369, 'Rideau Lakes'),
(1124000370, 'The Blue Mountains'),
(1124000371, 'Chestermere'),
(1124000379, 'Quispamsis'),
(1124000381, 'Souris-Glenwood'),
(1124000383, 'Cape Breton'),
(1124000384, 'Oakview'),
(1124000387, 'Richelieu'),
(1124000394, 'Howick'),
(1124000395, 'Colwood'),
(1124000397, 'New-Wes-Valley'),
(1124000398, 'Bonnechere Valley'),
(1124000402, 'Riverdale'),
(1124000406, 'Rivière-Héva'),
(1124000411, 'Armstrong'),
(1124000416, 'Kindersley No. 290'),
(1124000418, 'Bowen Island'),
(1124000420, 'Marmora and Lake'),
(1124000422, 'Val-Joli'),
(1124000426, 'Dunsmuir'),
(1124000427, 'Beaubassin East / Beaubassin-est'),
(1124000429, 'Lorette'),
(1124000430, 'La Tuque'),
(1124000435, 'Rockwood'),
(1124000436, 'Akwesasne'),
(1124000439, 'Stoneham-et-Tewkesbury'),
(1124000450, 'Lac du Bonnet'),
(1124000452, 'Botsford'),
(1124000458, 'Britannia No. 502'),
(1124000460, 'Pembina'),
(1124000461, 'Bayham'),
(1124000467, 'Saint-Norbert-d\'Arthabaska'),
(1124000469, 'Lucan Biddulph'),
(1124000473, 'Warfield'),
(1124000474, 'North Dundas'),
(1124000475, 'Central Elgin'),
(1124000480, 'Langley'),
(1124000488, 'Saugeen Shores'),
(1124000490, 'Eel River Crossing'),
(1124000493, 'Trécesson'),
(1124000494, 'Oyen'),
(1124000498, 'Adjala-Tosorontio'),
(1124000500, 'Coquitlam'),
(1124000501, 'Ste. Anne'),
(1124000511, 'Godmanchester'),
(1124000515, 'Moose Jaw No. 161'),
(1124000517, 'Otonabee-South Monaghan'),
(1124000518, 'Notre-Dame-des-Neiges'),
(1124000519, 'Central Saanich'),
(1124000520, 'Southwest Middlesex'),
(1124000521, 'Sainte-Julie'),
(1124000522, 'Carling'),
(1124000523, 'East Ferris'),
(1124000531, 'Leeds and the Thousand Islands'),
(1124000533, 'Wallace-Woodworth'),
(1124000537, 'Champlain'),
(1124000540, 'Dutton/Dunwich'),
(1124000541, 'Saint-Bernard-de-Lacolle'),
(1124000544, 'Burton'),
(1124000551, 'Pessamit'),
(1124000556, 'French River / Rivière des Français'),
(1124000563, 'Conception Bay South'),
(1124000566, 'St. Clements'),
(1124000569, 'Richibucto'),
(1124000571, 'Potton'),
(1124000576, 'Saint-Mathias-sur-Richelieu'),
(1124000577, 'Sainte-Ursule'),
(1124000578, 'Strong'),
(1124000579, 'Lac-Brome'),
(1124000582, 'La Broquerie'),
(1124000587, 'Sioux Narrows-Nestor Falls'),
(1124000589, 'Armour'),
(1124000590, 'Lajord No. 128'),
(1124000595, 'Crowsnest Pass'),
(1124000596, 'Lorne'),
(1124000598, 'Saint-Louis-de-Gonzague'),
(1124000606, 'Northern Bruce Peninsula'),
(1124000608, 'Zorra'),
(1124000613, 'Saint-Lazare'),
(1124000614, 'Huron-Kinloss'),
(1124000619, 'Augusta'),
(1124000620, 'Naramata'),
(1124000623, 'Blainville'),
(1124000627, 'Alnwick'),
(1124000628, 'Sainte-Pétronille'),
(1124000630, 'Sainte-Cécile-de-Milton'),
(1124000631, 'Yellowhead'),
(1124000632, 'Weyburn No. 67'),
(1124000633, 'Macdonald'),
(1124000639, 'Clarence-Rockland'),
(1124000641, 'Ramara'),
(1124000643, 'McDougall'),
(1124000648, 'Hemmingford'),
(1124000650, 'Wasagamack'),
(1124000651, 'Swan Hills'),
(1124000653, 'Madawaska Valley'),
(1124000654, 'Martensville'),
(1124000655, 'Saint-Bruno'),
(1124000656, 'Southgate'),
(1124000659, 'Saint-Laurent-de-l\'Île-d\'Orléans'),
(1124000662, 'Laird'),
(1124000663, 'Gold River'),
(1124000666, 'Sainte-Marie-Madeleine'),
(1124000679, 'Sainte-Madeleine'),
(1124000680, 'Saint-Paul-de-l\'Île-aux-Noix'),
(1124000682, 'Brant'),
(1124000683, 'Swan Valley West'),
(1124000688, 'Pohénégamook'),
(1124000690, 'Alberta Beach'),
(1124000692, 'Royston'),
(1124000694, 'Saint-Christophe-d\'Arthabaska'),
(1124000695, 'East St. Paul'),
(1124000696, 'Springfield'),
(1124000697, 'Harrison Park'),
(1124000698, 'Alnwick/Haldimand'),
(1124000699, 'Grey'),
(1124000703, 'Saint-Sulpice'),
(1124000705, 'Centre Hastings'),
(1124000713, 'Brockton'),
(1124000721, 'Les Îles-de-la-Madeleine'),
(1124000724, 'Huron East'),
(1124000725, 'Estevan No. 5'),
(1124000726, 'Popkum'),
(1124000729, 'Oliver Paipoonge'),
(1124000730, 'Saint-Charles'),
(1124000733, 'Prince'),
(1124000734, 'Tay Valley'),
(1124000736, 'Laurentian Valley'),
(1124000741, 'Scugog'),
(1124000742, 'Swift Current No. 137'),
(1124000744, 'Nisga\'a'),
(1124000746, 'North Grenville'),
(1124000748, 'Upham'),
(1124000749, 'North Perth'),
(1124000753, 'East Garafraxa'),
(1124000756, 'Huron Shores'),
(1124000757, 'Wendake'),
(1124000763, 'Hampstead'),
(1124000766, 'Cornwallis'),
(1124000768, 'Douglas'),
(1124000770, 'Paquetville'),
(1124000772, 'Longlaketon No. 219'),
(1124000773, 'Labrador City'),
(1124000779, 'North Saanich'),
(1124000783, 'Maple Creek No. 111'),
(1124000786, 'Amulet'),
(1124000788, 'Halton Hills'),
(1124000793, 'Eckville'),
(1124000801, 'Armstrong'),
(1124000802, 'North Dumfries'),
(1124000803, 'North Frontenac'),
(1124000804, 'Durham'),
(1124000808, 'Saint-Majorique-de-Grantham'),
(1124000812, 'Hinchinbrooke'),
(1124000820, 'Gracefield'),
(1124000823, 'Kipling'),
(1124000824, 'Dysart et al'),
(1124000827, 'Larouche'),
(1124000828, 'Creighton'),
(1124000831, 'Strathroy-Caradoc'),
(1124000835, 'Mapleton'),
(1124000836, 'North Glengarry'),
(1124000843, 'Saint-Cyprien-de-Napierville'),
(1124000849, 'Centre Wellington'),
(1124000851, 'Stanstead'),
(1124000852, 'Kawartha Lakes'),
(1124000858, 'Lloydminster'),
(1124000862, 'Lac-Supérieur'),
(1124000865, 'Mansfield-et-Pontefract'),
(1124000867, 'Papineau-Cameron'),
(1124000869, 'Saint-Jean-Baptiste'),
(1124000871, 'Elton'),
(1124000873, 'L\'Ascension-de-Notre-Seigneur'),
(1124000874, 'Saint-Robert'),
(1124000875, 'Lebel-sur-Quévillon'),
(1124000877, 'Saint-Charles-Borromée'),
(1124000879, 'Cramahe'),
(1124000881, 'Strathmore'),
(1124000882, 'Clarington'),
(1124000885, 'Austin'),
(1124000887, 'Lanark Highlands'),
(1124000889, 'Norfolk-Treherne'),
(1124000894, 'Chisholm'),
(1124000895, 'Lac-Etchemin'),
(1124000896, 'Shellbrook No. 493'),
(1124000898, 'Dawn-Euphemia'),
(1124000904, 'Saint-Amable'),
(1124000907, 'Richmond'),
(1124000910, 'South Huron'),
(1124000917, 'Northesk'),
(1124000922, 'Clarendon'),
(1124000923, 'Massey Drive'),
(1124000926, 'Adelaide-Metcalfe'),
(1124000928, 'Saint-Norbert'),
(1124000931, 'Saint-André'),
(1124000934, 'Lappe'),
(1124000936, 'Rama'),
(1124000937, 'Selwyn'),
(1124000939, 'Wilmot'),
(1124000940, 'Emerson-Franklin'),
(1124000941, 'Kirkland'),
(1124000948, 'West Elgin'),
(1124000949, 'Saanich'),
(1124000951, 'Saint-Élie-de-Caxton'),
(1124000953, 'Neebing'),
(1124000955, 'Goulds'),
(1124000962, 'Saint-André-d\'Argenteuil'),
(1124000968, 'Saint-Basile-le-Grand'),
(1124000976, 'Laurentian Hills'),
(1124000988, 'LaSalle'),
(1124000990, 'Montréal-Est'),
(1124000991, 'Regina Beach'),
(1124000992, 'Stuartburn'),
(1124000993, 'Thames Centre'),
(1124000994, 'Hamilton Township'),
(1124000996, 'Perth South'),
(1124000997, 'Mashteuiatsh'),
(1124001000, 'Anmore'),
(1124001001, 'Blandford-Blenheim'),
(1124001003, 'Saint-Esprit'),
(1124001004, 'Sifton'),
(1124001005, 'Chetwynd'),
(1124001008, 'Grunthal'),
(1124001010, 'Saint Martins'),
(1124001013, 'St-Pierre-Jolys'),
(1124001015, 'Picture Butte'),
(1124001018, 'Dufferin'),
(1124001019, 'Venise-en-Québec'),
(1124001020, 'Georgian Bay'),
(1124001021, 'Dorchester'),
(1124001024, 'Port-Daniel--Gascons'),
(1124001029, 'Gordon'),
(1124001032, 'South Algonquin'),
(1124001034, 'Sainte-Marie-Salomé'),
(1124001037, 'Quinte West'),
(1124001051, 'Val-des-Monts'),
(1124001053, 'Mayerthorpe'),
(1124001056, 'West Perth'),
(1124001057, 'Tay'),
(1124001061, 'Lumsden No. 189'),
(1124001066, 'Nipissing'),
(1124001071, 'Kaleden'),
(1124001073, 'Cartier'),
(1124001075, 'Bonfield'),
(1124001081, 'Cleveland'),
(1124001083, 'Breslau'),
(1124001084, 'Brébeuf'),
(1124001086, 'Tisdale'),
(1124001087, 'WestLake-Gladstone'),
(1124001089, 'Fermont'),
(1124001090, 'Sainte-Geneviève-de-Berthier'),
(1124001091, 'Fisher'),
(1124001093, 'Bradford West Gwillimbury'),
(1124001094, 'Mille-Isles'),
(1124001097, 'Gibbons'),
(1124001101, 'Westbank'),
(1124001106, 'Brock'),
(1124001109, 'Noonan'),
(1124001118, 'Très-Saint-Sacrement'),
(1124001121, 'Winnipeg Beach'),
(1124001123, 'Wood Buffalo'),
(1124001124, 'Morris-Turnberry'),
(1124001126, 'Lions Bay'),
(1124001130, 'Saint-Édouard-de-Lotbinière'),
(1124001133, 'Brighton'),
(1124001136, 'West St. Paul'),
(1124001138, 'Errington'),
(1124001142, 'North Huron'),
(1124001145, 'Loyalist'),
(1124001146, 'Sainte-Lucie-des-Laurentides'),
(1124001147, 'Kippens'),
(1124001148, 'Balgonie'),
(1124001149, 'Grassland'),
(1124001153, 'Sainte-Marthe-sur-le-Lac'),
(1124001154, 'Amaranth'),
(1124001159, 'Paradise'),
(1124001166, 'Vanscoy No. 345'),
(1124001178, 'Rosthern No. 403'),
(1124001180, 'Edenwold No. 158'),
(1124001184, 'North Kawartha'),
(1124001185, 'Glenella-Lansdowne'),
(1124001186, 'Prairie Lakes'),
(1124001188, 'Saint-Adolphe-d\'Howard'),
(1124001191, 'Notre-Dame-de-l\'Île-Perrot'),
(1124001192, 'Louise'),
(1124001193, 'Argyle'),
(1124001195, 'Saint-Joseph-du-Lac'),
(1124001196, 'Stoke'),
(1124001197, 'L\'Ange-Gardien'),
(1124001200, 'Delta'),
(1124001208, 'Wilton No. 472'),
(1124001210, 'Beaumont'),
(1124001212, 'Glenelg'),
(1124001213, 'Logy Bay-Middle Cove-Outer Cove'),
(1124001214, 'Kent'),
(1124001220, 'Ste. Rose'),
(1124001231, 'Morin-Heights'),
(1124001234, 'Chertsey'),
(1124001239, 'Saint-Odilon-de-Cranbourne'),
(1124001243, 'The Nation / La Nation'),
(1124001245, 'Cornwall'),
(1124001248, 'Cartwright-Roblin'),
(1124001249, 'La Pêche'),
(1124001253, 'Pointe-aux-Outardes'),
(1124001254, 'Scott'),
(1124001263, 'Falher'),
(1124001265, 'Piedmont'),
(1124001266, 'Lincoln'),
(1124001268, 'Trent Lakes'),
(1124001270, 'Longue-Rive'),
(1124001273, 'Plympton-Wyoming'),
(1124001279, 'Sundre'),
(1124001281, 'Cavan Monaghan'),
(1124001284, 'Saint-Joseph'),
(1124001289, 'White City'),
(1124001293, 'Saint-Clet'),
(1124001294, 'Wemotaci'),
(1124001295, 'Mitchell'),
(1124001298, 'Springwater'),
(1124001302, 'Atholville'),
(1124001314, 'Sainte-Anne-du-Sault'),
(1124001318, 'Saint-Mathieu-du-Parc'),
(1124001319, 'Greater Napanee'),
(1124001325, 'Saint-Aimé-des-Lacs'),
(1124001331, 'Stratford'),
(1124001339, 'Nipawin No. 487'),
(1124001340, 'Spallumcheen'),
(1124001342, 'Saint-Ambroise'),
(1124001349, 'Denmark'),
(1124001350, 'Oro-Medonte'),
(1124001357, 'Manning'),
(1124001358, 'Eastman'),
(1124001362, 'Northern Rockies'),
(1124001363, 'Whitewater Region'),
(1124001367, 'Brudenell, Lyndoch and Raglan'),
(1124001370, 'East Gwillimbury'),
(1124001373, 'Studholm'),
(1124001377, 'Greenwich'),
(1124001378, 'Mossey River'),
(1124001379, 'Enniskillen'),
(1124001381, 'Algonquin Highlands'),
(1124001382, 'Falmouth'),
(1124001385, 'South Qu\'Appelle No. 157'),
(1124001386, 'Sainte-Angèle-de-Monnoir'),
(1124001391, 'Wellington'),
(1124001392, 'Sainte-Jeanne-d\'Arc'),
(1124001393, 'Notre-Dame-des-Prairies'),
(1124001400, 'Powerview-Pine Falls'),
(1124001404, 'South Dundas'),
(1124001405, 'Hanwell'),
(1124001406, 'Saint-François-de-la-Rivière-du-Sud'),
(1124001408, 'Innisfil'),
(1124001412, 'Prairie View'),
(1124001415, 'Lakeshore'),
(1124001417, 'Sainte-Catherine-de-la-Jacques-Cartier'),
(1124001426, 'Milton'),
(1124001428, 'Cardwell'),
(1124001430, 'St. Joseph'),
(1124001432, 'Killarney - Turtle Mountain'),
(1124001435, 'Saint-Alphonse-Rodriguez'),
(1124001436, 'Sainte-Anne-de-Sabrevois'),
(1124001437, 'Mackenzie'),
(1124001440, 'Hatley'),
(1124001446, 'Val-Morin'),
(1124001450, 'Elizabethtown-Kitley'),
(1124001451, 'Lakeview'),
(1124001453, 'Saint-Alexis'),
(1124001454, 'Surrey'),
(1124001457, 'South Bruce'),
(1124001458, 'McNab/Braeside'),
(1124001460, 'West Lincoln'),
(1124001461, 'Southwold'),
(1124001462, 'Saint-Calixte'),
(1124001464, 'Seguin'),
(1124001467, 'Hillsburg-Roblin-Shell River'),
(1124001470, 'Georgian Bluffs'),
(1124001475, 'Dundas'),
(1124001476, 'Buckland No. 491'),
(1124001483, 'Uashat'),
(1124001485, 'Macdonald, Meredith and Aberdeen Additional'),
(1124001486, 'Canwood No. 494'),
(1124001487, 'Greater Madawaska'),
(1124001494, 'Admaston/Bromley'),
(1124001496, 'Riding Mountain West'),
(1124001498, 'Trinity Bay North'),
(1124001501, 'Lakeshore'),
(1124001503, 'Stanley'),
(1124001504, 'Grand Bay-Westfield'),
(1124001506, 'South Glengarry'),
(1124001507, 'Sainte-Anne-des-Lacs'),
(1124001508, 'Saint Mary'),
(1124001512, 'Saltair'),
(1124001513, 'New Bandon'),
(1124001517, 'Minto-Odanah'),
(1124001519, 'Southesk'),
(1124001521, 'Battle River No. 438'),
(1124001523, 'Sainte-Victoire-de-Sorel'),
(1124001524, 'Grenville-sur-la-Rouge'),
(1124001526, 'Sutton'),
(1124001529, 'Niverville'),
(1124001531, 'Coverdale'),
(1124001537, 'Springbrook'),
(1124001541, 'Northeastern Manitoulin and the Islands'),
(1124001544, 'Lake Country'),
(1124001548, 'Coalhurst'),
(1124001549, 'Dégelis'),
(1124001550, 'Saint David'),
(1124001559, 'Portugal Cove-St. Philip\'s'),
(1124001562, 'Whistler'),
(1124001565, 'Saint-Léonard-de-Portneuf'),
(1124001566, 'Blumenort'),
(1124001569, 'Essa'),
(1124001571, 'New Tecumseth'),
(1124001574, 'Sainte-Sophie'),
(1124001575, 'Spiritwood No. 496'),
(1124001580, 'Mascouche'),
(1124001581, 'Rosser'),
(1124001582, 'Central Manitoulin'),
(1124001583, 'Charlo'),
(1124001584, 'Prévost'),
(1124001594, 'Maugerville'),
(1124001598, 'Highlands East'),
(1124001603, 'Northampton'),
(1124001604, 'Pinehouse'),
(1124001615, 'Déléage'),
(1124001617, 'Mississippi Mills'),
(1124001620, 'North Algona Wilberforce'),
(1124001642, 'Tumbler Ridge'),
(1124001644, 'Havelock-Belmont-Methuen'),
(1124001649, 'Bright'),
(1124001651, 'Yamaska'),
(1124001652, 'Queens'),
(1124001655, 'Carignan'),
(1124001658, 'Terrasse-Vaudreuil'),
(1124001661, 'Duck Lake No. 463'),
(1124001663, 'Coombs'),
(1124001664, 'De Salaberry'),
(1124001671, 'Simonds'),
(1124001672, 'St. Andrews'),
(1124001673, 'Adstock'),
(1124001675, 'Saint James'),
(1124001676, 'Saint-Colomban'),
(1124001677, 'Mervin No. 499'),
(1124001678, 'Two Borders'),
(1124001679, 'Douro-Dummer'),
(1124001681, 'L\'Isle-aux-Coudres'),
(1124001691, 'Queensbury'),
(1124001693, 'King'),
(1124001694, 'Hudson Bay No. 394'),
(1124001698, 'Hérouxville'),
(1124001699, 'Maple Ridge'),
(1124001704, 'Hanover'),
(1124001707, 'Guelph/Eramosa'),
(1124001709, 'Fox Creek'),
(1124001711, 'Mulmur'),
(1124001716, 'Torch River No. 488'),
(1124001718, 'Sparwood'),
(1124001720, 'Rivière-Rouge'),
(1124001722, 'Eeyou Istchee Baie-James'),
(1124001724, 'West Interlake'),
(1124001726, 'L\'Isle-aux-Allumettes'),
(1124001733, 'Redwater'),
(1124001736, 'Edwardsburgh/Cardinal'),
(1124001740, 'Pointe-des-Cascades'),
(1124001742, 'Montréal-Ouest'),
(1124001746, 'Fogo Island'),
(1124001752, 'Highlands'),
(1124001755, 'Trent Hills'),
(1124001758, 'Saint-Hippolyte'),
(1124001760, 'Perth East'),
(1124001766, 'Arran-Elderslie'),
(1124001767, 'Lincoln'),
(1124001772, 'Shippagan'),
(1124001776, 'Témiscouata-sur-le-Lac'),
(1124001777, 'Malahide'),
(1124001778, 'Pasadena'),
(1124001779, 'Killaloe, Hagarty and Richards'),
(1124001785, 'North Cypress-Langford'),
(1124001787, 'Drummond/North Elmsley'),
(1124001793, 'South Stormont'),
(1124001796, 'Clanwilliam-Erickson'),
(1124001797, 'Wilmot'),
(1124001801, 'Saint-Louis'),
(1124001802, 'Prince Albert No. 461'),
(1124001806, 'Vaudreuil-sur-le-Lac'),
(1124001809, 'Bertrand'),
(1124001810, 'Montague'),
(1124001811, 'Laird No. 404'),
(1124001813, 'Alfred and Plantagenet'),
(1124001817, 'Saint-Paul'),
(1124001821, 'Sussex Corner'),
(1124001822, 'Sagamok'),
(1124001824, 'West Vancouver'),
(1124001825, 'Fossambault-sur-le-Lac'),
(1124001827, 'Saint-Gabriel-de-Brandon'),
(1124001828, 'Listuguj'),
(1124001832, 'Glenboro-South Cypress'),
(1124001833, 'Frontenac'),
(1124001836, 'Sainte-Sabine'),
(1124001840, 'Kelsey'),
(1124001841, 'Middlesex Centre'),
(1124001845, 'Coldwell'),
(1124001846, 'Meadow Lake No. 588'),
(1124001850, 'Horton'),
(1124001853, 'Whitehead'),
(1124001854, 'Saint-David-de-Falardeau'),
(1124001856, 'North Norfolk'),
(1124001857, 'Wabasca'),
(1124001859, 'Lorraine'),
(1124001864, 'Tara'),
(1124001875, 'New Maryland'),
(1124001880, 'Temiskaming Shores'),
(1124001886, 'Morris'),
(1124001888, 'Harrison Hot Springs'),
(1124001891, 'Lambton Shores'),
(1124001901, 'Front of Yonge'),
(1124001902, 'Minitonas-Bowsman'),
(1124001904, 'Mono'),
(1124001914, 'North Middlesex'),
(1124001915, 'St. François Xavier'),
(1124001918, 'Grahamdale'),
(1124001919, 'Wasaga Beach'),
(1124001920, 'Mont-Royal'),
(1124001921, 'Addington Highlands'),
(1124001930, 'Saguenay'),
(1124001938, 'Ville-Marie'),
(1124001940, 'Boisbriand'),
(1124001942, 'Mistissini'),
(1124001943, 'Carleton-sur-Mer'),
(1124001948, 'Stirling-Rawdon'),
(1124001949, 'Miltonvale Park'),
(1124001952, 'Grande Cache'),
(1124001955, 'Wentworth-Nord'),
(1124001963, 'Upper Miramichi'),
(1124001970, 'Saint-Denis-de-Brompton'),
(1124001971, 'Saint-Martin'),
(1124001973, 'Asphodel-Norwood'),
(1124001976, 'Lorrainville'),
(1124001977, 'Sainte-Anne-de-Sorel'),
(1124001982, 'Salisbury'),
(1124001983, 'Central Huron'),
(1124001985, 'View Royal'),
(1124001989, 'Les Coteaux'),
(1124001990, 'Ritchot'),
(1124001991, 'Faraday'),
(1124001992, 'Behchokò'),
(1124001994, 'Perry'),
(1124001996, 'Air Ronge'),
(1124001997, 'Wellington North'),
(1124001999, 'Kent'),
(1124002169, 'Témiscaming'),
(1124002794, 'Donnacona'),
(1124002843, 'Bow Island'),
(1124002967, 'Maria'),
(1124003470, 'Sainte-Agathe-de-Lotbinière'),
(1124005958, 'Squamish'),
(1124006333, 'Athabasca'),
(1124007745, 'Saint-Honoré-de-Shenley'),
(1124009496, 'Saint-Marc-sur-Richelieu'),
(1124010116, 'Saint-Hyacinthe'),
(1124010388, 'Stettler'),
(1124010410, 'Saint-François-du-Lac'),
(1124012604, 'Wabush'),
(1124014798, 'Bonaventure'),
(1124015542, 'Sainte-Brigide-d\'Iberville'),
(1124015883, 'Napierville'),
(1124016354, 'Saint-Liboire'),
(1124016760, 'Saint-Alexandre'),
(1124023263, 'Brownsburg'),
(1124024490, 'Sexsmith'),
(1124025705, 'Montmagny'),
(1124027946, 'Bruederheim'),
(1124028015, 'Quesnel'),
(1124028672, 'Sainte-Marcelline-de-Kildare'),
(1124029105, 'Laurier-Station'),
(1124029649, 'Nauwigewauk'),
(1124032181, 'Thetford Mines'),
(1124034713, 'Sooke'),
(1124034870, 'Burgeo'),
(1124035280, 'Woodstock'),
(1124037311, 'Westlock'),
(1124037826, 'Witless Bay'),
(1124041118, 'Saint-Anselme'),
(1124041166, 'Sainte-Agathe-des-Monts'),
(1124041173, 'Mont-Tremblant'),
(1124041230, 'Mattawa'),
(1124041972, 'Sainte-Marguerite'),
(1124048077, 'La Loche'),
(1124048620, 'Saint-Malachie'),
(1124049436, 'Caplan'),
(1124049830, 'Orillia'),
(1124051098, 'Les Cèdres'),
(1124051728, 'Lloydminster'),
(1124052468, 'Saint-Bruno-de-Guigues'),
(1124052623, 'Lanigan'),
(1124052771, 'Saint-Félix-de-Kingsey'),
(1124054455, 'McAdam'),
(1124054719, 'Saint-Lazare-de-Bellechasse'),
(1124056144, 'Blackfalds'),
(1124056373, 'Saint-Joachim'),
(1124057160, 'Rankin Inlet'),
(1124057569, 'Lacombe'),
(1124057702, 'Saint-Henri'),
(1124057902, 'Davidson'),
(1124057933, 'Deschambault'),
(1124058496, 'North Bay'),
(1124061289, 'Fredericton'),
(1124061532, 'Markstay'),
(1124063001, 'L’Île-Perrot'),
(1124063273, 'Frampton'),
(1124063816, 'Taylor'),
(1124064051, 'Nouvelle'),
(1124064523, 'Preeceville'),
(1124064864, 'Mont-Carmel'),
(1124065659, 'Hawkesbury'),
(1124068277, 'Grand Falls'),
(1124069879, 'Saint-Elzéar'),
(1124070007, 'Caledon'),
(1124070905, 'East Kelowna'),
(1124075766, 'Dawson'),
(1124076092, 'East Broughton'),
(1124076260, 'Hindon Hill'),
(1124079157, 'Wemindji'),
(1124079838, 'Montague'),
(1124080468, 'Oakville'),
(1124080626, 'Kelowna'),
(1124080648, 'Cap Santé'),
(1124081011, 'Hardwicke'),
(1124081402, 'Dawson Creek'),
(1124082843, 'Lake Cowichan'),
(1124084038, 'Indian Head'),
(1124084263, 'Rawdon'),
(1124085034, 'Aurora'),
(1124086540, 'Sainte-Julienne'),
(1124087342, 'Thessalon'),
(1124089461, 'Cold Lake'),
(1124090811, 'Saint-Alexandre-de-Kamouraska'),
(1124093123, 'Brooks'),
(1124093309, 'Métabetchouan-Lac-à-la-Croix'),
(1124094125, 'Mont-Saint-Grégoire'),
(1124095034, 'Esterhazy'),
(1124095065, 'Langford Station'),
(1124097931, 'Saint-Patrice-de-Beaurivage'),
(1124099415, 'Taloyoak'),
(1124099423, 'High Level'),
(1124100075, 'Vanderhoof'),
(1124101937, 'Langham'),
(1124103159, 'Moosomin'),
(1124104490, 'Midland'),
(1124105292, 'Port Hope'),
(1124105436, 'Durham-Sud'),
(1124106662, 'Slave Lake'),
(1124108820, 'Yorkton'),
(1124108877, 'Saint-Urbain'),
(1124109518, 'Komoka'),
(1124110693, 'Thompson'),
(1124111932, 'Chandler'),
(1124112077, 'Whitby'),
(1124112672, 'Mississauga'),
(1124113007, 'Stephenville Crossing'),
(1124113199, 'Melita'),
(1124113576, 'Cambridge'),
(1124113583, 'Taber'),
(1124115327, 'Disraeli'),
(1124116419, 'Inuvik'),
(1124119699, 'Saint-Agapit'),
(1124120192, 'Saint-Alexis-des-Monts'),
(1124120357, 'Lac-Drolet'),
(1124121082, 'Sainte-Clotilde'),
(1124121214, 'Carbonear'),
(1124121940, 'Richmond'),
(1124122753, 'Longueuil'),
(1124122911, 'Petitcodiac'),
(1124123618, 'Les Escoumins'),
(1124124556, 'Barrière'),
(1124124557, 'La Guadeloupe'),
(1124124817, 'Bas Caraquet'),
(1124125524, 'Beaupré'),
(1124125903, 'Raymond'),
(1124128038, 'Saint Stephen'),
(1124129947, 'Puslinch'),
(1124130981, 'Halifax'),
(1124131074, 'Hinton'),
(1124131832, 'Notre-Dame-du-Laus'),
(1124133485, 'Espanola'),
(1124136084, 'Crabtree'),
(1124137130, 'Maniwaki'),
(1124138438, 'Alma'),
(1124138672, 'Yamachiche'),
(1124138813, 'Cap-Saint-Ignace'),
(1124139264, 'Hamiota'),
(1124140229, 'St. Catharines'),
(1124140302, 'Tofino'),
(1124144510, 'Dauphin'),
(1124144541, 'Compton'),
(1124145879, 'Oliver'),
(1124147219, 'Victoria'),
(1124147367, 'Sainte-Barbe'),
(1124147660, 'Humboldt'),
(1124148360, 'Vauxhall'),
(1124149787, 'Victoriaville'),
(1124151446, 'Hudson Bay'),
(1124151577, 'Saint-Antoine-sur-Richelieu'),
(1124151898, 'Saint-Côme--Linière'),
(1124152692, 'Steinbach'),
(1124154040, 'L’Avenir'),
(1124154376, 'Powell River'),
(1124154548, 'South River'),
(1124155071, 'L\'Anse-Saint-Jean'),
(1124156956, 'Duchess'),
(1124158154, 'Prince Albert'),
(1124158530, 'Kitchener'),
(1124159065, 'Ferme-Neuve'),
(1124162305, 'Saint-Raymond'),
(1124163323, 'High Prairie'),
(1124166469, 'Bonnyville'),
(1124170822, 'Black Diamond'),
(1124170824, 'Saint-Zotique'),
(1124170837, 'Kimberley'),
(1124170853, 'Leduc'),
(1124173367, 'Lumby'),
(1124173990, 'Sainte-Mélanie'),
(1124174332, 'Wotton'),
(1124174363, 'Saint-Lambert'),
(1124174410, 'Roxton-Sud'),
(1124175333, 'Henryville'),
(1124175484, 'La Conception'),
(1124175872, 'Sayabec'),
(1124175945, 'Hampton'),
(1124176101, 'Rigaud'),
(1124176799, 'Povungnituk'),
(1124176940, 'Saint-Thomas'),
(1124177651, 'Saint-Ours'),
(1124178262, 'St. George\'s'),
(1124180362, 'Wabana'),
(1124181687, 'Barrhead'),
(1124182292, 'Saint-Valère'),
(1124182375, 'Mirabel'),
(1124183187, 'Saint-Côme'),
(1124183859, 'Sainte-Anne-des-Monts'),
(1124184784, 'Delisle'),
(1124185024, 'Charlemagne'),
(1124185620, 'Beachburg'),
(1124186621, 'Mercier'),
(1124187626, 'Yamaska-Est'),
(1124190334, 'Saint-Michel-du-Squatec'),
(1124190411, 'Sainte-Thérèse'),
(1124190438, 'Saint-Ferdinand'),
(1124191574, 'Smithers'),
(1124191744, 'Sainte-Marthe'),
(1124193848, 'New Carlisle'),
(1124194436, 'Saint-Léonard'),
(1124195076, 'Flat Rock'),
(1124195431, 'Dieppe'),
(1124195813, 'Bedford'),
(1124196524, 'New Westminster'),
(1124198272, 'Kitimat'),
(1124198415, 'Shippegan'),
(1124198879, 'Pouch Cove'),
(1124201947, 'Armstrong'),
(1124203206, 'Rocky Mountain House'),
(1124204302, 'Creston'),
(1124204415, 'Westfield Beach'),
(1124205424, 'Winkler'),
(1124206291, 'Petawawa'),
(1124207486, 'Saint-Théodore-d\'Acton'),
(1124207594, 'Stouffville'),
(1124208011, 'Sainte-Croix'),
(1124208615, 'Sainte-Marguerite-du-Lac-Masson'),
(1124208917, 'Yellowknife'),
(1124209090, 'Dudswell'),
(1124209362, 'Lamèque'),
(1124209670, 'Wellington'),
(1124210942, 'Swan River'),
(1124211328, 'Rothesay'),
(1124211786, 'Valleyview'),
(1124212754, 'Gaspé'),
(1124212993, 'Eston'),
(1124214420, 'Lunenburg'),
(1124215354, 'Forestville'),
(1124215672, 'Bristol'),
(1124216164, 'Pointe-Lebel'),
(1124217062, 'Lachute'),
(1124217511, 'Notre-Dame-du-Bon-Conseil'),
(1124218916, 'Baie-du-Febvre'),
(1124219807, 'Norwich'),
(1124219884, 'Collingwood'),
(1124220211, 'Tweed'),
(1124223899, 'Plessisville'),
(1124224963, 'Winnipeg'),
(1124227112, 'Saint-Polycarpe'),
(1124230227, 'Unity'),
(1124232101, 'Varennes'),
(1124232575, 'Saint-Prosper'),
(1124233714, 'Sainte-Béatrix'),
(1124233827, 'Smiths Falls'),
(1124236153, 'Lambton'),
(1124237296, 'Blucher'),
(1124238691, 'Carnduff'),
(1124239138, 'Val-d’Or'),
(1124239919, 'Saint-Gilles'),
(1124239939, 'Brandon'),
(1124242297, 'Bécancour'),
(1124243371, 'Saint-Quentin'),
(1124244510, 'Blind River'),
(1124244792, 'Corner Brook'),
(1124245371, 'Lac-Nominingue'),
(1124245809, 'Parry Sound'),
(1124245814, 'Saint-Damase'),
(1124245869, 'Grindrod'),
(1124247045, 'Three Hills'),
(1124248298, 'Cobalt'),
(1124252125, 'Pincher Creek'),
(1124252668, 'Port Moody'),
(1124253187, 'Les Éboulements'),
(1124253277, 'Igloolik'),
(1124253350, 'Racine'),
(1124253518, 'Saint-Valérien-de-Milton'),
(1124254175, 'Upper Island Cove'),
(1124254242, 'Cowichan Bay'),
(1124255737, 'Saint-Jean-Port-Joli'),
(1124255920, 'Saint-Ferréol-les-Neiges'),
(1124257527, 'Grand Bank'),
(1124258378, 'Hillsburgh'),
(1124258797, 'Leamington'),
(1124260555, 'White Rock'),
(1124260692, 'Hudson Hope'),
(1124260967, 'Beauséjour'),
(1124261024, 'Windsor'),
(1124267249, 'Saint-Stanislas-de-Kostka'),
(1124267752, 'Rouyn-Noranda'),
(1124268324, 'Saint-Jérôme'),
(1124268366, 'Devon'),
(1124270266, 'Lacolle'),
(1124272698, 'Markham'),
(1124273730, 'Waldheim'),
(1124274233, 'Edmundston'),
(1124274319, 'Port Colborne'),
(1124274388, 'Kingsey Falls'),
(1124275513, 'Saint-Pacôme'),
(1124278447, 'Saint-Jean-sur-Richelieu'),
(1124279679, 'Toronto'),
(1124281144, 'Saint-Ludger'),
(1124281605, 'Nobleford'),
(1124282782, 'Portage La Prairie'),
(1124282877, 'Glovertown'),
(1124286131, 'Brockville'),
(1124286457, 'Bromont'),
(1124286783, 'Saint-Bruno-de-Montarville'),
(1124287636, 'Saint-Anicet'),
(1124289460, 'Causapscal'),
(1124289617, 'Holyrood'),
(1124290094, 'Danville'),
(1124290735, 'Edmonton'),
(1124290800, 'Ucluelet'),
(1124291343, 'Athens'),
(1124293093, 'Hébertville'),
(1124293936, 'Pipestone'),
(1124295094, 'Messines'),
(1124295097, 'Dryden'),
(1124296106, 'Lyster'),
(1124296729, 'Cochrane'),
(1124297826, 'Saint-Léon-de-Standon'),
(1124297839, 'Englehart'),
(1124298615, 'Saint-Denis'),
(1124301488, 'Lumsden'),
(1124303582, 'St. Laurent'),
(1124303972, 'Medicine Hat'),
(1124304117, 'Penetanguishene'),
(1124304532, 'Sainte-Anne-des-Plaines'),
(1124306240, 'Saint-Ambroise-de-Kildare'),
(1124308190, 'Ponoka'),
(1124309185, 'L’Islet-sur-Mer'),
(1124309248, 'Deep River'),
(1124309634, 'Arviat'),
(1124310238, 'Nakusp'),
(1124310517, 'Gander'),
(1124312550, 'Enderby'),
(1124314305, 'Carberry'),
(1124315247, 'Girardville'),
(1124316061, 'Duncan'),
(1124316445, 'Church Point'),
(1124320524, 'L’ Îsle-Verte'),
(1124320866, 'Emo'),
(1124321200, 'Lethbridge'),
(1124321390, 'Waterloo'),
(1124322535, 'Morinville'),
(1124322836, 'Huntingdon'),
(1124323389, 'Sainte-Anne-de-Beaupré'),
(1124324069, 'Saint-Bonaventure'),
(1124324905, 'Courtenay'),
(1124326824, 'Saint-Flavien'),
(1124327149, 'Millet'),
(1124327632, 'Claremont'),
(1124327817, 'Morden'),
(1124329615, 'Lac-Mégantic'),
(1124330412, 'Olds'),
(1124331796, 'Saint-François-Xavier-de-Brompton'),
(1124332563, 'Boischatel'),
(1124333461, 'Mont-Saint-Hilaire'),
(1124333805, 'Saint-Chrysostome'),
(1124334544, 'Spaniards Bay'),
(1124334549, 'Valcourt'),
(1124335442, 'Langenburg'),
(1124336512, 'Campbellton'),
(1124336821, 'Brigham'),
(1124339378, 'Port McNeill'),
(1124339886, 'Grimshaw'),
(1124340223, 'Barrie'),
(1124340912, 'Bentley'),
(1124340970, 'Sainte-Justine'),
(1124342069, 'Gibsons'),
(1124342541, 'Regina'),
(1124343190, 'Kindersley'),
(1124343267, 'Pilot Butte'),
(1124345124, 'Chambly'),
(1124348186, 'Whitehorse'),
(1124349489, 'Kugluktuk'),
(1124349596, 'Gananoque'),
(1124351648, 'Banff'),
(1124351657, 'Camrose'),
(1124353392, 'Arborg'),
(1124353605, 'Wickham'),
(1124355399, 'Mont-Laurier'),
(1124356503, 'Roxton Pond'),
(1124357421, 'Cowansville'),
(1124359869, 'Ile-à-la-Crosse'),
(1124360682, 'Penhold'),
(1124361295, 'Nelson'),
(1124361489, 'Nipigon'),
(1124362021, 'Tracadie'),
(1124362919, 'Norton'),
(1124362993, 'Sussex'),
(1124364273, 'Richmond Hill'),
(1124365485, 'Lac-Bouchette'),
(1124365978, 'Sacré-Coeur-Saguenay'),
(1124366228, 'Niagara-on-the-Lake'),
(1124367015, 'Newcastle'),
(1124367776, 'Sainte-Émélie-de-l\'Énergie'),
(1124367873, 'Saint-Tite-des-Caps'),
(1124368135, 'Sainte-Élisabeth'),
(1124368199, 'Ripon'),
(1124368869, 'Boissevain'),
(1124369196, 'Saint-Basile'),
(1124369581, 'Rogersville'),
(1124369757, 'Inukjuak'),
(1124372298, 'Bay Roberts'),
(1124375343, 'Saint-Hilarion'),
(1124375380, 'Neepawa'),
(1124376843, 'Hearst'),
(1124379539, 'Iqaluit'),
(1124379778, 'Repentigny'),
(1124379972, 'Castlegar'),
(1124380878, 'Claresholm'),
(1124381241, 'Saint-Maurice'),
(1124381557, 'Saint-Benoît-Labre'),
(1124381797, 'Wawa'),
(1124382916, 'Ajax'),
(1124384220, 'Contrecoeur'),
(1124385336, 'Wainwright'),
(1124385753, 'Alonsa'),
(1124386968, 'Albanel'),
(1124387301, 'Sainte-Thècle'),
(1124387334, 'La Doré'),
(1124388660, 'Stellarton'),
(1124389119, 'Saint-Prime'),
(1124389471, 'Waterloo'),
(1124389945, 'Reinland'),
(1124392098, 'Tofield'),
(1124393373, 'Chatham'),
(1124395055, 'Roberval'),
(1124396361, 'Dildo'),
(1124397940, 'Sylvan Lake'),
(1124398712, 'Thunder Bay'),
(1124398936, 'Repulse Bay'),
(1124399363, 'Ottawa'),
(1124400266, 'Newmarket'),
(1124400731, 'Summerland'),
(1124401109, 'Sainte-Claire'),
(1124401890, 'Riviere-Ouelle'),
(1124404130, 'Red Deer'),
(1124404193, 'Chambord'),
(1124404849, 'Magog'),
(1124405717, 'Delson'),
(1124405790, 'Buctouche'),
(1124406380, 'Mahone Bay'),
(1124406431, 'Sept-Îles'),
(1124406642, 'Torbay'),
(1124407487, 'Trois-Rivières'),
(1124408131, 'Marystown'),
(1124408692, 'Notre-Dame-du-Nord'),
(1124409900, 'Gravelbourg'),
(1124410764, 'Normandin'),
(1124411651, 'Salmo'),
(1124415452, 'Baie-Saint-Paul'),
(1124416255, 'Humbermouth'),
(1124416351, 'Sainte-Clotilde-de-Horton'),
(1124416742, 'Estevan'),
(1124418135, 'Sainte-Anne-de-Bellevue'),
(1124418201, 'Nanton'),
(1124418313, 'Erin'),
(1124418972, 'Smooth Rock Falls'),
(1124421362, 'Sidney'),
(1124428625, 'Golden'),
(1124428919, 'St.-Charles'),
(1124430126, 'Saint-Donat'),
(1124433645, 'Rimouski'),
(1124434509, 'Burin'),
(1124434578, 'Meadow Lake'),
(1124436339, 'Saint-Frédéric'),
(1124437897, 'Châteauguay'),
(1124438866, 'St. Marys'),
(1124439130, 'Saint-Aubert'),
(1124439200, 'Sainte-Adèle'),
(1124440160, 'Peachland'),
(1124440356, 'Peterborough'),
(1124440624, 'Saint-Vallier'),
(1124440867, 'Shannon'),
(1124441118, 'Shawinigan'),
(1124442131, 'Allardville'),
(1124443019, 'Saint-Zénon'),
(1124443927, 'Desbiens'),
(1124444357, 'Belledune'),
(1124445257, 'Meaford'),
(1124445682, 'Saint-Casimir'),
(1124446142, 'Oka'),
(1124449723, 'Saint-Justin'),
(1124451822, 'Bancroft'),
(1124452830, 'Chase'),
(1124453107, 'Lanoraie'),
(1124453309, 'Fort-Coulonge'),
(1124454176, 'Coaticook'),
(1124454845, 'Canora'),
(1124455847, 'Oxford'),
(1124456321, 'East Angus'),
(1124457982, 'Candiac'),
(1124458135, 'Saint-Gédéon'),
(1124460875, 'Swift Current'),
(1124461297, 'Prescott'),
(1124461923, 'Saint-Philippe'),
(1124462554, 'Saint-Fabien'),
(1124466004, 'La Malbaie'),
(1124468381, 'Watrous'),
(1124468740, 'Perth'),
(1124469084, 'Beloeil'),
(1124469960, 'London'),
(1124470650, 'Pointe-Claire'),
(1124470888, 'Shelburne'),
(1124471582, 'Placentia'),
(1124472413, 'Gimli'),
(1124472694, 'Saint-Jacques'),
(1124473757, 'Port Coquitlam'),
(1124474914, 'Pennfield Ridge'),
(1124476252, 'Pemberton'),
(1124476279, 'Westville'),
(1124476796, 'Stukely-Sud'),
(1124477144, 'Saint-Charles-sur-Richelieu'),
(1124478865, 'Salmon Arm'),
(1124479624, 'Petrolia'),
(1124479644, 'Cardston'),
(1124481204, 'Léry'),
(1124482227, 'Saint-Arsène'),
(1124484773, 'Saint-Albert'),
(1124484836, 'Shaunavon'),
(1124487102, 'Summerside'),
(1124487645, 'Saint-Louis-du-Ha! Ha!'),
(1124488792, 'Saint-Gervais'),
(1124489890, 'Severn'),
(1124491408, 'Fort Smith'),
(1124492372, 'Saint-Paul-d\'Abbotsford'),
(1124492484, 'Wetaskiwin'),
(1124494033, 'Saint-André-Avellin'),
(1124495319, 'Barraute'),
(1124496473, 'Plantagenet'),
(1124499854, 'Gambo'),
(1124499880, 'Selkirk'),
(1124500458, 'Flin Flon'),
(1124500862, 'L’Assomption'),
(1124502071, 'Granby'),
(1124502081, 'Viking'),
(1124502601, 'Mission'),
(1124503052, 'Argyle'),
(1124504668, 'Saint-Honoré'),
(1124505481, 'Grande Prairie'),
(1124508787, 'Saint-Pie'),
(1124509835, 'Sarnia'),
(1124510688, 'Warwick'),
(1124510808, 'Saint-Jude'),
(1124512812, 'Burns Lake'),
(1124512958, 'Two Hills'),
(1124513932, 'Assiniboia'),
(1124514371, 'Dunham'),
(1124516852, 'Fort Erie'),
(1124517495, 'Fort St. John'),
(1124518288, 'Chapleau'),
(1124518769, 'Château-Richer'),
(1124518996, 'Florenceville'),
(1124519194, 'Sicamous'),
(1124519589, 'Windermere'),
(1124520497, 'Birch Hills'),
(1124521001, 'Ashcroft'),
(1124521303, 'Moncton'),
(1124521470, 'Okotoks'),
(1124524030, 'Gilbert Plains'),
(1124525083, 'Saint-Claude'),
(1124525225, 'Chatsworth'),
(1124528022, 'St. Paul'),
(1124528318, 'Matane'),
(1124530137, 'Kentville'),
(1124530756, 'Woodlands'),
(1124531262, 'Chilliwack'),
(1124533812, 'Jasper'),
(1124534130, 'Baie-d’Urfé'),
(1124534321, 'Vegreville'),
(1124537085, 'Maidstone'),
(1124537839, 'Magnetawan'),
(1124538125, 'Wainfleet'),
(1124539524, 'Sudbury'),
(1124540316, 'Les Méchins'),
(1124540945, 'Dalhousie'),
(1124541608, 'Cap Pele'),
(1124541904, 'Oshawa'),
(1124546028, 'Saint-Cuthbert'),
(1124546267, 'Fortune'),
(1124547325, 'Grand Forks'),
(1124548310, 'Barrington'),
(1124548320, 'Manitouwadge'),
(1124548422, 'Senneterre'),
(1124549666, 'Verchères'),
(1124550302, 'Merritt'),
(1124551016, 'Chipman'),
(1124553013, 'Farnham'),
(1124553338, 'Vernon'),
(1124553562, 'Edson'),
(1124555496, 'Saint-Félicien'),
(1124556676, 'Franklin Centre'),
(1124557397, 'Turner Valley'),
(1124557970, 'Saint-Joseph-de-Sorel'),
(1124559218, 'Saint Andrews'),
(1124559506, 'Sherbrooke'),
(1124560722, 'Gillam'),
(1124563603, 'Côte-Saint-Luc'),
(1124566061, 'Orangeville'),
(1124566093, 'Kamsack'),
(1124566995, 'Conestogo'),
(1124567192, 'Lamont'),
(1124567288, 'Hamilton'),
(1124567955, 'Nipawin'),
(1124571978, 'Saint-Paulin'),
(1124573046, 'Macklin'),
(1124573534, 'Stewiacke'),
(1124574154, 'Didsbury'),
(1124575286, 'Beauceville'),
(1124578509, 'Burford'),
(1124578689, 'Saint-Félix-de-Valois'),
(1124580674, 'L’Ancienne-Lorette'),
(1124582350, 'Saint-Cyrille-de-Wendover'),
(1124582594, 'Lewisporte'),
(1124583281, 'Saint-Nazaire'),
(1124583779, 'Asbestos'),
(1124586170, 'Montréal'),
(1124590159, 'Wellesley'),
(1124590540, 'Hudson'),
(1124590960, 'Saint-Antoine-de-Tilly'),
(1124591131, 'Saint-Modeste'),
(1124592122, 'Rivière-Bleue'),
(1124592512, 'Price'),
(1124592907, 'Moosonee'),
(1124593896, 'Caraquet'),
(1124594239, 'Saint-Bernard'),
(1124595917, 'Pictou'),
(1124596377, 'Cambridge Bay'),
(1124598418, 'Saint-Barthélemy'),
(1124599436, 'L’Epiphanie'),
(1124599537, 'Wedgeport'),
(1124600331, 'Madoc'),
(1124600555, 'Malartic'),
(1124603057, 'Redcliff'),
(1124603747, 'Grenfell'),
(1124604550, 'Wadena'),
(1124607765, 'Vulcan'),
(1124607825, 'High River'),
(1124608325, 'Pont-Rouge'),
(1124608500, 'Grande-Rivière'),
(1124608975, 'Grande-Vallée'),
(1124610423, 'Saint-Lambert-de-Lauzon'),
(1124612197, 'Springdale'),
(1124612546, 'Saskatoon'),
(1124612670, 'Innisfail'),
(1124613667, 'St. Alban\'s'),
(1124613898, 'Penticton'),
(1124614507, 'Saint-Ubalde'),
(1124616034, 'Kingsville'),
(1124616630, 'Teulon'),
(1124617986, 'Saint-Pascal'),
(1124618048, 'Mont-Orford'),
(1124618383, 'Weyburn'),
(1124618618, 'Vaudreuil-Dorion'),
(1124620072, 'Virden'),
(1124621475, 'Carstairs'),
(1124622420, 'Pinawa'),
(1124622637, 'Elk Point'),
(1124623613, 'Owen Sound'),
(1124623893, 'Nanaimo'),
(1124624283, 'Drummondville'),
(1124625020, 'Berthier-sur-Mer'),
(1124625175, 'Metchosin'),
(1124625989, 'Brampton'),
(1124626196, 'Waskaganish'),
(1124627074, 'Grand Valley'),
(1124628052, 'Essex'),
(1124628261, 'Rossburn'),
(1124628560, 'Altona'),
(1124629095, 'Chapais'),
(1124629762, 'Pointe-Calumet'),
(1124630006, 'Sainte-Anne-de-la-Pérade'),
(1124630982, 'Saint-Raphaël'),
(1124631364, 'Saint John'),
(1124632130, 'Lillooet'),
(1124634384, 'Botwood'),
(1124634789, 'Terrace Bay'),
(1124635032, 'Saint-Étienne-des-Grès'),
(1124637966, 'Pincourt'),
(1124638080, 'Saint-Rémi'),
(1124638758, 'Salaberry-de-Valleyfield'),
(1124639721, 'Waterville'),
(1124641551, 'Whitecourt'),
(1124642037, 'Mont-Joli'),
(1124642144, 'Trochu'),
(1124643055, 'Bury'),
(1124645666, 'St. Lawrence'),
(1124646146, 'Cape Dorset'),
(1124647566, 'Point Edward'),
(1124647754, 'Sainte-Brigitte-de-Laval'),
(1124650507, 'Sainte-Marie'),
(1124650514, 'Chibougamau'),
(1124651516, 'Weedon-Centre'),
(1124652927, 'Iroquois Falls'),
(1124652971, 'Renfrew'),
(1124655166, 'Brossard'),
(1124658693, 'Cumberland'),
(1124659213, 'Provost'),
(1124659892, 'Shelburne'),
(1124662123, 'Rivière-du-Loup'),
(1124662863, 'Hope'),
(1124662875, 'Cap-Chat'),
(1124663303, 'Schreiber'),
(1124663926, 'Malpeque'),
(1124665510, 'Bayfield'),
(1124666499, 'Casselman'),
(1124667916, 'Trois-Pistoles'),
(1124669265, 'Saint-Simon'),
(1124669512, 'Fort Simpson'),
(1124670346, 'Ormstown'),
(1124672085, 'Brighton'),
(1124672824, 'Saint-Liguori'),
(1124672986, 'Vallée-Jonction'),
(1124676010, 'Carleton Place'),
(1124676255, 'Stratford'),
(1124677642, 'Saint-Faustin--Lac-Carré'),
(1124681333, 'Amqui'),
(1124683504, 'Kirkland Lake'),
(1124685530, 'Sainte-Geneviève-de-Batiscan'),
(1124686252, 'Matagami'),
(1124687157, 'Rivière-Beaudette'),
(1124688642, 'Canmore'),
(1124688931, 'Warman'),
(1124689962, 'Saint-Édouard'),
(1124690423, 'Calgary'),
(1124691735, 'Lac-aux-Sables'),
(1124693015, 'Saint-Blaise-sur-Richelieu'),
(1124693739, 'Palmarolle'),
(1124696529, 'Rivière-Blanche'),
(1124696938, 'Amherstburg'),
(1124698963, 'Parksville'),
(1124699826, 'Wynyard'),
(1124700031, 'Arnprior'),
(1124701391, 'Bay Bulls'),
(1124704011, 'Niagara Falls'),
(1124705411, 'Kuujjuaq'),
(1124706244, 'Maple Creek'),
(1124707666, 'Val-David'),
(1124710733, 'Saint-Damien-de-Buckland'),
(1124711165, 'Saint-Stanislas'),
(1124711539, 'Southampton'),
(1124713973, 'Osoyoos'),
(1124714190, 'Miramichi'),
(1124715267, 'Beauport'),
(1124715340, 'Princeville'),
(1124716784, 'Ingersoll'),
(1124717040, 'Beaver River'),
(1124718251, 'Thorold'),
(1124719084, 'Nain'),
(1124720869, 'Tecumseh'),
(1124720935, 'Saint-Sauveur'),
(1124721522, 'Outlook'),
(1124721803, 'Hay River'),
(1124722091, 'Saint-Placide'),
(1124722129, 'Gatineau'),
(1124727368, 'Baie Verte'),
(1124727899, 'Oxbow'),
(1124729147, 'Frenchman Butte'),
(1124731886, 'Pangnirtung'),
(1124732094, 'Perth'),
(1124732782, 'Saint-Guillaume'),
(1124732787, 'Carman'),
(1124733292, 'Prince George'),
(1124734495, 'Berthierville'),
(1124735480, 'Magrath'),
(1124735582, 'Kamloops'),
(1124735612, 'Bishops Falls'),
(1124736310, 'Bridgewater'),
(1124736504, 'Melancthon'),
(1124737006, 'Brantford'),
(1124737275, 'Crossfield'),
(1124739032, 'Saint-Jean-de-Dieu'),
(1124740292, 'Havelock'),
(1124740743, 'St. George'),
(1124741055, 'Rosemère'),
(1124741456, 'St. John\'s'),
(1124742251, 'Rosetown'),
(1124744497, 'Kingsclear'),
(1124744995, 'Hilliers'),
(1124745292, 'Drumheller'),
(1124745616, 'Welland'),
(1124745807, 'Saint-Damien'),
(1124746363, 'Nicolet'),
(1124748931, 'Labelle'),
(1124749056, 'Saints-Anges'),
(1124751136, 'Foam Lake'),
(1124751402, 'Hanna'),
(1124753895, 'Alvinston'),
(1124754541, 'Saint-Sylvestre'),
(1124754728, 'Minto'),
(1124755118, 'Beaconsfield'),
(1124755168, 'The Pas'),
(1124758162, 'Saint-Eustache'),
(1124758374, 'Woodstock'),
(1124759374, 'Kedgwick'),
(1124759496, 'Lac-au-Saumon'),
(1124760188, 'New Glasgow'),
(1124760634, 'Timmins'),
(1124760668, 'La Macaza'),
(1124760693, 'Springfield'),
(1124760889, 'Saint-Barnabé'),
(1124761730, 'Oak Bay'),
(1124762629, 'Hensall'),
(1124763455, 'La Ronge'),
(1124764245, 'Kapuskasing'),
(1124764304, 'Manouane'),
(1124764523, 'Saint-Anaclet-de-Lessard'),
(1124764880, 'Bon Accord'),
(1124765625, 'Saint-Gédéon-de-Beauce'),
(1124766556, 'Saint-Gabriel-de-Rimouski'),
(1124766743, 'Buffalo Narrows'),
(1124769097, 'Fort Saskatchewan'),
(1124770042, 'Shediac'),
(1124771409, 'Peel'),
(1124771909, 'Sainte-Hénédine'),
(1124772236, 'Chester'),
(1124774000, 'Balmoral'),
(1124775223, 'Moonbeam'),
(1124775572, 'Saint-Isidore'),
(1124776153, 'Trenton'),
(1124776374, 'Bassano'),
(1124777025, 'Saint-Joachim-de-Shefford'),
(1124781814, 'Pickering'),
(1124781881, 'Kincardine'),
(1124781949, 'Noyan'),
(1124782327, 'Saint-Gabriel-de-Valcartier'),
(1124785666, 'Blanc-Sablon'),
(1124786902, 'Pitt Meadows'),
(1124786959, 'Belleville'),
(1124787548, 'Val-Shefford'),
(1124788300, 'Comox'),
(1124788973, 'Pond Inlet'),
(1124789635, 'North Battleford'),
(1124790102, 'Princeton'),
(1124790209, 'St. Thomas'),
(1124791401, 'Grand View'),
(1124792393, 'Middleton'),
(1124792801, 'Alberton'),
(1124793029, 'Coleraine'),
(1124793190, 'Ethelbert'),
(1124793448, 'Elliot Lake'),
(1124793645, 'Bracebridge'),
(1124795368, 'Port-Cartier'),
(1124795742, 'Centreville'),
(1124796601, 'Saint-Roch-de-Richelieu'),
(1124796797, 'Roland'),
(1124797465, 'Saint-Siméon'),
(1124797865, 'Digby'),
(1124798166, 'Windsor'),
(1124800737, 'Windsor'),
(1124801172, 'Clyde River'),
(1124802333, 'Nantes'),
(1124804545, 'Sioux Lookout'),
(1124806332, 'Hérbertville'),
(1124806868, 'Moose Jaw'),
(1124808029, 'Abbotsford'),
(1124808047, 'St. Anthony'),
(1124808094, 'Petit Rocher'),
(1124808791, 'Saint-Narcisse'),
(1124808962, 'Lac-des-Écorces'),
(1124809081, 'Youbou'),
(1124810690, 'Sault Ste. Marie'),
(1124811576, 'Manners Sutton'),
(1124814220, 'Drayton Valley'),
(1124816720, 'Bathurst'),
(1124817036, 'Trail'),
(1124817304, 'Burnaby'),
(1124817334, 'Melfort'),
(1124817725, 'Shellbrook'),
(1124817746, 'Tillsonburg'),
(1124818327, 'Lavaltrie'),
(1124819805, 'Legal'),
(1124821328, 'Saint-Tite'),
(1124821925, 'Tring-Jonction'),
(1124821980, 'Williams Lake'),
(1124822520, 'Qualicum Beach'),
(1124823140, 'Melville'),
(1124823933, 'Quebec City'),
(1124824752, 'Deseronto'),
(1124825478, 'Vancouver'),
(1124826935, 'Baker Lake'),
(1124829638, 'Uxbridge'),
(1124829875, 'Stonewall'),
(1124830228, 'Carlyle'),
(1124831011, 'Grenville'),
(1124831257, 'Cobourg'),
(1124831574, 'Sainte-Félicité'),
(1124831957, 'Berwick'),
(1124832696, 'Obedjiwan'),
(1124833147, 'Memramcook'),
(1124833379, 'Harbour Breton'),
(1124833822, 'Saint-Jean-de-Matha'),
(1124834014, 'Saint-Eugène'),
(1124834229, 'Marieville'),
(1124835028, 'Old Chelsea'),
(1124836222, 'Saint-Léonard-d\'Aston'),
(1124836835, 'Twillingate'),
(1124837640, 'Saint-Ignace-de-Loyola'),
(1124837882, 'Sainte-Hélène-de-Bagot'),
(1124838959, 'Souris'),
(1124839247, 'Antigonish'),
(1124839399, 'Invermere'),
(1124839435, 'Saint-Alban'),
(1124840965, 'Inverness'),
(1124840998, 'Saint-Jacques'),
(1124841554, 'Joliette'),
(1124841556, 'Deer Lake'),
(1124842372, 'Gravenhurst'),
(1124844807, 'Kenora'),
(1124845219, 'La Pocatière'),
(1124845287, 'Saint-Charles-de-Bellechasse'),
(1124845591, 'Sechelt'),
(1124846224, 'Merrickville'),
(1124847475, 'Saint-Dominique'),
(1124847707, 'Prince Rupert'),
(1124850489, 'Melbourne'),
(1124850754, 'St. Albert'),
(1124850810, 'Rossland'),
(1124851971, 'Campbell River'),
(1124852381, 'McCreary'),
(1124853285, 'Callander'),
(1124854890, 'Fruitvale'),
(1124856215, 'Red Lake'),
(1124858477, 'Plaisance'),
(1124858850, 'Paspebiac'),
(1124859576, 'Baie-Comeau'),
(1124860237, 'Minnedosa'),
(1124861733, 'Rimbey'),
(1124862301, 'Neuville'),
(1124864029, 'Laurierville'),
(1124864287, 'Warwick'),
(1124864792, 'Acton Vale'),
(1124865042, 'La Présentation'),
(1124865207, 'Saint-Joseph-de-Beauce'),
(1124865218, 'Fort St. James'),
(1124866425, 'Louiseville'),
(1124866604, 'Papineauville'),
(1124868099, 'Shawville'),
(1124868159, 'Atikokan'),
(1124868817, 'Hanover'),
(1124869065, 'La Minerve'),
(1124869949, 'Mount Pearl Park'),
(1124871661, 'Harbour Grace'),
(1124872385, 'Ladysmith'),
(1124873921, 'Saint-Antoine'),
(1124876872, 'Rougemont'),
(1124877244, 'Sackville'),
(1124877589, 'Parrsboro'),
(1124877940, 'Pembroke'),
(1124878078, 'Westmount'),
(1124878423, 'Saint-Patrice-de-Sherrington'),
(1124878479, 'Terrace'),
(1124879731, 'Happy Valley'),
(1124880971, 'Beauharnois'),
(1124882699, 'Saint-Georges-de-Cacouna'),
(1124885955, 'Battleford'),
(1124886112, 'Clarkes Beach'),
(1124886826, 'Rosthern'),
(1124888889, 'Pierreville'),
(1124890113, 'Havre-Saint-Pierre'),
(1124893320, 'Notre-Dame-du-Mont-Carmel'),
(1124894073, 'Beaverlodge'),
(1124895094, 'Amherst'),
(1124895156, 'Cookshire'),
(1124897699, 'Charlottetown'),
(1124897904, 'Biggar'),
(1124899336, 'Saint-Victor'),
(1124899409, 'Otterburn Park'),
(1124899599, 'Valemount'),
(1124901453, 'Roxton Falls'),
(1124902252, 'La Sarre'),
(1124902278, 'Dollard-des-Ormeaux'),
(1124904751, 'Fort Qu’Appelle'),
(1124904843, 'Grand Falls'),
(1124906585, 'Saint-Lin--Laurentides'),
(1124909280, 'Wolfville'),
(1124911350, 'Clearwater'),
(1124912146, 'Mandeville'),
(1124913307, 'Port Hawkesbury'),
(1124913486, 'Thurso'),
(1124916439, 'Ayer’s Cliff'),
(1124917091, 'Grand-Remous'),
(1124918690, 'Kensington'),
(1124920056, 'Saint-Gabriel'),
(1124920590, 'Keremeos'),
(1124920746, 'One Hundred Mile House'),
(1124922301, 'Laval'),
(1124924022, 'Richmond'),
(1124924217, 'Clarenville'),
(1124924445, 'Saint-Marc-des-Carrières'),
(1124926265, 'Saint-Michel'),
(1124926813, 'Wilkie'),
(1124927114, 'Fernie'),
(1124927145, 'Saint-Urbain-Premier'),
(1124927704, 'Saint-Zacharie'),
(1124928183, 'Oromocto'),
(1124933556, 'Dorval'),
(1124935527, 'Ootischenia'),
(1124935751, 'Notre-Dame-de-Lourdes'),
(1124936735, 'Neguac'),
(1124937298, 'Clermont'),
(1124937351, 'Port Hardy'),
(1124937794, 'Cranbrook'),
(1124938303, 'Cornwall'),
(1124938750, 'Reynolds'),
(1124939649, 'Amos'),
(1124939714, 'Fort Frances'),
(1124941446, 'Kerrobert'),
(1124941451, 'Sainte-Catherine'),
(1124941936, 'Peace River'),
(1124941943, 'Calmar'),
(1124942230, 'Gjoa Haven'),
(1124942363, 'Champlain'),
(1124943146, 'Spruce Grove'),
(1124944084, 'Maskinongé'),
(1124945470, 'Bowden'),
(1124945733, 'Ascot Corner'),
(1124947290, 'Saint-Wenceslas'),
(1124948389, 'Saint-Césaire'),
(1124951601, 'Saint-Apollinaire'),
(1124952542, 'Cochrane'),
(1124952808, 'Port Alberni'),
(1124952899, 'Truro'),
(1124955083, 'Burlington'),
(1124955599, 'Upton'),
(1124955753, 'Muskoka Falls'),
(1124956445, 'Notre-Dame-du-Portage'),
(1124956496, 'La Prairie'),
(1124956973, 'Saint-Éphrem-de-Beauce'),
(1124957462, 'Wembley'),
(1124957722, 'Saint-Pierre-les-Becquets'),
(1124958164, 'Saint-Armand'),
(1124958787, 'Piney'),
(1124958950, 'Lévis'),
(1124960222, 'New Richmond'),
(1124961145, 'Huntsville'),
(1124962070, 'Salluit'),
(1124962648, 'Dalmeny'),
(1124963246, 'Saint-Georges-de-Clarenceville'),
(1124964102, 'Aylmer'),
(1124965674, 'Macamic'),
(1124968815, 'Guelph'),
(1124968867, 'Irricana'),
(1124968977, 'Chute-aux-Outardes'),
(1124969050, 'Saint-Michel-des-Saints'),
(1124969542, 'Tingwick'),
(1124969917, 'Saint-Fulgence'),
(1124970223, 'Pelican Narrows'),
(1124971329, 'Powassan'),
(1124972184, 'Saint-Germain-de-Grantham'),
(1124972211, 'Ignace'),
(1124972269, 'Saint-Michel-de-Bellechasse'),
(1124974800, 'Marathon'),
(1124975838, 'Fort Macleod'),
(1124978470, 'Bois-des-Filion'),
(1124978509, 'Sorrento'),
(1124978563, 'Saint-Mathieu'),
(1124980158, 'Lantz'),
(1124980171, 'Mistassini'),
(1124980214, 'Deux-Montagnes'),
(1124982081, 'Stony Plain'),
(1124982538, 'Russell'),
(1124983122, 'Onoway'),
(1124983381, 'Saint-Hugues'),
(1124983558, 'Plaster Rock'),
(1124983867, 'Yarmouth'),
(1124985055, 'Victoria'),
(1124986836, 'Saint-Cyprien'),
(1124987756, 'Musquash'),
(1124989247, 'Goderich'),
(1124989507, 'Coaldale'),
(1124989517, 'Grimsby'),
(1124990202, 'Airdrie'),
(1124990218, 'Esquimalt'),
(1124990261, 'Bonavista'),
(1124990343, 'Saint-Antonin'),
(1124993070, 'Saint-Pamphile'),
(1124993327, 'Houston'),
(1124993496, 'Channel-Port aux Basques'),
(1124993506, 'Pointe-à-la-Croix'),
(1124993610, 'Portneuf'),
(1124993674, 'Terrebonne'),
(1124995979, 'Vermilion');

-- --------------------------------------------------------

--
-- Table structure for table `consumer_addresses`
--

CREATE TABLE `consumer_addresses` (
  `address_id` bigint(20) NOT NULL,
  `city_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `landmark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_label` enum('office','home') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_address` tinyint(1) NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `consumer_addresses`
--

INSERT INTO `consumer_addresses` (`address_id`, `city_id`, `user_id`, `address`, `landmark`, `address_label`, `default_address`, `creation_date`, `last_modified_date`) VALUES
(1, 1124890113, 7, '123 Main Street', 'Near City Park', 'home', 0, '2024-03-05 06:07:40', '2024-03-05 06:07:40'),
(2, 1124890113, 7, '123 Main Street', 'Near City Park', 'home', 1, '2024-03-05 06:08:02', '2024-03-05 06:08:02'),
(3, 1124890113, 11, ' Main Street', 'Near City Park', 'home', 1, '2024-03-05 18:54:37', '2024-03-05 18:54:37'),
(4, 1124890113, 11, '123 Main Street', 'Near City Park', 'home', 1, '2024-03-05 18:55:43', '2024-03-05 18:55:43');

-- --------------------------------------------------------

--
-- Table structure for table `favourite_providers`
--

CREATE TABLE `favourite_providers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `provider_id` bigint(20) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favourite_providers`
--

INSERT INTO `favourite_providers` (`id`, `user_id`, `provider_id`, `creation_date`, `last_modified_date`) VALUES
(2, 11, 9, '2024-03-05 19:27:01', '2024-03-05 19:27:01'),
(3, 11, 10, '2024-03-05 19:31:49', '2024-03-05 19:31:49');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `valid_date` datetime NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `partner_rewards`
--

CREATE TABLE `partner_rewards` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `valid_date` datetime NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_responses`
--

CREATE TABLE `profile_responses` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `provider_id` bigint(20) NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promotions`
--

CREATE TABLE `promotions` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `valid_date` datetime NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `provider_categories`
--

CREATE TABLE `provider_categories` (
  `id` bigint(20) NOT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  `provider_id` bigint(20) DEFAULT NULL,
  `status` enum('active','blocked','waiting','rejected') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'waiting',
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provider_categories`
--

INSERT INTO `provider_categories` (`id`, `category_id`, `provider_id`, `status`, `creation_date`, `last_modified_date`) VALUES
(1, 1, 1, 'waiting', '2024-03-05 18:38:09', '2024-03-05 18:38:09'),
(2, 2, 1, 'waiting', '2024-03-05 18:38:09', '2024-03-05 18:38:09'),
(3, 5, 1, 'waiting', '2024-03-05 18:38:09', '2024-03-05 18:38:09'),
(4, 1, 2, 'waiting', '2024-03-05 18:45:01', '2024-03-05 18:45:01'),
(5, 2, 2, 'waiting', '2024-03-05 18:45:01', '2024-03-05 18:45:01'),
(6, 5, 2, 'waiting', '2024-03-05 18:45:01', '2024-03-05 18:45:01'),
(7, 1, 3, 'waiting', '2024-03-22 13:04:38', '2024-03-22 13:04:38'),
(8, 2, 3, 'waiting', '2024-03-22 13:04:38', '2024-03-22 13:04:38'),
(9, 5, 3, 'waiting', '2024-03-22 13:04:38', '2024-03-22 13:04:38');

-- --------------------------------------------------------

--
-- Table structure for table `provider_categories_licences`
--

CREATE TABLE `provider_categories_licences` (
  `licence_id` bigint(20) NOT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  `license_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` bigint(20) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `licence_img_front` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `licence_img_back` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `issued_date` datetime DEFAULT NULL,
  `expiry_date` datetime DEFAULT NULL,
  `d_of_birth` datetime NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provider_categories_licences`
--

INSERT INTO `provider_categories_licences` (`licence_id`, `category_id`, `license_number`, `city_id`, `first_name`, `last_name`, `licence_img_front`, `licence_img_back`, `issued_date`, `expiry_date`, `d_of_birth`, `creation_date`, `last_modified_date`) VALUES
(1, 2, 'ABC123', 1124890113, 'John', 'Doe', 'http://178.128.207.34/images/licence_img_front-1709664134121.jpg', 'http://178.128.207.34/images/licence_img_back-1709664134122.jpg', '2023-01-01 00:00:00', '2023-01-01 00:00:00', '1990-01-01 00:00:00', '2024-03-05 18:42:14', '2024-03-05 18:42:14'),
(2, 6, 'ABC123', 1124890113, 'John', 'Doe', 'http://178.128.207.34/images/licence_img_front-1709664485286.jpg', 'http://178.128.207.34/images/licence_img_back-1709664485287.jpg', '2023-01-01 00:00:00', '2023-01-01 00:00:00', '1990-01-01 00:00:00', '2024-03-05 18:48:05', '2024-03-05 18:48:05'),
(3, 4, 'ABC123', 1124890113, 'John', 'Doe', 'http://178.128.207.34/images/licence_img_front-1709664496204.jpg', 'http://178.128.207.34/images/licence_img_back-1709664496207.jpg', '2023-01-01 00:00:00', '2023-01-01 00:00:00', '1990-01-01 00:00:00', '2024-03-05 18:48:16', '2024-03-05 18:48:16'),
(4, 5, 'ABC123', 1124890113, 'John', 'Doe', 'http://178.128.207.34/images/licence_img_front-1709664501492.jpg', 'http://178.128.207.34/images/licence_img_back-1709664501526.jpg', '2023-01-01 00:00:00', '2023-01-01 00:00:00', '1990-01-01 00:00:00', '2024-03-05 18:48:21', '2024-03-05 18:48:21'),
(5, 9, 'ABC123', 1124890113, 'Sebaistan', 'Doe', 'http://178.128.207.34/images/licence_img_front-1711112746821.jpg', 'http://178.128.207.34/images/licence_img_back-1711112746822.jpg', '2023-01-01 00:00:00', '2023-01-01 00:00:00', '1990-01-01 00:00:00', '2024-03-22 13:05:46', '2024-03-22 13:05:46');

-- --------------------------------------------------------

--
-- Table structure for table `provider_cities`
--

CREATE TABLE `provider_cities` (
  `provider_city_id` bigint(20) NOT NULL,
  `provider_id` bigint(20) DEFAULT NULL,
  `city_id` bigint(20) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provider_cities`
--

INSERT INTO `provider_cities` (`provider_city_id`, `provider_id`, `city_id`, `creation_date`, `last_modified_date`) VALUES
(1, 1, 1124890113, '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(2, 1, 1124895156, '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(3, 2, 1124890113, '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(4, 2, 1124895156, '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(5, 3, 1124890113, '2024-03-22 13:04:30', '2024-03-22 13:04:30'),
(6, 3, 1124895156, '2024-03-22 13:04:30', '2024-03-22 13:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `provider_driving_licences`
--

CREATE TABLE `provider_driving_licences` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `license_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` bigint(20) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `licence_img_front` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `licence_img_back` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `issued_date` datetime DEFAULT NULL,
  `expiry_date` datetime DEFAULT NULL,
  `d_of_birth` datetime NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provider_driving_licences`
--

INSERT INTO `provider_driving_licences` (`id`, `user_id`, `license_number`, `city_id`, `first_name`, `last_name`, `licence_img_front`, `licence_img_back`, `issued_date`, `expiry_date`, `d_of_birth`, `creation_date`, `last_modified_date`) VALUES
(1, 9, 'ABC123', 1124890113, 'John', 'Doe', 'http://178.128.207.34/images/licence_img_front-1709663974181.jpg', 'http://178.128.207.34/images/licence_img_back-1709663974184.jpg', '2023-01-01 00:00:00', '2023-01-01 00:00:00', '1990-01-01 00:00:00', '2024-03-05 18:39:34', '2024-03-05 18:39:34'),
(2, 10, 'ABC123', 1124890113, 'John', 'Doe', 'http://178.128.207.34/images/licence_img_front-1709664307723.jpg', 'http://178.128.207.34/images/licence_img_back-1709664307724.jpg', '2023-01-01 00:00:00', '2023-01-01 00:00:00', '1990-01-01 00:00:00', '2024-03-05 18:45:07', '2024-03-05 18:45:07'),
(3, 12, 'ABC123', 1124890113, 'Sebaistan', 'Doe', 'http://178.128.207.34/images/licence_img_front-1711112717154.jpg', 'http://178.128.207.34/images/licence_img_back-1711112717156.jpg', '2023-01-01 00:00:00', '2023-01-01 00:00:00', '1990-01-01 00:00:00', '2024-03-22 13:05:17', '2024-03-22 13:05:17');

-- --------------------------------------------------------

--
-- Table structure for table `provider_profiles`
--

CREATE TABLE `provider_profiles` (
  `provider_id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `business_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sleep_mode` tinyint(1) NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('active','blocked','pending') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provider_profiles`
--

INSERT INTO `provider_profiles` (`provider_id`, `user_id`, `business_name`, `sleep_mode`, `description`, `status`, `creation_date`, `last_modified_date`) VALUES
(1, 9, 'Sample Business', 1, 'This is a sample business description', 'pending', '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(2, 10, 'Sample Business', 1, 'This is a sample business description', 'pending', '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(3, 12, 'Sample Business', 1, 'This is a sample business description', 'pending', '2024-03-22 13:04:30', '2024-03-22 13:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `provider_profile_progresses`
--

CREATE TABLE `provider_profile_progresses` (
  `id` bigint(20) NOT NULL,
  `provider_id` bigint(20) DEFAULT NULL,
  `status` enum('profile','services','documents','workingHrs','completed') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'profile',
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provider_profile_progresses`
--

INSERT INTO `provider_profile_progresses` (`id`, `provider_id`, `status`, `creation_date`, `last_modified_date`) VALUES
(1, 1, 'completed', '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(2, 2, 'completed', '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(3, 3, 'documents', '2024-03-22 13:04:30', '2024-03-22 13:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `provider_working_areas`
--

CREATE TABLE `provider_working_areas` (
  `id` bigint(20) NOT NULL,
  `city_id` bigint(20) DEFAULT NULL,
  `long_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `radius` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provider_working_areas`
--

INSERT INTO `provider_working_areas` (`id`, `city_id`, `long_value`, `lat_value`, `radius`, `creation_date`, `last_modified_date`) VALUES
(1, 1, '73.054744', '33.561970', '50', '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(2, 1, '123.456', '78.910', '50', '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(3, 2, '456.789', '12.345', '30', '2024-03-05 18:37:01', '2024-03-05 18:37:01'),
(4, 3, '123.456', '78.910', '50', '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(5, 3, '123.456', '78.910', '50', '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(6, 4, '456.789', '12.345', '30', '2024-03-05 18:44:56', '2024-03-05 18:44:56'),
(7, 5, '123.456', '78.910', '50', '2024-03-22 13:04:30', '2024-03-22 13:04:30'),
(8, 5, '123.456', '78.910', '50', '2024-03-22 13:04:30', '2024-03-22 13:04:30'),
(9, 6, '456.789', '12.345', '30', '2024-03-22 13:04:30', '2024-03-22 13:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `provider_working_hours`
--

CREATE TABLE `provider_working_hours` (
  `id` bigint(20) NOT NULL,
  `provider_id` bigint(20) DEFAULT NULL,
  `day` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_hours` time DEFAULT NULL,
  `closing_hours` time DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provider_working_hours`
--

INSERT INTO `provider_working_hours` (`id`, `provider_id`, `day`, `opening_hours`, `closing_hours`, `creation_date`, `last_modified_date`) VALUES
(1, 1, 'Monday', '17:00:00', '23:00:00', '2024-03-05 18:43:03', '2024-03-05 18:43:03'),
(2, 1, 'Tuesday', '02:00:00', '19:00:00', '2024-03-05 18:43:03', '2024-03-05 18:43:03'),
(3, 2, 'Monday', '17:00:00', '23:00:00', '2024-03-05 18:50:01', '2024-03-05 18:50:01'),
(4, 2, 'Tuesday', '02:00:00', '19:00:00', '2024-03-05 18:50:01', '2024-03-05 18:50:01');

-- --------------------------------------------------------

--
-- Table structure for table `push_notifications`
--

CREATE TABLE `push_notifications` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `fcm_token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `push_notifications`
--

INSERT INTO `push_notifications` (`id`, `user_id`, `fcm_token`, `creation_date`, `last_modified_date`) VALUES
(1, 11, 'uihgdknd', '2024-03-10 06:13:34', '2024-03-10 06:13:34'),
(2, 11, 'uihgdknd', '2024-03-10 10:09:05', '2024-03-10 10:09:05'),
(3, 11, 'uihgdknd', '2024-03-10 10:09:07', '2024-03-10 10:09:07');

-- --------------------------------------------------------

--
-- Table structure for table `report_tasks`
--

CREATE TABLE `report_tasks` (
  `id` bigint(20) NOT NULL,
  `task_id` bigint(20) DEFAULT NULL,
  `booking_id` bigint(20) DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `request_bookings`
--

CREATE TABLE `request_bookings` (
  `id` bigint(20) NOT NULL,
  `requested_id` bigint(20) DEFAULT NULL,
  `accepted_id` bigint(20) DEFAULT NULL,
  `booking_id` bigint(20) DEFAULT NULL,
  `action` enum('cancel','rescedule') COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `request_reasons`
--

CREATE TABLE `request_reasons` (
  `id` bigint(20) NOT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rescedule_details`
--

CREATE TABLE `rescedule_details` (
  `id` bigint(20) NOT NULL,
  `booking_id` bigint(20) DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `rescedule_time` time DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `task_images`
--

CREATE TABLE `task_images` (
  `id` bigint(20) NOT NULL,
  `task_id` bigint(20) DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `task_images`
--

INSERT INTO `task_images` (`id`, `task_id`, `image`, `creation_date`, `last_modified_date`) VALUES
(1, 3, 'http://178.128.207.34/images/image-1709665295525.jpg', '2024-03-05 19:01:35', '2024-03-05 19:01:35'),
(2, 3, 'http://178.128.207.34/images/image-1709665295525.jpg', '2024-03-05 19:01:35', '2024-03-05 19:01:35'),
(3, 4, 'http://178.128.207.34/images/image-1709665577232.jpg', '2024-03-05 19:06:17', '2024-03-05 19:06:17'),
(4, 4, 'http://178.128.207.34/images/image-1709665577236.jpg', '2024-03-05 19:06:17', '2024-03-05 19:06:17'),
(5, 5, 'http://178.128.207.34/images/image-1709665678270.jpg', '2024-03-05 19:07:58', '2024-03-05 19:07:58'),
(6, 5, 'http://178.128.207.34/images/image-1709665678273.jpg', '2024-03-05 19:07:58', '2024-03-05 19:07:58'),
(9, 7, 'http://178.128.207.34/images/image-1709666012360.jpg', '2024-03-05 19:13:32', '2024-03-05 19:13:32'),
(10, 7, 'http://178.128.207.34/images/image-1709666012361.jpg', '2024-03-05 19:13:32', '2024-03-05 19:13:32'),
(11, 6, 'http://178.128.207.34/images/image-1709666554696.jpg', '2024-03-05 19:22:34', '2024-03-05 19:22:34');

-- --------------------------------------------------------

--
-- Table structure for table `task_responses`
--

CREATE TABLE `task_responses` (
  `response_id` bigint(20) NOT NULL,
  `task_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `reciever_id` bigint(20) DEFAULT NULL,
  `expire_time` datetime NOT NULL,
  `budget` bigint(20) NOT NULL,
  `status` enum('pending','accepted','rejected') COLLATE utf8mb4_unicode_ci DEFAULT 'pending',
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `task_responses`
--

INSERT INTO `task_responses` (`response_id`, `task_id`, `user_id`, `reciever_id`, `expire_time`, `budget`, `status`, `creation_date`, `last_modified_date`) VALUES
(1, 1, 8, 7, '2024-01-30 12:00:00', 1000, 'pending', '2024-03-05 07:40:35', '2024-03-05 07:40:35'),
(2, 1, 10, 7, '2024-01-30 12:00:00', 1000, 'pending', '2024-03-05 19:40:56', '2024-03-05 19:40:56'),
(3, 6, 10, 7, '2024-01-30 12:00:00', 100, 'pending', '2024-03-05 19:42:36', '2024-03-05 19:42:36'),
(4, 7, 10, 11, '2024-01-30 12:00:00', 1000, 'pending', '2024-03-06 03:11:28', '2024-03-06 03:11:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` bigint(20) NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirm_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'http://178.128.207.34/images/profile_pic.jpg',
  `contact_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TC` tinyint(1) NOT NULL,
  `PP` tinyint(1) NOT NULL,
  `role` enum('provider','consumer','admin') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'provider',
  `status` enum('active','blocked','deleted','suspended','deactivated') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `dark_mode` tinyint(1) NOT NULL DEFAULT 0,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `password`, `confirm_password`, `image`, `contact_number`, `TC`, `PP`, `role`, `status`, `dark_mode`, `creation_date`, `last_modified_date`) VALUES
(1, 'Admin', 'User', 'admin@example.com', '$2b$10$Q67LB6l3ytqteBEFGFagbesq.aOGBiQNQQxcd6/Nltf9sS3QeU4Cm', 'adminpassword', 'http://178.128.207.34/images/profile_pic.jpg', '1234567890', 1, 1, 'admin', 'active', 0, '2024-03-04 03:14:12', '2024-03-04 03:14:12'),
(2, 'Arshia', 'Naseer', 'arshia393@gmail.com', '$2b$08$0oKo4LnaSM5EZTKtOORTm..33LXMV1k9w3bQVmk0kJisxlFzsV21i', '$2b$08$xcTDkDvSJAE02E6gdj3FNeF2n1M1pLSZJ4lIcbsm0jNPLTWX19zLe', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'consumer', 'active', 0, '2024-03-04 07:29:41', '2024-03-04 07:29:41'),
(3, 'Arshia', 'Naseer', 'arshia392@gmail.com', '$2b$08$0qVi3D6jIHj0e.wiIhOt6O4DwMH.nZ4D01tti/E.RTwDNb7Wv/t52', '$2b$08$lPZlLVA7rky7FS3CdKaxXedF800MhThaItTJ4GCEfg0OGr/eduYG6', 'http://178.128.207.34/images/profile_pic-1709537507960.jpg', '123456789', 1, 1, 'consumer', 'active', 0, '2024-03-04 07:31:48', '2024-03-04 07:31:48'),
(4, 'Arshia', 'Naseer', 'arshia394@gmail.com', '1234567a', '1234567a', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'consumer', 'active', 0, '2024-03-04 07:34:11', '2024-03-04 07:34:11'),
(5, 'Arshia', 'Naseer', 'arshia395@gmail.com', '1234567a', '1234567a', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'consumer', 'active', 0, '2024-03-04 07:34:15', '2024-03-04 07:34:15'),
(6, 'Arshia', 'Naseer', 'arshia599@gmail.com', '$2b$08$rW6X6Xy4hfA9Hp7Tj2riu.KWhjge7KeA.sr0wyFteWVhhA1J1TRG6', '$2b$08$30.tZRQf0p3IjZTd0dZ6c.WWnErNJE2XaaKGkbcajt4y0LYzm2pse', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'consumer', 'active', 0, '2024-03-04 08:26:43', '2024-03-04 08:26:43'),
(7, 'Arshia', 'Naseer', 'arshia579@gmail.com', '$2b$08$6coGFb7hXH/YHEuqrmWXZe0J5l1VTnahApKfaCecgy8IEqYxuDCdi', '$2b$08$a.KfytMvrhb6EIlPBWSwVeRNQyIfhFFBWrIG0V9rIaZ7cRXnqQpkm', 'http://178.128.207.34/images/profile_pic-1709618841988.jpg', '123456789', 1, 1, 'consumer', 'active', 0, '2024-03-05 06:07:22', '2024-03-05 06:07:22'),
(8, 'Arshia', 'Naseer', 'arshia497@gmail.com', '$2b$08$yOhK8Ct0LwdZ4GdxdvwoRu2.j5ZsoAnlGOvgL/MOHLFbOl1w6b6ke', '$2b$08$slwxBNSYs6IHQ3IlKI6pG.loP8YJr9d2Lxz./ycoEKbzZu0DNFNJ6', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'provider', 'active', 0, '2024-03-05 07:31:22', '2024-03-05 07:31:22'),
(9, 'Arshia', 'Naseer', 'arshia@gmail.com', '$2b$08$euMq3K2QdDR2ENKhwdMInOx2k3CMLW3WPNTg8po8txc/6/loetEi2', '$2b$08$Kbe4r.sHF/y5b14cjaasvuaqLWn1Gxs0fPcrec/0hzKX7abIDVQmW', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'provider', 'active', 0, '2024-03-05 18:30:26', '2024-03-05 18:30:26'),
(10, 'Arshia', 'Naseer', 'arshia1@gmail.com', '$2b$08$zbVctoPrn.aEAijWC2BAgOsjXWtltKqO07qqOwyvvmyoZ5TvsCjIK', '$2b$08$NE26uyNCHh4pg4lqyhH6Rup3ZTYvmzfYThZxFT/8Feca7zGbiv3sm', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'provider', 'active', 0, '2024-03-05 18:44:05', '2024-03-05 18:44:05'),
(11, 'Arshia', 'Naseer', 'arshia3@gmail.com', '$2b$08$zIcFQeG6IxwqBh49lXbcxefNF/mdH3Ozw3Q49B7KEvQoucumMKiRW', '$2b$08$xUrvKNyH3O/OKpxC9/uW6erY.RaORqu2gXMP.mI0NTsD3L/LrYnvW', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'consumer', 'active', 0, '2024-03-05 18:51:39', '2024-03-05 18:51:39'),
(12, 'Arshia', 'Naseer', 'arshia2@gmail.com', '$2b$08$5v7lzvVCzoBV6TvQZuJfy.ToMAQ9tNBI/FJcos8hiviYrFJxER45O', '$2b$08$bIk0kAvq4BdeCnAl7HyoTuibv.fMBGpf9ELnefXTZWDA5Z6Zca8h6', 'http://178.128.207.34/images/profile_pic.jpg', '123456789', 1, 1, 'provider', 'active', 0, '2024-03-22 13:04:01', '2024-03-22 13:04:01');

-- --------------------------------------------------------

--
-- Table structure for table `user_alerts`
--

CREATE TABLE `user_alerts` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_bookings`
--

CREATE TABLE `user_bookings` (
  `booking_id` bigint(20) NOT NULL,
  `task_id` bigint(20) DEFAULT NULL,
  `response_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `price` bigint(20) NOT NULL,
  `status` enum('blocked','deleted','active','expired') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_bookings`
--

INSERT INTO `user_bookings` (`booking_id`, `task_id`, `response_id`, `user_id`, `price`, `status`, `creation_date`, `last_modified_date`) VALUES
(1, 1, 1, NULL, 500, 'active', '2024-03-05 07:40:47', '2024-03-05 07:40:47'),
(2, 2, 1, 7, 500, 'active', '2024-03-05 07:41:51', '2024-03-05 07:41:51'),
(3, 7, 4, 11, 500, 'active', '2024-03-06 03:14:33', '2024-03-06 03:14:33'),
(4, 6, 3, 11, 500, 'active', '2024-03-06 03:18:26', '2024-03-06 03:18:26'),
(5, 6, 3, 10, 500, 'active', '2024-03-23 07:33:03', '2024-03-23 07:33:03'),
(6, 6, 3, 10, 500, 'active', '2024-03-23 07:34:53', '2024-03-23 07:34:53'),
(7, 6, 3, 10, 500, 'active', '2024-03-23 07:35:21', '2024-03-23 07:35:21');

-- --------------------------------------------------------

--
-- Table structure for table `user_chats`
--

CREATE TABLE `user_chats` (
  `chat_id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `reciever_id` bigint(20) DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL,
  `room_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_chats`
--

INSERT INTO `user_chats` (`chat_id`, `user_id`, `reciever_id`, `message`, `creation_date`, `last_modified_date`, `room_id`) VALUES
(1, 12, 7, 'Hi David', '2024-04-07 15:27:18', '2024-04-07 15:27:18', 1),
(2, 12, 7, 'Hi David', '2024-04-07 16:00:28', '2024-04-07 16:00:28', 1),
(3, 12, 7, 'How are you', '2024-04-07 16:01:32', '2024-04-07 16:01:32', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_deleted_accounts`
--

CREATE TABLE `user_deleted_accounts` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_deleted_accounts`
--

INSERT INTO `user_deleted_accounts` (`id`, `user_id`, `reason`, `creation_date`, `last_modified_date`) VALUES
(1, 1, 'suspend', '2024-03-05 19:52:29', '2024-03-05 19:52:29');

-- --------------------------------------------------------

--
-- Table structure for table `user_inquiries`
--

CREATE TABLE `user_inquiries` (
  `inquiry_id` bigint(20) NOT NULL,
  `task_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_inquiries`
--

INSERT INTO `user_inquiries` (`inquiry_id`, `task_id`, `user_id`, `creation_date`, `last_modified_date`) VALUES
(2, 6, 10, '2024-03-06 03:05:23', '2024-03-06 03:05:23');

-- --------------------------------------------------------

--
-- Table structure for table `user_reviews`
--

CREATE TABLE `user_reviews` (
  `id` bigint(20) NOT NULL,
  `task_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `reciever_id` bigint(20) DEFAULT NULL,
  `rating` bigint(20) NOT NULL,
  `review_content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_reviews`
--

INSERT INTO `user_reviews` (`id`, `task_id`, `user_id`, `reciever_id`, `rating`, `review_content`, `creation_date`, `last_modified_date`) VALUES
(1, 1, NULL, 8, 4, 'content', '2024-03-05 07:44:09', '2024-03-05 07:44:09'),
(2, 6, NULL, 10, 4, 'content', '2024-03-06 03:43:13', '2024-03-06 03:43:13');

-- --------------------------------------------------------

--
-- Table structure for table `user_tasks`
--

CREATE TABLE `user_tasks` (
  `task_id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `radius` bigint(20) NOT NULL,
  `address_id` bigint(20) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `date` datetime NOT NULL,
  `budget` bigint(20) NOT NULL,
  `status` enum('pending','booked','blocked','expired','deleted') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `is_posted` enum('posted','saved') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'saved',
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL,
  `long_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_tasks`
--

INSERT INTO `user_tasks` (`task_id`, `user_id`, `category_id`, `title`, `description`, `radius`, `address_id`, `start_time`, `date`, `budget`, `status`, `is_posted`, `creation_date`, `last_modified_date`, `long_value`, `lat_value`) VALUES
(1, 7, 3, 'Task Detail', 'Desc', 10, 1, '16:00:00', '2024-01-24 00:00:00', 600, 'pending', 'posted', '2024-03-05 06:11:07', '2024-03-05 06:11:07', '', ''),
(2, 7, 2, 'Task', 'Desc', 10, 1, '10:00:00', '2024-01-24 00:00:00', 600, 'pending', 'saved', '2024-03-05 15:53:06', '2024-03-05 15:53:06', '', ''),
(3, 7, 2, 'Task', 'Desc', 10, 1, '10:00:00', '2024-01-24 00:00:00', 600, 'pending', 'saved', '2024-03-05 19:01:35', '2024-03-05 19:01:35', '', ''),
(4, 7, 2, 'Task', 'Desc', 10, 1, '10:00:00', '2024-01-24 00:00:00', 600, 'pending', 'saved', '2024-03-05 19:06:17', '2024-03-05 19:06:17', '', ''),
(5, 7, 2, 'Task', 'Desc', 10, 1, '10:00:00', '2024-01-24 00:00:00', 600, 'pending', 'saved', '2024-03-05 19:07:58', '2024-03-05 19:07:58', '', ''),
(6, 11, 2, 'Task', 'Desc', 10, 3, '10:00:00', '2024-01-24 00:00:00', 600, 'deleted', 'posted', '2024-03-05 19:10:37', '2024-03-05 19:10:37', '', ''),
(7, 11, 2, 'Task', 'Desc', 10, 3, '10:00:00', '2024-01-24 00:00:00', 600, 'deleted', 'posted', '2024-03-05 19:13:32', '2024-03-05 19:13:32', '', ''),
(8, 11, 2, 'Task', 'Desc', 10, 3, '10:00:00', '2024-01-24 00:00:00', 600, 'pending', 'saved', '2024-03-09 06:30:50', '2024-03-09 06:30:50', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `provider_id` (`provider_id`);

--
-- Indexes for table `app_infos`
--
ALTER TABLE `app_infos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `booked_task_statuses`
--
ALTER TABLE `booked_task_statuses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `booking_id` (`booking_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `cancel_booking_times`
--
ALTER TABLE `cancel_booking_times`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `chat_images`
--
ALTER TABLE `chat_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chat_id` (`chat_id`);

--
-- Indexes for table `chat_rooms`
--
ALTER TABLE `chat_rooms`
  ADD PRIMARY KEY (`room_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_2` (`user_id_2`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `consumer_addresses`
--
ALTER TABLE `consumer_addresses`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `city_id` (`city_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `favourite_providers`
--
ALTER TABLE `favourite_providers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `provider_id` (`provider_id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `partner_rewards`
--
ALTER TABLE `partner_rewards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `profile_responses`
--
ALTER TABLE `profile_responses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `provider_id` (`provider_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `promotions`
--
ALTER TABLE `promotions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `provider_categories`
--
ALTER TABLE `provider_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `provider_id` (`provider_id`);

--
-- Indexes for table `provider_categories_licences`
--
ALTER TABLE `provider_categories_licences`
  ADD PRIMARY KEY (`licence_id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `city_id` (`city_id`);

--
-- Indexes for table `provider_cities`
--
ALTER TABLE `provider_cities`
  ADD PRIMARY KEY (`provider_city_id`),
  ADD KEY `provider_id` (`provider_id`),
  ADD KEY `city_id` (`city_id`);

--
-- Indexes for table `provider_driving_licences`
--
ALTER TABLE `provider_driving_licences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `city_id` (`city_id`);

--
-- Indexes for table `provider_profiles`
--
ALTER TABLE `provider_profiles`
  ADD PRIMARY KEY (`provider_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `provider_profile_progresses`
--
ALTER TABLE `provider_profile_progresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `provider_id` (`provider_id`);

--
-- Indexes for table `provider_working_areas`
--
ALTER TABLE `provider_working_areas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `city_id` (`city_id`);

--
-- Indexes for table `provider_working_hours`
--
ALTER TABLE `provider_working_hours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `provider_id` (`provider_id`);

--
-- Indexes for table `push_notifications`
--
ALTER TABLE `push_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `report_tasks`
--
ALTER TABLE `report_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `booking_id` (`booking_id`);

--
-- Indexes for table `request_bookings`
--
ALTER TABLE `request_bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `requested_id` (`requested_id`),
  ADD KEY `accepted_id` (`accepted_id`),
  ADD KEY `booking_id` (`booking_id`);

--
-- Indexes for table `request_reasons`
--
ALTER TABLE `request_reasons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status_id` (`status_id`);

--
-- Indexes for table `rescedule_details`
--
ALTER TABLE `rescedule_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `booking_id` (`booking_id`),
  ADD KEY `status_id` (`status_id`);

--
-- Indexes for table `task_images`
--
ALTER TABLE `task_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`);

--
-- Indexes for table `task_responses`
--
ALTER TABLE `task_responses`
  ADD PRIMARY KEY (`response_id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `reciever_id` (`reciever_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `email_2` (`email`),
  ADD UNIQUE KEY `email_3` (`email`),
  ADD UNIQUE KEY `email_4` (`email`),
  ADD UNIQUE KEY `email_5` (`email`);

--
-- Indexes for table `user_alerts`
--
ALTER TABLE `user_alerts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_bookings`
--
ALTER TABLE `user_bookings`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `response_id` (`response_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_chats`
--
ALTER TABLE `user_chats`
  ADD PRIMARY KEY (`chat_id`),
  ADD KEY `user_chats_room_id_foreign_idx` (`room_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `reciever_id` (`reciever_id`);

--
-- Indexes for table `user_deleted_accounts`
--
ALTER TABLE `user_deleted_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_inquiries`
--
ALTER TABLE `user_inquiries`
  ADD PRIMARY KEY (`inquiry_id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_reviews`
--
ALTER TABLE `user_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `reciever_id` (`reciever_id`);

--
-- Indexes for table `user_tasks`
--
ALTER TABLE `user_tasks`
  ADD PRIMARY KEY (`task_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `address_id` (`address_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `app_infos`
--
ALTER TABLE `app_infos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `booked_task_statuses`
--
ALTER TABLE `booked_task_statuses`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `cancel_booking_times`
--
ALTER TABLE `cancel_booking_times`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `chat_images`
--
ALTER TABLE `chat_images`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chat_rooms`
--
ALTER TABLE `chat_rooms`
  MODIFY `room_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `city_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1124995980;

--
-- AUTO_INCREMENT for table `consumer_addresses`
--
ALTER TABLE `consumer_addresses`
  MODIFY `address_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `favourite_providers`
--
ALTER TABLE `favourite_providers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `partner_rewards`
--
ALTER TABLE `partner_rewards`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profile_responses`
--
ALTER TABLE `profile_responses`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `promotions`
--
ALTER TABLE `promotions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `provider_categories`
--
ALTER TABLE `provider_categories`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `provider_categories_licences`
--
ALTER TABLE `provider_categories_licences`
  MODIFY `licence_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `provider_cities`
--
ALTER TABLE `provider_cities`
  MODIFY `provider_city_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `provider_driving_licences`
--
ALTER TABLE `provider_driving_licences`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `provider_profiles`
--
ALTER TABLE `provider_profiles`
  MODIFY `provider_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `provider_profile_progresses`
--
ALTER TABLE `provider_profile_progresses`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `provider_working_areas`
--
ALTER TABLE `provider_working_areas`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `provider_working_hours`
--
ALTER TABLE `provider_working_hours`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `push_notifications`
--
ALTER TABLE `push_notifications`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `report_tasks`
--
ALTER TABLE `report_tasks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `request_bookings`
--
ALTER TABLE `request_bookings`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `request_reasons`
--
ALTER TABLE `request_reasons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rescedule_details`
--
ALTER TABLE `rescedule_details`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `task_images`
--
ALTER TABLE `task_images`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `task_responses`
--
ALTER TABLE `task_responses`
  MODIFY `response_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_alerts`
--
ALTER TABLE `user_alerts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_bookings`
--
ALTER TABLE `user_bookings`
  MODIFY `booking_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_chats`
--
ALTER TABLE `user_chats`
  MODIFY `chat_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_deleted_accounts`
--
ALTER TABLE `user_deleted_accounts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_inquiries`
--
ALTER TABLE `user_inquiries`
  MODIFY `inquiry_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_reviews`
--
ALTER TABLE `user_reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_tasks`
--
ALTER TABLE `user_tasks`
  MODIFY `task_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD CONSTRAINT `activity_logs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `addresses`
--
ALTER TABLE `addresses`
  ADD CONSTRAINT `addresses_ibfk_1` FOREIGN KEY (`provider_id`) REFERENCES `provider_profiles` (`provider_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `app_infos`
--
ALTER TABLE `app_infos`
  ADD CONSTRAINT `app_infos_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `booked_task_statuses`
--
ALTER TABLE `booked_task_statuses`
  ADD CONSTRAINT `booked_task_statuses_ibfk_10` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booked_task_statuses_ibfk_9` FOREIGN KEY (`booking_id`) REFERENCES `user_bookings` (`booking_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chat_images`
--
ALTER TABLE `chat_images`
  ADD CONSTRAINT `chat_images_ibfk_1` FOREIGN KEY (`chat_id`) REFERENCES `user_chats` (`chat_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chat_rooms`
--
ALTER TABLE `chat_rooms`
  ADD CONSTRAINT `chat_rooms_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chat_rooms_ibfk_2` FOREIGN KEY (`user_id_2`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `consumer_addresses`
--
ALTER TABLE `consumer_addresses`
  ADD CONSTRAINT `consumer_addresses_ibfk_10` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `consumer_addresses_ibfk_9` FOREIGN KEY (`city_id`) REFERENCES `cities` (`city_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favourite_providers`
--
ALTER TABLE `favourite_providers`
  ADD CONSTRAINT `favourite_providers_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favourite_providers_ibfk_2` FOREIGN KEY (`provider_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `offers`
--
ALTER TABLE `offers`
  ADD CONSTRAINT `offers_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `partner_rewards`
--
ALTER TABLE `partner_rewards`
  ADD CONSTRAINT `partner_rewards_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `profile_responses`
--
ALTER TABLE `profile_responses`
  ADD CONSTRAINT `profile_responses_ibfk_10` FOREIGN KEY (`category_id`) REFERENCES `provider_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `profile_responses_ibfk_9` FOREIGN KEY (`provider_id`) REFERENCES `provider_profiles` (`provider_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `promotions`
--
ALTER TABLE `promotions`
  ADD CONSTRAINT `promotions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `provider_categories`
--
ALTER TABLE `provider_categories`
  ADD CONSTRAINT `provider_categories_ibfk_10` FOREIGN KEY (`provider_id`) REFERENCES `provider_profiles` (`provider_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `provider_categories_ibfk_9` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `provider_categories_licences`
--
ALTER TABLE `provider_categories_licences`
  ADD CONSTRAINT `provider_categories_licences_ibfk_10` FOREIGN KEY (`city_id`) REFERENCES `cities` (`city_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `provider_categories_licences_ibfk_9` FOREIGN KEY (`category_id`) REFERENCES `provider_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `provider_cities`
--
ALTER TABLE `provider_cities`
  ADD CONSTRAINT `provider_cities_ibfk_10` FOREIGN KEY (`city_id`) REFERENCES `cities` (`city_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `provider_cities_ibfk_9` FOREIGN KEY (`provider_id`) REFERENCES `provider_profiles` (`provider_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `provider_driving_licences`
--
ALTER TABLE `provider_driving_licences`
  ADD CONSTRAINT `provider_driving_licences_ibfk_10` FOREIGN KEY (`city_id`) REFERENCES `cities` (`city_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `provider_driving_licences_ibfk_9` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `provider_profiles`
--
ALTER TABLE `provider_profiles`
  ADD CONSTRAINT `provider_profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `provider_profile_progresses`
--
ALTER TABLE `provider_profile_progresses`
  ADD CONSTRAINT `provider_profile_progresses_ibfk_1` FOREIGN KEY (`provider_id`) REFERENCES `provider_profiles` (`provider_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `provider_working_areas`
--
ALTER TABLE `provider_working_areas`
  ADD CONSTRAINT `provider_working_areas_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `provider_cities` (`provider_city_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `provider_working_hours`
--
ALTER TABLE `provider_working_hours`
  ADD CONSTRAINT `provider_working_hours_ibfk_1` FOREIGN KEY (`provider_id`) REFERENCES `provider_profiles` (`provider_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `push_notifications`
--
ALTER TABLE `push_notifications`
  ADD CONSTRAINT `push_notifications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `report_tasks`
--
ALTER TABLE `report_tasks`
  ADD CONSTRAINT `report_tasks_ibfk_10` FOREIGN KEY (`booking_id`) REFERENCES `user_bookings` (`booking_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `report_tasks_ibfk_9` FOREIGN KEY (`task_id`) REFERENCES `user_tasks` (`task_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `request_bookings`
--
ALTER TABLE `request_bookings`
  ADD CONSTRAINT `request_bookings_ibfk_13` FOREIGN KEY (`requested_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `request_bookings_ibfk_14` FOREIGN KEY (`accepted_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `request_bookings_ibfk_15` FOREIGN KEY (`booking_id`) REFERENCES `user_bookings` (`booking_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `request_reasons`
--
ALTER TABLE `request_reasons`
  ADD CONSTRAINT `request_reasons_ibfk_1` FOREIGN KEY (`status_id`) REFERENCES `booked_task_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rescedule_details`
--
ALTER TABLE `rescedule_details`
  ADD CONSTRAINT `rescedule_details_ibfk_10` FOREIGN KEY (`status_id`) REFERENCES `booked_task_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `rescedule_details_ibfk_9` FOREIGN KEY (`booking_id`) REFERENCES `user_bookings` (`booking_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `task_images`
--
ALTER TABLE `task_images`
  ADD CONSTRAINT `task_images_ibfk_1` FOREIGN KEY (`task_id`) REFERENCES `user_tasks` (`task_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `task_responses`
--
ALTER TABLE `task_responses`
  ADD CONSTRAINT `task_responses_ibfk_13` FOREIGN KEY (`task_id`) REFERENCES `user_tasks` (`task_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `task_responses_ibfk_14` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `task_responses_ibfk_15` FOREIGN KEY (`reciever_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_alerts`
--
ALTER TABLE `user_alerts`
  ADD CONSTRAINT `user_alerts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_bookings`
--
ALTER TABLE `user_bookings`
  ADD CONSTRAINT `user_bookings_ibfk_13` FOREIGN KEY (`task_id`) REFERENCES `user_tasks` (`task_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_bookings_ibfk_14` FOREIGN KEY (`response_id`) REFERENCES `task_responses` (`response_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_bookings_ibfk_15` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_chats`
--
ALTER TABLE `user_chats`
  ADD CONSTRAINT `user_chats_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_chats_ibfk_2` FOREIGN KEY (`reciever_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_chats_room_id_foreign_idx` FOREIGN KEY (`room_id`) REFERENCES `chat_rooms` (`room_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_deleted_accounts`
--
ALTER TABLE `user_deleted_accounts`
  ADD CONSTRAINT `user_deleted_accounts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_inquiries`
--
ALTER TABLE `user_inquiries`
  ADD CONSTRAINT `user_inquiries_ibfk_10` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_inquiries_ibfk_9` FOREIGN KEY (`task_id`) REFERENCES `user_tasks` (`task_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_reviews`
--
ALTER TABLE `user_reviews`
  ADD CONSTRAINT `user_reviews_ibfk_13` FOREIGN KEY (`task_id`) REFERENCES `user_tasks` (`task_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_reviews_ibfk_14` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_reviews_ibfk_15` FOREIGN KEY (`reciever_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_tasks`
--
ALTER TABLE `user_tasks`
  ADD CONSTRAINT `user_tasks_ibfk_13` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_tasks_ibfk_14` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_tasks_ibfk_15` FOREIGN KEY (`address_id`) REFERENCES `consumer_addresses` (`address_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
