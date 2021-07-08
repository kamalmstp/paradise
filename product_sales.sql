-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jul 2021 pada 19.14
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paradise`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_sales`
--

CREATE TABLE `product_sales` (
  `id` int(10) UNSIGNED NOT NULL,
  `sale_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `qty` double NOT NULL,
  `sale_unit_id` int(11) NOT NULL,
  `net_unit_price` double NOT NULL,
  `discount` double NOT NULL,
  `tax_rate` double NOT NULL,
  `tax` double NOT NULL,
  `total` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `product_sales`
--

INSERT INTO `product_sales` (`id`, `sale_id`, `product_id`, `variant_id`, `qty`, `sale_unit_id`, `net_unit_price`, `discount`, `tax_rate`, `tax`, `total`, `created_at`, `updated_at`) VALUES
(420, 271, 87, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-22 08:08:29', '2021-06-22 08:08:29'),
(421, 271, 88, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-22 08:08:29', '2021-06-22 08:08:29'),
(422, 271, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-22 08:08:29', '2021-06-22 08:08:29'),
(423, 272, 88, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-22 08:10:01', '2021-06-22 08:10:01'),
(424, 272, 87, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-22 08:10:01', '2021-06-22 08:10:01'),
(425, 272, 80, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-06-22 08:10:01', '2021-06-22 08:10:01'),
(426, 272, 73, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-22 08:10:01', '2021-06-22 08:10:01'),
(427, 273, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-22 08:11:14', '2021-06-22 08:11:14'),
(428, 273, 73, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-22 08:11:15', '2021-06-22 08:11:15'),
(429, 273, 88, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-22 08:11:15', '2021-06-22 08:11:15'),
(430, 273, 68, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-22 08:11:15', '2021-06-22 08:11:15'),
(431, 274, 88, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-22 08:13:35', '2021-06-22 08:13:35'),
(432, 274, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-22 08:13:35', '2021-06-22 08:13:35'),
(433, 274, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-06-22 08:13:35', '2021-06-22 08:13:35'),
(434, 275, 96, NULL, 2, 1, 10000, 0, 0, 0, 20000, '2021-06-22 08:43:09', '2021-06-22 08:43:09'),
(435, 275, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-22 08:43:10', '2021-06-22 08:43:10'),
(436, 276, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-06-22 08:43:40', '2021-06-22 08:43:40'),
(438, 278, 81, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-23 05:30:56', '2021-06-23 05:30:56'),
(439, 278, 85, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-23 05:30:56', '2021-06-23 05:30:56'),
(440, 279, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-23 05:35:15', '2021-06-23 05:35:15'),
(441, 280, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-23 06:25:41', '2021-06-23 06:25:41'),
(442, 280, 69, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-23 06:25:41', '2021-06-23 06:25:41'),
(443, 280, 86, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-23 06:25:41', '2021-06-23 06:25:41'),
(444, 280, 89, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-23 06:25:41', '2021-06-23 06:25:41'),
(452, 282, 69, NULL, 2, 1, 15000, 0, 0, 0, 30000, '2021-06-23 07:17:36', '2021-06-23 07:17:36'),
(455, 285, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-23 07:30:51', '2021-06-23 07:30:51'),
(456, 286, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-23 07:37:46', '2021-06-23 07:37:46'),
(457, 287, 84, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-23 07:38:41', '2021-06-23 07:38:41'),
(458, 288, 80, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-06-25 04:28:37', '2021-06-25 04:28:37'),
(459, 289, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-25 04:32:18', '2021-06-25 04:32:18'),
(460, 289, 81, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-06-25 04:32:18', '2021-06-25 04:32:18'),
(461, 289, 73, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-25 04:32:18', '2021-06-25 04:32:18'),
(462, 290, 99, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-06-25 04:34:06', '2021-06-25 04:34:06'),
(463, 291, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-25 04:53:00', '2021-06-25 04:53:00'),
(464, 291, 89, NULL, 3, 1, 20000, 0, 0, 0, 60000, '2021-06-25 04:53:00', '2021-06-25 04:53:00'),
(465, 291, 71, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-25 04:53:00', '2021-06-25 04:53:00'),
(466, 291, 87, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-25 04:53:00', '2021-06-25 04:53:00'),
(467, 292, 87, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-25 05:13:06', '2021-06-25 05:13:06'),
(468, 293, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-25 05:27:43', '2021-06-25 05:27:43'),
(469, 294, 110, 36, 1, 1, 1000, 0, 0, 0, 1000, '2021-06-25 05:28:33', '2021-06-25 05:28:33'),
(471, 296, 68, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-25 05:29:59', '2021-06-25 05:29:59'),
(472, 297, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-25 05:36:46', '2021-06-25 05:36:46'),
(473, 297, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-06-25 05:36:46', '2021-06-25 05:36:46'),
(474, 298, 86, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-25 05:44:57', '2021-06-25 05:44:57'),
(475, 299, 100, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-25 05:46:41', '2021-06-25 05:46:41'),
(476, 300, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-25 05:50:02', '2021-06-25 05:50:02'),
(477, 300, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-06-25 05:50:02', '2021-06-25 05:50:02'),
(479, 302, 114, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-25 06:05:29', '2021-06-25 06:05:29'),
(480, 303, 115, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-25 07:21:34', '2021-06-25 07:21:34'),
(481, 304, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-25 07:36:17', '2021-06-25 07:36:17'),
(482, 305, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-25 07:41:54', '2021-06-25 07:41:54'),
(484, 307, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-25 07:48:57', '2021-06-25 07:48:57'),
(485, 308, 99, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-06-25 07:55:50', '2021-06-25 07:55:50'),
(486, 309, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-06-25 07:56:38', '2021-06-25 07:56:38'),
(487, 310, 90, NULL, 2, 1, 5000, 0, 0, 0, 10000, '2021-06-25 08:17:28', '2021-06-25 08:17:28'),
(488, 311, 81, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 01:31:40', '2021-06-26 01:31:40'),
(489, 311, 68, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 01:31:40', '2021-06-26 01:31:40'),
(490, 311, 77, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-26 01:31:41', '2021-06-26 01:31:41'),
(491, 312, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-06-26 01:32:31', '2021-06-26 01:32:31'),
(492, 313, 104, 33, 1, 1, 25000, 0, 0, 0, 25000, '2021-06-26 04:38:43', '2021-06-26 04:38:43'),
(495, 315, 88, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-26 04:41:05', '2021-06-26 04:41:05'),
(496, 315, 84, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 04:41:05', '2021-06-26 04:41:05'),
(497, 316, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-26 04:44:53', '2021-06-26 04:44:53'),
(498, 317, 111, NULL, 1, 1, 4000, 0, 0, 0, 4000, '2021-06-26 04:51:28', '2021-06-26 04:51:28'),
(499, 318, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 04:51:48', '2021-06-26 04:51:48'),
(500, 319, 89, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-06-26 04:55:14', '2021-06-26 04:55:14'),
(501, 320, 89, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 04:55:57', '2021-06-26 04:55:57'),
(502, 321, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-26 05:29:44', '2021-06-26 05:29:44'),
(503, 322, 87, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-26 05:44:39', '2021-06-26 05:44:39'),
(504, 323, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-26 06:06:12', '2021-06-26 06:06:12'),
(505, 323, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 06:06:13', '2021-06-26 06:06:13'),
(506, 324, 82, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 06:11:14', '2021-06-26 06:11:14'),
(507, 325, 69, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-26 06:20:05', '2021-06-26 06:20:05'),
(508, 326, 115, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-26 06:23:07', '2021-06-26 06:23:07'),
(509, 327, 79, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-06-26 06:37:44', '2021-06-26 06:37:44'),
(510, 327, 89, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 06:37:45', '2021-06-26 06:37:45'),
(511, 327, 87, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-26 06:37:45', '2021-06-26 06:37:45'),
(512, 327, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-26 06:37:45', '2021-06-26 06:37:45'),
(513, 327, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-26 06:37:45', '2021-06-26 06:37:45'),
(514, 327, 96, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-26 06:37:45', '2021-06-26 06:37:45'),
(515, 327, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-26 06:37:45', '2021-06-26 06:37:45'),
(516, 328, 86, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-26 06:56:09', '2021-06-26 06:56:09'),
(517, 329, 82, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 07:16:28', '2021-06-26 07:16:28'),
(518, 329, 84, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 07:16:28', '2021-06-26 07:16:28'),
(519, 330, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-26 07:22:38', '2021-06-26 07:22:38'),
(520, 331, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-06-26 07:45:24', '2021-06-26 07:45:24'),
(521, 332, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 07:57:27', '2021-06-26 07:57:27'),
(522, 332, 85, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 07:57:27', '2021-06-26 07:57:27'),
(523, 333, 68, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 08:06:52', '2021-06-26 08:06:52'),
(524, 334, 83, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 08:08:02', '2021-06-26 08:08:02'),
(525, 335, 106, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-26 08:43:57', '2021-06-26 08:43:57'),
(526, 336, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-27 03:36:10', '2021-06-27 03:36:10'),
(527, 337, 89, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-06-27 03:59:42', '2021-06-27 03:59:42'),
(528, 337, 82, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-27 03:59:42', '2021-06-27 03:59:42'),
(529, 337, 87, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-27 03:59:42', '2021-06-27 03:59:42'),
(530, 337, 85, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-06-27 03:59:42', '2021-06-27 03:59:42'),
(531, 338, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-27 04:34:49', '2021-06-27 04:34:49'),
(532, 338, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-27 04:34:49', '2021-06-27 04:34:49'),
(533, 338, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-27 04:34:49', '2021-06-27 04:34:49'),
(534, 338, 81, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-27 04:34:49', '2021-06-27 04:34:49'),
(535, 338, 77, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-27 04:34:49', '2021-06-27 04:34:49'),
(536, 339, 86, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-06-27 04:51:44', '2021-06-27 04:51:44'),
(537, 340, 89, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-27 05:05:47', '2021-06-27 05:05:47'),
(538, 341, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-27 05:15:41', '2021-06-27 05:15:41'),
(539, 342, 84, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-27 05:17:30', '2021-06-27 05:17:30'),
(540, 343, 84, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-27 05:22:12', '2021-06-27 05:22:12'),
(541, 344, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-27 05:43:17', '2021-06-27 05:43:17'),
(542, 345, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-27 07:09:15', '2021-06-27 07:09:15'),
(543, 345, 96, NULL, 2, 1, 10000, 0, 0, 0, 20000, '2021-06-27 07:09:15', '2021-06-27 07:09:15'),
(544, 346, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-06-27 07:52:57', '2021-06-27 07:52:57'),
(545, 347, 72, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-27 07:53:19', '2021-06-27 07:53:19'),
(546, 348, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-27 08:29:54', '2021-06-27 08:29:54'),
(547, 349, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-06-28 02:49:56', '2021-06-28 02:49:56'),
(548, 350, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-28 04:29:19', '2021-06-28 04:29:19'),
(549, 350, 69, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-28 04:29:19', '2021-06-28 04:29:19'),
(550, 351, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-28 04:32:55', '2021-06-28 04:32:55'),
(551, 351, 77, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-28 04:32:55', '2021-06-28 04:32:55'),
(552, 351, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-28 04:32:56', '2021-06-28 04:32:56'),
(553, 351, 96, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-28 04:32:56', '2021-06-28 04:32:56'),
(554, 352, 87, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-28 04:44:30', '2021-06-28 04:44:30'),
(555, 353, 96, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-28 04:45:30', '2021-06-28 04:45:30'),
(556, 354, 78, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-28 04:55:57', '2021-06-28 04:55:57'),
(557, 355, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-28 05:07:45', '2021-06-28 05:07:45'),
(558, 356, 84, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-28 05:21:01', '2021-06-28 05:21:01'),
(559, 357, 68, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-28 05:52:29', '2021-06-28 05:52:29'),
(560, 358, 102, 26, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-28 05:58:12', '2021-06-28 05:58:12'),
(561, 358, 101, 21, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-28 05:58:12', '2021-06-28 05:58:12'),
(562, 358, 116, NULL, 4, 1, 3000, 0, 0, 0, 12000, '2021-06-28 05:58:12', '2021-06-28 05:58:12'),
(563, 358, 110, 36, 3, 1, 1000, 0, 0, 0, 3000, '2021-06-28 05:58:12', '2021-06-28 05:58:12'),
(564, 358, 110, 38, 1, 1, 1000, 0, 0, 0, 1000, '2021-06-28 05:58:12', '2021-06-28 05:58:12'),
(565, 359, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-28 05:59:01', '2021-06-28 05:59:01'),
(566, 360, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-28 06:48:33', '2021-06-28 06:48:33'),
(567, 361, 71, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-06-28 07:10:42', '2021-06-28 07:10:42'),
(568, 361, 89, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-28 07:10:42', '2021-06-28 07:10:42'),
(569, 362, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-28 07:58:40', '2021-06-28 07:58:40'),
(570, 363, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-28 08:40:48', '2021-06-28 08:40:48'),
(571, 363, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-28 08:40:48', '2021-06-28 08:40:48'),
(572, 364, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-28 08:56:54', '2021-06-28 08:56:54'),
(573, 365, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-06-28 09:08:27', '2021-06-28 09:08:27'),
(574, 366, 97, 20, 1, 1, 25000, 0, 0, 0, 25000, '2021-06-28 10:06:17', '2021-06-28 10:06:17'),
(575, 366, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-28 10:06:17', '2021-06-28 10:06:17'),
(576, 366, 112, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-28 10:06:17', '2021-06-28 10:06:17'),
(577, 366, 111, NULL, 1, 1, 4000, 0, 0, 0, 4000, '2021-06-28 10:06:18', '2021-06-28 10:06:18'),
(578, 366, 116, NULL, 2, 1, 3000, 0, 0, 0, 6000, '2021-06-28 10:06:18', '2021-06-28 10:06:18'),
(579, 366, 110, 36, 3, 1, 1000, 0, 0, 0, 3000, '2021-06-28 10:06:18', '2021-06-28 10:06:18'),
(580, 367, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-28 10:09:13', '2021-06-28 10:09:13'),
(581, 368, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-29 02:57:59', '2021-06-29 02:57:59'),
(582, 369, 86, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-29 03:23:45', '2021-06-29 03:23:45'),
(583, 370, 106, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-29 03:59:40', '2021-06-29 03:59:40'),
(584, 370, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-29 03:59:40', '2021-06-29 03:59:40'),
(585, 370, 116, NULL, 1, 1, 3000, 0, 0, 0, 3000, '2021-06-29 03:59:40', '2021-06-29 03:59:40'),
(586, 370, 110, 34, 2, 1, 1000, 0, 0, 0, 2000, '2021-06-29 03:59:40', '2021-06-29 03:59:40'),
(587, 371, 112, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-29 04:07:41', '2021-06-29 04:07:41'),
(588, 371, 111, NULL, 1, 1, 4000, 0, 0, 0, 4000, '2021-06-29 04:07:41', '2021-06-29 04:07:41'),
(589, 372, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-06-29 06:21:57', '2021-06-29 06:21:57'),
(590, 372, 110, 34, 1, 1, 1000, 0, 0, 0, 1000, '2021-06-29 06:21:57', '2021-06-29 06:21:57'),
(591, 373, 99, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-06-29 06:40:08', '2021-06-29 06:40:08'),
(592, 374, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-29 07:56:11', '2021-06-29 07:56:11'),
(593, 375, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-06-29 09:28:29', '2021-06-29 09:28:29'),
(594, 376, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-30 05:08:57', '2021-06-30 05:08:57'),
(595, 377, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-06-30 05:51:44', '2021-06-30 05:51:44'),
(596, 378, 83, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-30 05:55:53', '2021-06-30 05:55:53'),
(597, 379, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-06-30 06:00:02', '2021-06-30 06:00:02'),
(598, 380, 81, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-06-30 06:54:58', '2021-06-30 06:54:58'),
(599, 381, 98, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-06-30 08:09:25', '2021-06-30 08:09:25'),
(600, 382, 97, 19, 1, 1, 25000, 0, 0, 0, 25000, '2021-07-02 04:47:55', '2021-07-02 04:47:55'),
(601, 383, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-07-02 04:55:34', '2021-07-02 04:55:34'),
(602, 384, 97, 20, 1, 1, 25000, 0, 0, 0, 25000, '2021-07-02 05:52:34', '2021-07-02 05:52:34'),
(603, 385, 116, NULL, 1, 1, 3000, 0, 0, 0, 3000, '2021-07-02 05:57:24', '2021-07-02 05:57:24'),
(604, 386, 112, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-02 06:20:05', '2021-07-02 06:20:05'),
(605, 386, 111, NULL, 1, 1, 4000, 0, 0, 0, 4000, '2021-07-02 06:20:05', '2021-07-02 06:20:05'),
(607, 388, 99, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-02 06:29:03', '2021-07-02 06:29:03'),
(608, 389, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-02 10:10:10', '2021-07-02 10:10:10'),
(609, 389, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-07-02 10:10:10', '2021-07-02 10:10:10'),
(610, 390, 90, NULL, 6, 1, 5000, 0, 0, 0, 30000, '2021-07-02 10:12:35', '2021-07-02 10:12:35'),
(611, 391, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-03 02:56:38', '2021-07-03 02:56:38'),
(612, 392, 78, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 03:22:33', '2021-07-03 03:22:33'),
(614, 394, 97, 18, 1, 1, 25000, 0, 0, 0, 25000, '2021-07-03 03:26:18', '2021-07-03 03:26:18'),
(615, 394, 116, NULL, 2, 1, 3000, 0, 0, 0, 6000, '2021-07-03 03:26:18', '2021-07-03 03:26:18'),
(616, 395, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-07-03 03:29:12', '2021-07-03 03:29:12'),
(617, 395, 116, NULL, 2, 1, 3000, 0, 0, 0, 6000, '2021-07-03 03:29:12', '2021-07-03 03:29:12'),
(618, 396, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 03:38:41', '2021-07-03 03:38:41'),
(619, 396, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 03:38:41', '2021-07-03 03:38:41'),
(620, 397, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-07-03 03:39:03', '2021-07-03 03:39:03'),
(621, 398, 118, NULL, 2, 1, 5000, 0, 0, 0, 10000, '2021-07-03 03:49:51', '2021-07-03 03:49:51'),
(622, 398, 119, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-03 03:49:51', '2021-07-03 03:49:51'),
(623, 399, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-03 04:06:23', '2021-07-03 04:06:23'),
(624, 400, 86, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-03 04:25:18', '2021-07-03 04:25:18'),
(625, 400, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 04:25:18', '2021-07-03 04:25:18'),
(626, 401, 81, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 04:58:31', '2021-07-03 04:58:31'),
(627, 401, 72, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-03 04:58:31', '2021-07-03 04:58:31'),
(628, 402, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 05:23:34', '2021-07-03 05:23:34'),
(629, 403, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-07-03 05:24:56', '2021-07-03 05:24:56'),
(630, 403, 71, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-03 05:24:56', '2021-07-03 05:24:56'),
(631, 404, 68, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 05:25:26', '2021-07-03 05:25:26'),
(632, 405, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-03 05:27:06', '2021-07-03 05:27:06'),
(633, 405, 119, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-03 05:27:06', '2021-07-03 05:27:06'),
(634, 406, 88, NULL, 2, 1, 23000, 0, 0, 0, 46000, '2021-07-03 05:32:20', '2021-07-03 05:32:20'),
(635, 406, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 05:32:20', '2021-07-03 05:32:20'),
(636, 407, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-03 05:35:59', '2021-07-03 05:35:59'),
(637, 407, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-03 05:36:00', '2021-07-03 05:36:00'),
(638, 408, 79, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-07-03 05:52:03', '2021-07-03 05:52:03'),
(639, 408, 77, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-03 05:52:03', '2021-07-03 05:52:03'),
(640, 409, 119, NULL, 2, 1, 15000, 0, 0, 0, 30000, '2021-07-03 05:57:29', '2021-07-03 05:57:29'),
(641, 409, 120, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 05:57:29', '2021-07-03 05:57:29'),
(642, 409, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 05:57:29', '2021-07-03 05:57:29'),
(643, 410, 81, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 05:58:26', '2021-07-03 05:58:26'),
(644, 411, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 05:59:05', '2021-07-03 05:59:05'),
(645, 412, 87, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-03 06:10:38', '2021-07-03 06:10:38'),
(646, 413, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-07-03 06:18:16', '2021-07-03 06:18:16'),
(647, 414, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 06:28:24', '2021-07-03 06:28:24'),
(648, 415, 85, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 06:41:23', '2021-07-03 06:41:23'),
(649, 416, 88, NULL, 2, 1, 23000, 0, 0, 0, 46000, '2021-07-03 06:42:07', '2021-07-03 06:42:07'),
(650, 417, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-07-03 06:57:58', '2021-07-03 06:57:58'),
(651, 418, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-03 07:15:23', '2021-07-03 07:15:23'),
(652, 418, 71, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-03 07:15:24', '2021-07-03 07:15:24'),
(653, 419, 86, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-03 07:31:44', '2021-07-03 07:31:44'),
(654, 420, 73, NULL, 2, 1, 18000, 0, 0, 0, 36000, '2021-07-03 08:41:54', '2021-07-03 08:41:54'),
(655, 421, 116, NULL, 1, 1, 3000, 0, 0, 0, 3000, '2021-07-03 08:58:56', '2021-07-03 08:58:56'),
(656, 421, 110, 36, 2, 1, 1000, 0, 0, 0, 2000, '2021-07-03 08:58:56', '2021-07-03 08:58:56'),
(657, 422, 92, NULL, 4, 1, 2000, 0, 0, 0, 8000, '2021-07-03 09:57:44', '2021-07-03 09:57:44'),
(658, 422, 118, NULL, 2, 1, 5000, 0, 0, 0, 10000, '2021-07-03 09:57:44', '2021-07-03 09:57:44'),
(659, 423, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-04 04:17:33', '2021-07-04 04:17:33'),
(660, 423, 75, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-04 04:17:33', '2021-07-04 04:17:33'),
(661, 423, 120, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-04 04:17:33', '2021-07-04 04:17:33'),
(662, 424, 122, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-04 04:35:16', '2021-07-04 04:35:16'),
(663, 424, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-04 04:35:16', '2021-07-04 04:35:16'),
(664, 424, 87, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-04 04:35:16', '2021-07-04 04:35:16'),
(665, 424, 120, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-04 04:35:16', '2021-07-04 04:35:16'),
(666, 425, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-04 05:38:07', '2021-07-04 05:38:07'),
(667, 426, 82, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-04 06:03:47', '2021-07-04 06:03:47'),
(668, 427, 122, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-04 06:36:31', '2021-07-04 06:36:31'),
(669, 428, 122, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-04 06:57:55', '2021-07-04 06:57:55'),
(670, 429, 124, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-07-04 07:04:03', '2021-07-04 07:04:03'),
(671, 430, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-04 07:21:04', '2021-07-04 07:21:04'),
(672, 431, 78, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-04 07:42:01', '2021-07-04 07:42:01'),
(673, 431, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-04 07:42:01', '2021-07-04 07:42:01'),
(674, 432, 82, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-04 08:24:50', '2021-07-04 08:24:50'),
(676, 434, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 01:35:49', '2021-07-05 01:35:49'),
(677, 434, 78, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 01:35:49', '2021-07-05 01:35:49'),
(678, 435, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 01:50:41', '2021-07-05 01:50:41'),
(679, 436, 99, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-05 04:29:42', '2021-07-05 04:29:42'),
(680, 437, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-05 04:33:50', '2021-07-05 04:33:50'),
(681, 438, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-07-05 04:34:26', '2021-07-05 04:34:26'),
(682, 439, 71, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-05 04:55:58', '2021-07-05 04:55:58'),
(683, 440, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-07-05 05:00:06', '2021-07-05 05:00:06'),
(684, 441, 86, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-05 05:06:33', '2021-07-05 05:06:33'),
(685, 442, 72, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-05 05:17:12', '2021-07-05 05:17:12'),
(686, 443, 72, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-05 05:20:42', '2021-07-05 05:20:42'),
(687, 443, 78, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 05:20:42', '2021-07-05 05:20:42'),
(688, 444, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-05 05:30:47', '2021-07-05 05:30:47'),
(689, 445, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 05:37:26', '2021-07-05 05:37:26'),
(690, 446, 84, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 05:40:54', '2021-07-05 05:40:54'),
(691, 447, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-05 06:43:45', '2021-07-05 06:43:45'),
(692, 448, 120, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 06:48:01', '2021-07-05 06:48:01'),
(693, 449, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-05 06:52:43', '2021-07-05 06:52:43'),
(694, 450, 74, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-05 06:54:24', '2021-07-05 06:54:24'),
(695, 451, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 07:15:34', '2021-07-05 07:15:34'),
(696, 452, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-05 07:53:56', '2021-07-05 07:53:56'),
(697, 453, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-05 08:04:32', '2021-07-05 08:04:32'),
(698, 454, 85, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-05 08:06:28', '2021-07-05 08:06:28'),
(699, 455, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-07-05 08:08:06', '2021-07-05 08:08:06'),
(700, 456, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-05 08:22:53', '2021-07-05 08:22:53'),
(701, 457, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-05 08:24:11', '2021-07-05 08:24:11'),
(702, 458, 90, NULL, 1, 1, 5000, 0, 0, 0, 5000, '2021-07-05 08:30:45', '2021-07-05 08:30:45'),
(703, 459, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-07-05 08:40:38', '2021-07-05 08:40:38'),
(704, 460, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-07 01:02:04', '2021-07-07 01:02:04'),
(705, 460, 77, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-07 01:02:04', '2021-07-07 01:02:04'),
(706, 461, 85, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-07 01:03:14', '2021-07-07 01:03:14'),
(707, 462, 91, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-07 03:20:27', '2021-07-07 03:20:27'),
(708, 462, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-07 03:20:27', '2021-07-07 03:20:27'),
(709, 463, 87, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-07 03:53:46', '2021-07-07 03:53:46'),
(710, 464, 68, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-07 06:00:48', '2021-07-07 06:00:48'),
(711, 465, 76, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-07 06:33:29', '2021-07-07 06:33:29'),
(712, 465, 69, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-07 06:33:29', '2021-07-07 06:33:29'),
(713, 466, 69, NULL, 1, 1, 15000, 0, 0, 0, 15000, '2021-07-07 06:34:49', '2021-07-07 06:34:49'),
(714, 466, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-07 06:34:49', '2021-07-07 06:34:49'),
(715, 467, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-07 07:01:08', '2021-07-07 07:01:08'),
(717, 469, 98, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-07 07:13:30', '2021-07-07 07:13:30'),
(718, 470, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-07 07:31:07', '2021-07-07 07:31:07'),
(719, 471, 68, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-07 07:32:21', '2021-07-07 07:32:21'),
(720, 472, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-07 08:45:05', '2021-07-07 08:45:05'),
(721, 473, 78, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 01:43:56', '2021-07-08 01:43:56'),
(722, 474, 86, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-08 03:37:09', '2021-07-08 03:37:09'),
(723, 475, 82, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 04:07:10', '2021-07-08 04:07:10'),
(724, 476, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 04:22:28', '2021-07-08 04:22:28'),
(725, 476, 85, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-07-08 04:22:28', '2021-07-08 04:22:28'),
(726, 477, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 04:34:38', '2021-07-08 04:34:38'),
(727, 478, 86, NULL, 2, 1, 23000, 0, 0, 0, 46000, '2021-07-08 04:45:26', '2021-07-08 04:45:26'),
(728, 478, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 04:45:26', '2021-07-08 04:45:26'),
(729, 478, 84, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 04:45:26', '2021-07-08 04:45:26'),
(730, 479, 80, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 05:42:21', '2021-07-08 05:42:21'),
(731, 479, 81, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-07-08 05:42:21', '2021-07-08 05:42:21'),
(732, 480, 73, NULL, 1, 1, 18000, 0, 0, 0, 18000, '2021-07-08 06:45:01', '2021-07-08 06:45:01'),
(733, 481, 88, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-08 07:09:44', '2021-07-08 07:09:44'),
(734, 482, 86, NULL, 1, 1, 23000, 0, 0, 0, 23000, '2021-07-08 07:10:24', '2021-07-08 07:10:24'),
(735, 482, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 07:10:24', '2021-07-08 07:10:24'),
(736, 483, 92, NULL, 1, 1, 2000, 0, 0, 0, 2000, '2021-07-08 07:20:37', '2021-07-08 07:20:37'),
(737, 484, 70, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 07:42:32', '2021-07-08 07:42:32'),
(738, 485, 79, NULL, 1, 1, 20000, 0, 0, 0, 20000, '2021-07-08 07:48:23', '2021-07-08 07:48:23'),
(739, 486, 92, NULL, 2, 1, 2000, 0, 0, 0, 4000, '2021-07-08 07:49:48', '2021-07-08 07:49:48'),
(740, 487, 104, 28, 1, 1, 25000, 0, 0, 0, 25000, '2021-07-08 07:51:17', '2021-07-08 07:51:17'),
(741, 488, 100, NULL, 2, 1, 20000, 0, 0, 0, 40000, '2021-07-08 07:54:48', '2021-07-08 07:54:48'),
(742, 488, 115, NULL, 1, 1, 10000, 0, 0, 0, 10000, '2021-07-08 07:54:48', '2021-07-08 07:54:48'),
(743, 488, 116, NULL, 4, 1, 3000, 0, 0, 0, 12000, '2021-07-08 07:54:48', '2021-07-08 07:54:48'),
(744, 488, 111, NULL, 1, 1, 4000, 0, 0, 0, 4000, '2021-07-08 07:54:48', '2021-07-08 07:54:48'),
(745, 488, 110, 36, 1, 1, 1000, 0, 0, 0, 1000, '2021-07-08 07:54:49', '2021-07-08 07:54:49'),
(746, 489, 113, NULL, 1, 1, 17000, 0, 0, 0, 17000, '2021-07-08 08:00:40', '2021-07-08 08:00:40');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `product_sales`
--
ALTER TABLE `product_sales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `product_sales`
--
ALTER TABLE `product_sales`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=747;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
