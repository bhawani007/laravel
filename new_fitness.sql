-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 11, 2021 at 04:30 PM
-- Server version: 5.7.33-0ubuntu0.16.04.1
-- PHP Version: 7.2.21-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_fitness`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_pages`
--

CREATE TABLE `cms_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_pages`
--

INSERT INTO `cms_pages` (`id`, `title`, `type`, `description`, `created_at`, `updated_at`) VALUES
(1, 'About Us', 'Testimonial', '<p>about content entired here ddd</p>', '2021-02-05 08:34:33', '2021-03-10 23:59:42'),
(2, 'two page info', 'About-Us', 'two page detail in all over the world', '2021-02-05 08:39:05', '2021-02-08 01:26:21'),
(8, 'balance sheet', 'About-Us', '<p>balance sheet of dubai</p>', '2021-02-08 02:28:48', '2021-02-08 02:28:48'),
(9, 'test', 'About-Us', 'test data', '2021-02-10 05:19:04', '2021-02-10 05:19:04'),
(10, 'terms and condition', 'About-Us', '<p>dws</p>', '2021-02-16 12:50:48', '2021-02-16 12:50:48'),
(11, 'terms and condition', 'About-Us', '<p>as</p>', '2021-02-16 12:51:10', '2021-02-16 12:51:10'),
(12, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown', 'About-Us', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>Why do we use it?</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', '2021-02-17 06:02:45', '2021-02-17 06:02:45'),
(13, 'dfnqk g hqiguqew', 'About-Us', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>&nbsp;</p>', '2021-02-17 08:12:11', '2021-02-17 08:12:11'),
(14, 'Queries', 'Testimonial', '<p>Generating random paragraphs can be an excellent way for writers to get their creative flow going at the beginning of the day. The writer has no idea what topic the random paragraph will be about when it appears. This forces the writer to use creativity to complete one of three common writing challenges. The writer can use the paragraph as the first one of a short story and build upon it. A second option is to use the random paragraph somewhere in a short story they create. The third option is to have the random paragraph be the ending paragraph in a short story. No matter which of these challenges is undertaken, the writer is forced to use creativity to incorporate the paragraph into their writing.</p>', '2021-03-10 05:09:32', '2021-03-10 05:09:32');

-- --------------------------------------------------------

--
-- Table structure for table `exercises`
--

CREATE TABLE `exercises` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exercises`
--

INSERT INTO `exercises` (`id`, `video`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Squat', '<p>Squat</p>', '2021-02-16 12:23:23', '2021-02-23 11:36:14'),
(2, NULL, 'Leg press', '<p>Leg press</p>', '2021-02-16 12:23:49', '2021-02-23 11:36:34'),
(3, NULL, 'Leg extension', '<p>Leg extension</p>', '2021-02-23 07:46:12', '2021-02-23 11:36:49'),
(4, NULL, 'Wall sit', '<p>Wall sit</p>', '2021-02-23 11:37:15', '2021-02-23 11:37:15'),
(5, NULL, 'Side Plank', '<p>Side Plank</p>', '2021-02-23 11:37:33', '2021-02-23 11:37:33'),
(6, NULL, 'Pectorals (chest)', '<p>Pectorals (chest)</p>', '2021-02-23 11:37:53', '2021-02-23 11:37:53'),
(7, NULL, 'Push Ups', '<p>Push Ups</p>', '2021-03-10 05:24:57', '2021-03-10 05:25:38');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `goals`
--

CREATE TABLE `goals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('1','2','3') COLLATE utf8mb4_unicode_ci DEFAULT '1' COMMENT '1=>weight goal 2=>exercise routine 3=>food habits',
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `goals`
--

INSERT INTO `goals` (`id`, `name`, `type`, `slug`, `description`, `status`, `created_at`, `updated_at`) VALUES
(5, 'john', '1', 'john', NULL, 1, '2021-03-10 05:27:46', '2021-03-10 05:27:46'),
(6, 'Every Day', '2', 'every-day', NULL, 1, '2021-03-10 05:28:33', '2021-03-10 05:28:33'),
(7, 'Food', '3', 'food', NULL, 1, '2021-03-10 05:28:49', '2021-03-10 05:28:49');

-- --------------------------------------------------------

--
-- Table structure for table `memberships`
--

CREATE TABLE `memberships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(9,2) NOT NULL DEFAULT '0.00',
  `features` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `memberships`
--

INSERT INTO `memberships` (`id`, `name`, `price`, `features`, `created_at`, `updated_at`) VALUES
(1, 'basic plan', '559.50', '<ol>\r\n	<li>free to learn</li>\r\n	<li>easy to understand</li>\r\n	<li>basic plan</li>\r\n	<li>google payment</li>\r\n	<li>microsoft payment</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>', '2021-02-08 04:20:45', '2021-02-08 04:58:05'),
(3, 'Premium plan', '999.99', '<ol>\r\n	<li>use can use 60% feature</li>\r\n	<li>learn to good info</li>\r\n	<li>time to achieve our goal</li>\r\n</ol>', '2021-02-08 05:32:16', '2021-02-22 11:24:15'),
(5, 'Gold Plan', '300.50', '<p>gold plan all features</p>', '2021-02-16 11:19:33', '2021-02-26 05:55:50'),
(6, 'Super Offer', '899.00', '<p>Full body excersize</p>', '2021-03-10 05:16:40', '2021-03-10 05:16:40');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2021_01_20_062153_create_products_table', 2),
(10, '2021_01_20_100920_add_columns_to_step2_in_products_table', 3),
(11, '2021_01_20_103715_add_columns_to_step3_in_products_table', 4),
(12, '2021_01_20_112624_create_product_images_table', 5),
(13, '2021_01_20_134143_create_permission_tables', 6),
(14, '2021_01_22_061309_changed_column_data_type_table', 7),
(15, '2021_01_22_063541_add_columns_product_table', 8),
(16, '2021_01_22_064914_add_another_columns_product_table', 9),
(17, '2021_01_22_074257_add_another_columns_unit__product_table', 10),
(18, '2021_01_22_075352_change_column_name__product_table', 11),
(19, '2021_01_22_122156_add_column_in__product_table', 12),
(20, '2021_01_25_134319_add_foreign_key_in_product_image_table', 13),
(21, '2021_01_28_073607_change_column_type_int_to_decimal_product_table', 14),
(22, '2021_01_28_105637_add_column_of_type_in_product_table', 15),
(23, '2021_02_02_134400_create_user_profiles_table', 16),
(24, '2021_02_02_132251_add_columns_in_user_table', 17),
(25, '2021_02_05_103345_create_system_settings_table', 18),
(26, '2021_02_05_124037_create_cms_pages_table', 19),
(27, '2021_02_08_080036_create_memberships_table', 20),
(28, '2021_02_08_112135_create_exercises_table', 21),
(29, '2021_02_16_121616_create__sub_exercise_table', 22),
(30, '2021_02_16_122223_change_column_name', 23),
(31, '2021_02_17_055916_change_column_type_in_cmspages_table', 24),
(32, '2021_02_18_122818_create_notifications_table', 25),
(33, '2021_02_24_131639_add_multiple_columns_users_table', 26),
(35, '2021_02_26_095710_create_view_videos_table', 27),
(36, '2021_03_03_071740_add_column_social_type_users_table', 28),
(37, '2021_03_09_115258_create_goals_table', 29),
(38, '2021_02_12_115637_rename_type_to_name_in_exercise_table', 30);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 13),
(1, 'App\\Models\\User', 24),
(1, 'App\\Models\\User', 25),
(2, 'App\\Models\\User', 29),
(1, 'App\\Models\\User', 30),
(1, 'App\\Models\\User', 31),
(1, 'App\\Models\\User', 32),
(1, 'App\\Models\\User', 33),
(1, 'App\\Models\\User', 34),
(1, 'App\\Models\\User', 35),
(1, 'App\\Models\\User', 36),
(1, 'App\\Models\\User', 37),
(1, 'App\\Models\\User', 38),
(1, 'App\\Models\\User', 39),
(1, 'App\\Models\\User', 42),
(1, 'App\\Models\\User', 43),
(1, 'App\\Models\\User', 44),
(1, 'App\\Models\\User', 45),
(1, 'App\\Models\\User', 46),
(1, 'App\\Models\\User', 47),
(1, 'App\\Models\\User', 48),
(1, 'App\\Models\\User', 49),
(1, 'App\\Models\\User', 50),
(1, 'App\\Models\\User', 53),
(1, 'App\\Models\\User', 54),
(1, 'App\\Models\\User', 55),
(1, 'App\\Models\\User', 56),
(1, 'App\\Models\\User', 57),
(1, 'App\\Models\\User', 58),
(1, 'App\\Models\\User', 59),
(1, 'App\\Models\\User', 60),
(1, 'App\\Models\\User', 61),
(1, 'App\\Models\\User', 62),
(1, 'App\\Models\\User', 63),
(1, 'App\\Models\\User', 64),
(1, 'App\\Models\\User', 65),
(1, 'App\\Models\\User', 66),
(1, 'App\\Models\\User', 67),
(1, 'App\\Models\\User', 68),
(1, 'App\\Models\\User', 69),
(1, 'App\\Models\\User', 70),
(1, 'App\\Models\\User', 71),
(1, 'App\\Models\\User', 72),
(1, 'App\\Models\\User', 73),
(1, 'App\\Models\\User', 74),
(1, 'App\\Models\\User', 75),
(1, 'App\\Models\\User', 76),
(1, 'App\\Models\\User', 77),
(1, 'App\\Models\\User', 78);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sender_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=>unread,1=>read',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `sender_id`, `receiver_id`, `type`, `title`, `payload`, `description`, `status`, `created_at`, `updated_at`) VALUES
(2, 1, 57, 'Registration', 'User Registration', '{"payload":"1","id":57}', '{"message":"Welcome to our fitnessApp","body":"hi"}', '0', '2021-03-09 10:07:30', '2021-03-09 10:07:30'),
(3, 1, 59, 'Registration', 'User Registration', '{"payload":"1","id":59}', '{"message":"Welcome to our fitnessApp","body":"hi"}', '0', '2021-03-09 10:28:05', '2021-03-09 10:28:05');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('13da2124a307ce375b3d3e97e23d05b3d12ae741de0b7acc062a08d022bfbb0039ca979b0952230b', 50, 1, 'fitness-app', '[]', 0, '2021-03-09 10:16:06', '2021-03-09 10:16:06', '2022-03-09 10:16:06'),
('65f417b4c7c8767be1baab7e509559fc5c331ec5407a38b2feb835b8bd1e94f8a6c9bd7f1191c5c5', 75, 1, 'fitness-app', '[]', 0, '2021-03-10 02:16:30', '2021-03-10 02:16:30', '2022-03-10 07:46:30'),
('73fb1bf55cdc27ff04ea2a0227a27f435ad606bef7cc15809aff5594a7b121bf88e08defde2e3457', 58, 1, 'fitness-app', '[]', 0, '2021-03-09 10:28:05', '2021-03-09 10:28:05', '2022-03-09 10:28:05'),
('79b99ed743209a070b5b69397b66e51a9640b16c5baf5a894175f4688c9fb16710c43eed20a43b45', 58, 1, 'fitness-app', '[]', 0, '2021-03-09 10:45:21', '2021-03-09 10:45:21', '2022-03-09 10:45:21'),
('7c26a749bee1ba82d1c2cd430c653ccc0fd8482fe1dd8446463189e6ac908abd40adbb66709a30f9', 78, 1, 'fitness-app', '[]', 0, '2021-03-11 02:08:38', '2021-03-11 02:08:38', '2022-03-11 07:38:38'),
('826cb11bdb0ad8be86fd34eb7f9176291f2ac01518d40a8743c3a8e071fd90d0b379a3a35dc276ec', 78, 1, 'fitness-app', '[]', 0, '2021-03-11 00:31:55', '2021-03-11 00:31:55', '2022-03-11 06:01:55'),
('caf304ec674c8e902968ebdc53dde1f824625619455da46e1474b376476797354d24f90288a70ee9', 50, 1, 'fitness-app', '[]', 0, '2021-03-09 10:09:48', '2021-03-09 10:09:48', '2022-03-09 10:09:48'),
('d886ca1a8ed1c4caa44610c14c3c6bf1b0e8bbc4dafc1d7333dd79ac8ceec9c92ee82dd360c06a7b', 50, 1, 'fitness-app', '[]', 0, '2021-03-09 10:09:40', '2021-03-09 10:09:40', '2022-03-09 10:09:40'),
('d8e17da7ecf259e4d10f0a00bb6025f1e95396bd4262d63c77c31326fa879454feef966a59be9f5d', 75, 1, 'fitness-app', '[]', 0, '2021-03-10 02:37:56', '2021-03-10 02:37:56', '2022-03-10 08:07:56'),
('f44245b4e86565bd23b9e45ac88102a27d4308c9a2f05275b9a82e821fedeeaff9c0ee3be62a5864', 58, 1, 'fitness-app', '[]', 0, '2021-03-09 10:13:13', '2021-03-09 10:13:13', '2022-03-09 10:13:13');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'LmRhaLBplE8VEJoJSD00G9yrZSRL29gWaO2ArWJX', NULL, 'http://localhost', 1, 0, 0, '2021-01-20 00:41:35', '2021-01-20 00:41:35'),
(2, NULL, 'Laravel Password Grant Client', 'd85ddoXNn3RnB3pJFDB0SUnqQL6qsYq5BboMbUzS', 'users', 'http://localhost', 0, 1, 0, '2021-01-20 00:41:35', '2021-01-20 00:41:35');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-01-20 00:41:35', '2021-01-20 00:41:35');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `added_by` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(4) DEFAULT NULL COMMENT '1 => Solid,2 => Liquid,3 => Gallon,4 => Gas',
  `serving_bowl` decimal(9,2) DEFAULT NULL,
  `serving_unit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `calories` decimal(9,2) DEFAULT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_fat` decimal(9,2) DEFAULT NULL,
  `total_fat_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sodium` decimal(9,2) DEFAULT NULL,
  `sodium_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `barcode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `barcode_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `saturated_fat` decimal(9,2) DEFAULT NULL,
  `saturated_fat_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trans_fat` decimal(9,2) DEFAULT NULL,
  `trans_fats_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cholesterol` decimal(9,2) DEFAULT NULL,
  `cholestrol_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_carbohydrates` decimal(9,2) DEFAULT NULL,
  `total_carbohydrates_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dietry_fibres` decimal(9,2) DEFAULT NULL,
  `dietry_fibres_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_sugars` decimal(9,2) DEFAULT NULL,
  `total_sugars_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `added_sugars` decimal(9,2) DEFAULT NULL,
  `added_sugars_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `protein` decimal(9,2) DEFAULT NULL,
  `protein_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vitamin_d` decimal(9,2) DEFAULT NULL,
  `calcium` decimal(9,2) DEFAULT NULL,
  `iron` decimal(9,2) DEFAULT NULL,
  `vitamin_c` decimal(9,2) DEFAULT NULL,
  `potassium` decimal(9,2) DEFAULT NULL,
  `potassium_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `daily_value` decimal(9,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `added_by`, `name`, `type`, `serving_bowl`, `serving_unit`, `calories`, `size`, `category`, `total_fat`, `total_fat_unit`, `sodium`, `sodium_unit`, `barcode`, `barcode_type`, `image`, `created_at`, `updated_at`, `saturated_fat`, `saturated_fat_unit`, `trans_fat`, `trans_fats_unit`, `cholesterol`, `cholestrol_unit`, `total_carbohydrates`, `total_carbohydrates_unit`, `dietry_fibres`, `dietry_fibres_unit`, `total_sugars`, `total_sugars_unit`, `added_sugars`, `added_sugars_unit`, `protein`, `protein_unit`, `vitamin_d`, `calcium`, `iron`, `vitamin_c`, `potassium`, `potassium_unit`, `daily_value`) VALUES
(7, 1, 'republic day', 3, '8.50', '', '56.00', '', '', '85.50', '', '34.00', 'gm', 'abc 88541 968800987D', NULL, NULL, '2021-01-26 00:36:32', '2021-01-27 04:21:03', '4.60', '', '0.00', '', '5.30', '', '850.00', 'mg', '96.54', 'mg', '0.00', '', '0.00', NULL, '0.00', '', '0.00', '0.00', '0.00', '0.00', '0.00', '', '0.00'),
(8, 1, 'proton', 3, '0.00', '', '54.00', '', '', '96.00', 'gm', '70.00', 'mg', 'DDFFFH656506ghhh', NULL, NULL, '2021-01-26 01:31:35', '2021-01-26 07:39:06', '0.00', '', '0.00', '', '0.00', '', '0.00', '', '0.00', '', '0.00', '', '0.00', NULL, '0.00', '', '0.00', '0.00', '0.00', '0.00', '0.00', '', '0.00'),
(10, 1, 'masal builder with juice', 3, '8.50', '96.4', '56.00', NULL, NULL, '85.50', NULL, '34.00', 'gm', 'abcd 88541 968800987D', NULL, NULL, '2021-01-27 00:39:07', '2021-01-27 00:39:07', '4.60', NULL, '0.00', NULL, '5.30', '50', '850.00', 'mg', '96.54', 'mg', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, NULL),
(11, 1, 'proton with orange', 2, '0.00', '', '54.00', '', '', '96.00', 'gram', '70.00', 'mg', 'DD4FFFH656506ghhh', 'EAN_8', NULL, '2021-01-27 00:39:07', '2021-01-29 06:31:41', '0.00', 'gram', '0.00', 'gram', '0.00', 'mg', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', '0.00', '0.00', '0.00', '0.00', 'gm', '0.00'),
(12, 1, 'simla with orange ', 2, '0.00', NULL, '454.50', NULL, NULL, '5.40', 'mg', '67.90', NULL, 'abScd 880 33 33', NULL, NULL, '2021-01-27 00:39:07', '2021-01-27 00:39:07', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '4.00', NULL, '67.00', 'mg', '12.00', '22.00', '43.00', '8.00', '56.00', 'mg', '45.00'),
(13, 1, 'ravi', 3, '8.50', NULL, '56.00', NULL, NULL, '85.50', NULL, '34.00', 'gm', 'abc r88541 968800987D', NULL, NULL, '2021-01-27 07:28:31', '2021-01-27 07:28:31', '4.60', NULL, '0.00', NULL, '5.30', NULL, '850.00', 'mg', '96.54', 'mg', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, '99.00'),
(14, 1, 'bhawani', 3, '0.00', NULL, '54.00', NULL, NULL, '96.00', 'gm', '70.00', 'mg', 'DdtFFFH656506ghhh', NULL, NULL, '2021-01-27 07:28:31', '2021-01-27 07:28:31', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, NULL),
(15, 1, 'test2', 3, '8.50', NULL, '56.00', NULL, NULL, '85.50', NULL, '34.00', 'gm', 'abchh r88541 968800987D', NULL, NULL, '2021-01-27 07:29:37', '2021-01-27 07:29:37', '4.60', NULL, '0.00', NULL, '5.30', NULL, '850.00', 'mg', '96.54', 'mg', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, '99.00'),
(16, 1, 'test3', 3, '0.00', NULL, '54.00', NULL, NULL, '96.00', 'gm', '70.00', 'mg', 'DdtFgggFFH656506ghhh', NULL, NULL, '2021-01-27 07:29:37', '2021-01-27 07:29:37', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, NULL),
(17, 1, 'calcumn with juice1', 2, '4.00', 'mg', '500.00', NULL, NULL, '15.20', 'gm', '5.90', 'mg', '2333 3 4 5 8 5 1 4 5 6 5634 345', NULL, NULL, '2021-01-27 08:19:20', '2021-01-27 08:19:20', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, NULL),
(18, 1, 'masal builder with juice2', 3, '8.50', '96.4', '56.00', NULL, NULL, '85.50', NULL, '34.00', 'gm', 'abcd 88541 968800987D4', NULL, NULL, '2021-01-27 08:19:20', '2021-01-27 08:19:20', '4.60', NULL, '0.00', NULL, '5.30', '50', '850.00', 'mg', '96.54', 'mg', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, NULL),
(19, 1, 'proton with orange22', 3, '0.00', NULL, '54.00', NULL, NULL, '96.00', 'gm', '70.00', 'mg', 'DD4FFFH656506ghhh44', NULL, NULL, '2021-01-27 08:19:20', '2021-01-27 08:19:20', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, NULL),
(20, 1, 'simla with orange4', 2, '0.00', NULL, '454.50', NULL, NULL, '5.40', 'mg', '67.90', NULL, 'AbScd 880 33 3344', NULL, NULL, '2021-01-27 08:19:20', '2021-01-27 08:19:20', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '4.00', NULL, '67.00', 'mg', '12.00', '22.00', '43.00', '8.00', '56.00', 'mg', '45.00'),
(21, 1, 'vivo fd', 2, '69.60', 'mg', '50.80', '', '', '15.27', 'gm', '54.00', 'mg', '2 3 4 5 8 5 1 4 5 6 5634 880', NULL, NULL, '2021-01-28 00:59:43', '2021-01-28 04:24:30', '65.00', 'mg', '0.00', 'mg', '53.50', 'mg', '65.00', 'mg', '65.00', 'kg', '65.00', 'mg', '67.00', NULL, '65.00', 'mg', '56.00', '56.00', '50.00', '50.00', '0.00', '', '0.00'),
(22, 1, 'first', 2, '4.00', 'mg', '500.00', NULL, NULL, '15.20', 'gm', '5.90', 'mg', '23333339495 8 5 1 4 5 6 5634 345', NULL, NULL, '2021-01-28 04:14:32', '2021-01-28 04:14:32', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, NULL),
(23, 1, 'second', 3, '8.50', '96.4', '56.00', NULL, NULL, '85.50', NULL, '34.00', 'gm', 'abcd 8854122968800987D4', NULL, NULL, '2021-01-28 04:14:32', '2021-01-28 04:14:32', '4.60', NULL, '0.00', NULL, '5.30', '50', '850.00', 'mg', '96.54', 'mg', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, NULL),
(26, 1, 'one', 2, '4.00', 'mg', '500.00', '', '', '15.20', 'gm', '5.90', 'mg', '1234567890123', 'EAN_13', NULL, '2021-01-28 07:22:08', '2021-01-29 04:12:32', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, '49.50'),
(27, 1, 'latestsheet', 1, '4.00', 'mg', '500.00', '', '', '15.20', 'gm', '5.90', 'mg', '123456789012', 'UPC_A', NULL, '2021-01-28 08:47:41', '2021-01-28 08:47:41', '0.00', '', '0.00', '', '0.00', '', '0.00', '', '0.00', '', '0.00', '', '0.00', NULL, '0.00', '', '0.00', '0.00', '0.00', '0.00', '0.00', '', '85.97'),
(28, 1, 'nes', 2, '100.00', 'kcal', '96.50', '', '', '96.50', 'kg', '87.50', 'kg', '12345678124', 'UPC_A', NULL, '2021-01-29 01:21:48', '2021-01-29 01:26:47', '968.00', 'kg', '65.00', 'kg', '65.50', 'mg', '15.40', 'mg', '96.50', 'kg', '74.50', 'kg', '987.00', NULL, '15.40', 'kg', '63.00', '635.52', '45.50', '96.55', '45.54', 'kg', '5.40'),
(29, 1, 'dot s', 2, '45.00', 'kal', '34.00', '', '', '34.00', 'gram', '44.00', 'gram', '12345678', 'EAN_8', NULL, '2021-01-29 04:12:32', '2021-01-29 07:33:53', '44.00', 'gram', '54.00', 'kg', '1.00', 'gram', '12.00', 'gm', '0.01', 'gm', '2.00', 'gm', '8.00', 'gm', '5.00', 'gm', '3.00', '50.00', '9.00', '58.00', '4.00', 'kg', '43.00'),
(30, 1, 'three', 2, '4.00', 'mg', '500.00', NULL, NULL, '15.20', 'gm', '5.90', 'mg', '1234587590123', 'EAN_13', NULL, '2021-01-29 05:31:24', '2021-01-29 05:31:24', '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', NULL, '0.00', '0.00', '0.00', '0.00', '0.00', NULL, '49.50'),
(31, 1, 'four', 1, '21.00', 'mg', '100.00', NULL, NULL, '21.70', 'gm', '4.80', 'mg', '123456789655', 'UPC_A', NULL, '2021-01-29 05:31:24', '2021-01-29 05:31:24', '12.00', 'gm', '54.00', 'gram', '23.00', 'gram', '67.00', 'gram', '87.00', 'gram', '4.50', 'gram', '2.00', 'gram', '54.65', 'gram', '23.00', '5.00', '7.00', '7.90', '14.80', 'gram', '910.55'),
(32, 1, 'five', 1, '21.00', 'mg', '100.00', NULL, NULL, '21.70', 'gm', '4.80', 'mg', '3334567896w', 'UPC_A', NULL, '2021-01-29 05:31:24', '2021-01-29 05:31:24', '12.00', 'gm', '54.00', 'gram', '23.00', 'gram', '67.00', 'gram', '87.00', 'gram', '4.50', 'gram', '2.00', 'gram', '54.65', 'gram', '23.00', '5.00', '7.00', '7.90', '14.80', 'gram', '910.55'),
(33, 1, 'facing', 2, '69.60', 'mg', '50.80', '', '', '15.27', 'gm', '54.00', 'mg', '234585145656', 'UPC_A', NULL, '2021-01-29 06:51:24', '2021-01-29 07:10:08', '65.00', 'mg', '767.00', 'mg', '53.50', 'mg', '65.00', 'mg', '65.00', 'kg', '65.00', 'mg', '67.00', 'mg', '65.00', 'mg', '59.00', '45.00', '96.00', '15.00', '964.00', 'mg', '45.40'),
(34, 1, 'environment', 1, '69.60', 'mg', '50.80', '', '', '15.27', 'gm', '54.00', 'mg', '234585145888', 'UPC_A', NULL, '2021-02-09 04:46:22', '2021-02-09 04:47:24', '65.00', 'mg', '767.00', 'mg', '53.50', 'mg', '65.00', 'mg', '65.00', 'kg', '65.00', 'mg', '67.00', 'mg', '65.00', 'mg', '59.00', '45.00', '96.00', '15.00', '964.00', 'mg', '45.40'),
(35, 1, 'eggs', 1, '0.00', '', '85.00', '', '', '54.00', 'gram', '98.00', 'mg', 'ABCDDFF234554', 'EAN_13', NULL, '2021-02-10 05:17:39', '2021-02-10 05:17:54', '48.00', 'gram', '96.00', 'gram', '65.00', 'mg', '100.00', 'gm', '45.00', 'kg', '63.00', 'gm', '2.00', 'gm', '2.00', 'gm', '2.00', '4.00', '4.00', '5.00', '7.00', 'gm', '77.00'),
(36, 1, 'Boil egg', 2, '60.00', '2', '50.00', '', '', '12.00', 'kg', '30.00', 'gram', '1234564646446', 'EAN_8', NULL, '2021-02-16 11:01:02', '2021-02-16 13:07:51', '0.00', 'gram', '0.00', 'gram', '0.00', 'mg', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', '0.00', '0.00', '0.00', '0.00', 'gm', '0.00'),
(37, 46, 'Spinch', 1, '60.00', '4163', '10.00', '', '', '11.00', 'gram', '12.00', 'mg', 'ABC788941', 'UPC_A', NULL, '2021-02-16 11:44:03', '2021-02-16 13:08:29', '15.00', 'gram', '12.00', 'gram', '21.00', 'mg', '0.00', 'gm', '1.00', 'gm', '212.00', 'gm', '12.00', 'gm', '121.00', 'gm', '1.00', '121.00', '21.00', '21.00', '21.00', 'gm', '222.00'),
(38, 48, 'aero', 1, '0.00', '', '43.00', '', '', '89.00', 'gram', '43.00', 'mg', '44444444444444', 'Other', NULL, '2021-02-25 06:36:18', '2021-02-25 06:36:18', '0.00', 'gram', '0.00', 'gram', '0.00', 'mg', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', '0.00', '0.00', '0.00', '0.00', 'gm', '0.00'),
(39, 1, 'Boil Chicken', 1, '0.00', '', '320.00', '', '', '100.00', 'gram', '23.00', 'mg', '3265412585', 'EAN_13', NULL, '2021-02-26 05:35:17', '2021-02-26 05:35:17', '0.00', 'gram', '0.00', 'gram', '0.00', 'mg', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', 'gm', '0.00', '0.00', '0.00', '0.00', '0.00', 'gm', '0.00'),
(40, 44, 'sweet plum', 1, '69.60', 'mg', '50.80', '', '', '15.27', 'gm', '54.00', 'mg', '9500336655448', 'UPC_A', NULL, '2021-03-08 08:24:10', '2021-03-08 08:24:10', '65.00', 'mg', '767.00', 'mg', '53.50', 'mg', '65.00', 'mg', '65.00', 'kg', '65.00', 'mg', '67.00', 'mg', '65.00', 'mg', '59.00', '45.00', '96.00', '15.00', '964.00', 'mg', '45.40'),
(41, 0, 'Dettol', 1, '0.00', 'null', '350.00', '', '', '700.00', 'gm', '56868.00', 'kg', '6295120021590', 'EAN_13', NULL, '2021-03-08 09:45:10', '2021-03-08 09:45:10', '1346.00', 'gm', '123.00', 'gm', '456.00', 'mg', '789.00', 'gram', '10.00', 'gram', '11.00', 'kilogram', '12.00', 'gram', '1123.00', 'gram', '111.00', '568.00', '789.00', '1000.00', '4456.00', 'gram', '12339.00');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image`, `created_at`, `updated_at`) VALUES
(11, 8, '1611666546403269.jpg', '2021-01-26 07:39:06', '2021-01-26 07:39:06'),
(26, 21, '1611827670374106.svg', '2021-01-28 04:24:30', '2021-01-28 04:24:30'),
(27, 28, '1611903108450679.jpg', '2021-01-29 01:21:48', '2021-01-29 01:21:48'),
(34, 33, '1611924008548907.svg', '2021-01-29 07:10:08', '2021-01-29 07:10:08'),
(35, 36, '1613473419540127.jpg', '2021-02-16 11:03:39', '2021-02-16 11:03:39'),
(38, 37, '1613625446103309.tif', '2021-02-18 05:17:26', '2021-02-18 05:17:26'),
(39, 39, '1614317718953885.jpg', '2021-02-26 05:35:18', '2021-02-26 05:35:18'),
(40, 40, '1615191850486621.jpg', '2021-03-08 08:24:10', '2021-03-08 08:24:10'),
(41, 40, '1615191850865642.png', '2021-03-08 08:24:10', '2021-03-08 08:24:10');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'user', 'web', '2021-01-20 18:30:00', '2021-01-20 18:30:00'),
(2, 'admin', 'web', '2021-01-20 18:30:00', '2021-01-20 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_exercises`
--

CREATE TABLE `sub_exercises` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `exercise_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_exercises`
--

INSERT INTO `sub_exercises` (`id`, `exercise_id`, `name`, `video`, `description`, `created_at`, `updated_at`) VALUES
(14, 1, 'Squat thank you', '161354928416809.mp4', 'desc 1 Squat thank you', '2021-02-17 08:08:04', '2021-03-02 08:23:58'),
(15, 2, 'leg press1', '161365025843009.mp4', 'leg press1 desc', '2021-02-18 12:10:58', '2021-02-23 11:49:01'),
(16, 2, 'leg press2', '161365025832843.mp4', 'leg press2 desc', '2021-02-18 12:10:58', '2021-02-23 11:49:01'),
(17, 2, 'leg press3', '161365025897633.mp4', 'leg press3 desc', '2021-02-18 12:10:58', '2021-02-23 11:49:01'),
(18, 1, 'Squat2', '161365035354560.mp4', 'desc 2 Squat', '2021-02-18 12:12:33', '2021-02-23 11:47:52'),
(19, 1, 'Squat3', '161365035376921.mp4', 'desc 3 Squat', '2021-02-18 12:12:33', '2021-02-23 11:47:52'),
(20, 1, 'Squat4', '161365035338818.mp4', 'desc 4 Squat', '2021-02-18 12:12:33', '2021-02-23 11:47:52'),
(21, 2, 'iphone', '161426143476636.mp4', 'iphone desc', '2021-02-25 13:57:14', '2021-02-25 13:57:14'),
(22, 6, 'Pectorals (chest)  11', '161426215551434.mp4', 'Pectorals (chest) 1 desc', '2021-02-25 14:09:15', '2021-03-02 09:38:11'),
(23, 6, 'Back exercise1', '161432339270121.m4v', 'Back exercise', '2021-02-26 07:09:52', '2021-03-02 09:37:48'),
(24, 6, 'Pectorals (chest)  3', '161434822143482.mp4', 'Pectorals (chest)  3 desc', '2021-02-26 14:03:41', '2021-02-26 14:03:41'),
(25, 1, 'demo of squart', '161467341877268.mp4', 'desc of squart', '2021-03-02 08:23:38', '2021-03-02 08:23:38');

-- --------------------------------------------------------

--
-- Table structure for table `system_settings`
--

CREATE TABLE `system_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_settings`
--

INSERT INTO `system_settings` (`id`, `name`, `value`, `created_at`, `updated_at`) VALUES
(1, 'Mobile', '12345678', NULL, '2021-02-17 12:50:46'),
(2, 'Address', 'gaurav tower', NULL, '2021-02-09 04:36:12'),
(4, 'Google Client Id', 'google1123457', NULL, '2021-02-05 06:53:09'),
(5, 'Google Secret Id', 'googlesecret968544', NULL, '2021-02-05 06:53:09'),
(6, 'Facebook Client Id', 'fb85742224114', NULL, '2021-02-05 06:53:09'),
(7, 'Facebook Secret Id', 'fbscr968557', NULL, '2021-02-05 06:53:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `otp` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1' COMMENT '0=>Inactive,1=>Active',
  `device_type` enum('1','2') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '1=>Android,2=>IOS',
  `device_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `social_type`, `google_id`, `facebook_id`, `otp`, `status`, `device_type`, `device_token`, `profile_img`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `phone`, `address`, `about`) VALUES
(6, 'rajeev1', NULL, 'bhawani.singh@india.com', NULL, NULL, NULL, '1291', '1', NULL, NULL, NULL, NULL, '$2y$10$vi0Oi8Pit2dherJYOTb5OO5K9Yv0ePnUAtor.EjyA8HO9E8QB39w6', 'feda8bfbf4db2471292c4ce9f20ac2ad', '2021-02-05 01:18:34', '2021-03-08 10:41:21', NULL, NULL, NULL),
(7, 'yash', NULL, 'yash@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$/Oyn9dClLa3NvpPQ3ARQDuluLSiqz.yyRIb6BSP4sPEkkSy8zxmsW', NULL, '2021-02-05 01:19:53', '2021-02-05 01:19:53', NULL, NULL, NULL),
(9, 'yash', NULL, 'yash1@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$23v/jLqU/0E0qDaRf2oXse1XlkJ2Gga7sv3UMzHMQ7AZ4t8vNA/4O', NULL, '2021-02-05 01:23:15', '2021-02-05 01:23:15', NULL, NULL, NULL),
(13, 'ganga dhar sodala', 'yash12', 'yash12@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, '54545', NULL, NULL, '$2y$10$KYEZVnnvpYpnzOEqnfEaIOvilfIWr9PSU2ljA1LQindNP/1IYCxGK', NULL, '2021-02-05 02:34:31', '2021-03-08 09:39:37', NULL, NULL, NULL),
(24, 'vinay', 'vijay', 'vijay@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$xWMEDgKhoboQ6qXtvlp9GunY1ONGUfktZHQABirSWrARUqyF5tmr.', NULL, '2021-02-09 06:06:24', '2021-02-09 06:06:24', NULL, NULL, NULL),
(25, 'david', 'david', 'david@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$SQQmkFUTvEB7Q1wah0N33O/FqNuyTxaW27FZQjHDb25vPG4DJpLce', NULL, '2021-02-10 05:18:35', '2021-02-10 05:18:35', NULL, NULL, NULL),
(29, 'admin', 'admin', 'admin@fitness.com', NULL, NULL, NULL, NULL, '1', '1', 'ABC22990099', '1615362897.png', NULL, '$2y$10$Eb5NmK1dY3./jgXRAYLo0OnUJB6dAkOXm8PLxQ9MnXSkryjzF0nse', NULL, '2021-02-10 05:35:37', '2021-03-10 02:24:57', '1234567890', 'radmond, washington', 'radmond, washington'),
(30, 'prem', 'prem', 'prem@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$C6EG/6flX5J0wtfL8Or9su.5fZkVg.vtEmORMFziAYZaSCdo2pDDO', NULL, '2021-02-16 12:02:28', '2021-02-16 12:02:28', NULL, NULL, NULL),
(31, 'Tushar', 'admin', 'admin@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$SOHhmzb6p.tZtE02yuK1tuBh/vuhdbJEHR4ScSRva20PCEol3S3A6', NULL, '2021-02-16 12:35:05', '2021-02-16 12:35:05', NULL, NULL, NULL),
(32, 'akash sharma', 'admin', 'admin@gmail.in', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$TtKCa/K41X26I/4YiAVeZ.NfT9JTJa.AjyjgEvLBHJxSqWdIgNyGK', NULL, '2021-02-16 12:36:15', '2021-02-16 12:36:15', NULL, NULL, NULL),
(33, 'akash sharma', 'admin1', 'admin1@mailionator.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$a32TGDBUsC80sovH3cIqzOr0E1O6rPApQIAZQqDII0Y8/PLfLxaa2', NULL, '2021-02-16 12:36:58', '2021-02-16 12:36:58', NULL, NULL, NULL),
(34, 'nilam', 'nilam', 'nilam@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$uwM.mnmHYTOZp/c5Dd3KQOafRgBCYs9M1S2GWG.AqCCFpJSHTfEmi', NULL, '2021-02-16 12:37:59', '2021-02-16 12:37:59', NULL, NULL, NULL),
(35, 'bhi', 'bhi', 'bhi@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$m23PG3yrR87fWwZGbdysQeRp9eG0UwO9CkkDHjTW475qKQk1nOb8G', NULL, '2021-02-16 12:41:44', '2021-02-16 12:41:44', NULL, NULL, NULL),
(36, 'bhi', 'bhi1', 'bhi1@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$Y.yy67U6yMmrSaSbVXIUXeN7QxKQVXqrsrAdofZEsAk8B/Z3/Wlbu', NULL, '2021-02-16 12:43:40', '2021-02-16 12:43:40', NULL, NULL, NULL),
(37, 'coffe', 'coffe', 'coffe@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$BrYlsA.sRcN/xfTtQingBeRMXenromK434R4sF2NgONW5OxCHTM/q', NULL, '2021-02-16 12:45:43', '2021-02-16 12:45:43', NULL, NULL, NULL),
(38, 'akash sharma', 'akash', 'akash@mailinator.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$ZWrxd5heXYQ5UQiGEG.a.eSw6EnNSS5fwQjCPBc68xBiHc9DsBgPC', NULL, '2021-02-16 12:49:41', '2021-02-16 12:49:41', NULL, NULL, NULL),
(39, 'tuu', 'tushar', 'tushar@mailinator.org', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$PFbX4fr4sUQWn5IwNJgLT.ynnCAPHNyBNO/CTRg0qRq6g0PQ21csW', NULL, '2021-02-16 12:52:34', '2021-02-16 12:52:34', NULL, NULL, NULL),
(42, 'Lorem Ipsum is simply dummy text ever since', 'max', 'max@bb', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$s1I6bPAR5VcXo8RoZTHur.qq8fXvvy91q/g/kT9skTHlydHlxSqE2', NULL, '2021-02-17 05:24:33', '2021-02-17 05:26:32', NULL, NULL, NULL),
(43, 'akash sharma', 'admin', 'admin@tryste.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$U0hfGiyWuTmfdfFdJLyNSu6XDQA8EguWNVcrz5zsUTdy0pG.Cp14m', NULL, '2021-02-17 08:18:44', '2021-02-17 08:26:29', NULL, NULL, NULL),
(44, 'Test USer', 'test', 'test@mailinator.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$cwdE.tqi6umPx3uHCMiXPeaWvhTimaerJCO.I0zHL0eGbmroeldjK', NULL, '2021-02-17 08:30:10', '2021-02-17 08:30:10', NULL, NULL, NULL),
(45, 'Tushart', 'tusharbio', 'tusharbio@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$KmD.L5Zj4gY7B3mpHetxmexyB5zF0ABq2P1QAlKHCNKER5R06jXPG', NULL, '2021-02-17 09:29:54', '2021-03-08 13:15:13', NULL, NULL, NULL),
(46, 'rohit sharma', 'rohitsharma', 'rohitsharma@gmail.com', NULL, NULL, NULL, NULL, '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$bAh5ltT6TS/h64/t5QEZZurPQk/ESXFwunwi4bkwaH7scNQHj.YCC', NULL, '2021-02-18 12:40:00', '2021-03-08 13:13:56', NULL, NULL, NULL),
(47, 'nitin', 'nitsmathur89', 'nitsmathur89@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$wGF/K4E/sXubw3RmtPxq5O5cjKhvZtMHkIccWu7MoqkMmMYLr95Hy', NULL, '2021-02-23 07:33:06', '2021-02-23 07:36:53', NULL, NULL, NULL),
(48, 'rahul baniya', 'rahul', 'rahul@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$amkdQNFwaXUSAURMm0KCjOJo1htB6YXDou5b2AJq64N11r5ZyPXjK', NULL, '2021-02-25 06:33:35', '2021-02-25 06:33:35', NULL, NULL, NULL),
(49, 'virendra', 'virendra', 'virendra@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$9sYoihA.UE39gU2FdK6jreUrLaYAmNYV2.qvkAj8pb5W3g.MhG4AG', NULL, '2021-02-26 14:02:43', '2021-02-26 14:02:43', NULL, NULL, NULL),
(50, 'ganga dhar sodala', 'zimbam', 'zimbam@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, '54545', NULL, NULL, '$2y$10$m2yWsq7Xd07n0r50BUAtYeD//SyaKeWiNQnLMHcQ6Za/PQ57nMMii', NULL, '2021-03-01 08:10:38', '2021-03-09 10:45:22', NULL, NULL, NULL),
(53, 'Stella Jetson', 'stellajetson', 'stellajetson@mailinator.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$wp1vaYSa7mWH1gwMqVE/kOYfvmj7i3vbPgy46UJiA.2EexJM9kqnK', NULL, '2021-03-09 06:50:01', '2021-03-09 06:50:01', NULL, NULL, NULL),
(54, 'rohit sharma', 'rohitsharma', 'rohitsharma@bnd.com', NULL, NULL, NULL, NULL, '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$RsSBVHUKbfAZ6jkwrXhJFeopxth.f0mFdrnFQuaAKMqb5vwD224OC', NULL, '2021-03-09 09:57:56', '2021-03-09 09:57:56', NULL, NULL, NULL),
(55, 'rohit sharma', 'rohitsharma1', 'rohitsharma1@bnd.com', NULL, NULL, NULL, NULL, '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$VUWjNRWMxDrLGEFsG3a0qO6TPYm0mwRo6riEFq.g9h.J.OgldozSK', NULL, '2021-03-09 10:02:25', '2021-03-09 10:02:25', NULL, NULL, NULL),
(56, 'rohit sharma', 'rohitsharma21', 'rohitsharma21@bnd.com', NULL, NULL, NULL, NULL, '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$26v9YVVFpjkAc99pRzn2zO4QIcr.0yURgDJwoe.iNSnJ5GyF.HscG', NULL, '2021-03-09 10:04:40', '2021-03-09 10:04:40', NULL, NULL, NULL),
(57, 'rohit sharma', 'rohitsharma23', 'rohitsharma23@bnd.com', NULL, NULL, NULL, NULL, '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$4CIX4MtFZuZGhSKfm9Gxg.5NmFUlROAuuy3m21SRhAKBV7SFOoN/2', NULL, '2021-03-09 10:07:29', '2021-03-09 10:07:29', NULL, NULL, NULL),
(58, 'norway', NULL, 'fo@gmail.com', NULL, 'fjerkk', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '2021-03-09 10:13:13', '2021-03-10 06:27:46', NULL, NULL, NULL),
(59, 'rohit sharma', 'rohitsharma', 'rohitsharma@emizentech.com', NULL, NULL, NULL, NULL, '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$J5LIy9RcN/8nERnUR6KAHuIt1ug6D6yD9v3/RF1hMs91DxrjRnGai', NULL, '2021-03-09 10:28:05', '2021-03-09 10:28:05', NULL, NULL, NULL),
(60, 'rohit sharma', 'rohitsharma23', 'rohitsharma23@bnd.co', NULL, NULL, NULL, NULL, '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$N3V5BztBBdLNRsNo2oaUnueUqE3AVEKkZvuKRKP/Frz91ZYs.Ow3y', NULL, '2021-03-10 05:49:23', '2021-03-10 05:49:23', NULL, NULL, NULL),
(61, 'rohit sharma', 'rohitsharma2', 'rohitsharma2@bnd.com', NULL, NULL, NULL, NULL, '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$7yaT1ZKHNrr59WH5hTRYnuocUPF4guLWnaFzvcVuzNh3QopnLZtMW', NULL, '2021-03-10 05:49:32', '2021-03-10 05:49:32', NULL, NULL, NULL),
(62, 'rohit sharma', 'rohitsharma2', 'rohitsharma2@bnd.co.in', NULL, NULL, NULL, '9969', '1', '1', 'GHHOOP45PP', NULL, NULL, '$2y$10$NO40w1Vr6gGtmxrXJgZeSuW4HFz650rttbpRq5XcBElLME5tTrqji', NULL, '2021-03-10 05:49:43', '2021-03-10 05:52:34', NULL, NULL, NULL),
(63, 'michle raj', 'michle', 'michle@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$9FnyCO/F0LT5FC0Y9I8IkuPQK55gl5vKb2epbCI75ejOa9vRRcItm', NULL, '2021-03-10 00:55:26', '2021-03-10 00:55:26', NULL, NULL, NULL),
(64, 'michle raj', 'michle55555', 'michle55555@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$zxYPlIc/rSEW3GygM4we6ukthBm7FHiAGypyKVEYA2PjMBtKFecs2', NULL, '2021-03-10 01:42:50', '2021-03-10 01:42:50', NULL, NULL, NULL),
(65, 'michle raj', 'michle553555', 'michle553555@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$4Zjr8KzxeOm2Y9RFr5amvOD59HPXaW86PbWEYPlNQFZUKYfb3vNAC', NULL, '2021-03-10 01:50:59', '2021-03-10 01:50:59', NULL, NULL, NULL),
(66, 'michle raj', 'michle5535554', 'michle5535554@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$57OldAw2bCYRP10TNHWxquoEFyGcg4MiXouhK6LWLOFU0oWPe3vjS', NULL, '2021-03-10 01:51:38', '2021-03-10 01:51:38', NULL, NULL, NULL),
(67, 'michle raj', 'michle55ss35554', 'michle55ss35554@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$LGWHhs0YJ6BeN.XqiTJh6uGB6POklb8f6zYmknGys.MTPkTkgSbvq', NULL, '2021-03-10 02:00:06', '2021-03-10 02:00:06', NULL, NULL, NULL),
(68, 'david', 'david', 'david@yopmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$6JiXxQaNWGgE9466Ympn/eYbFmKX2B7LMZ12WIfRJKa0La26HxX96', NULL, '2021-03-10 02:03:36', '2021-03-10 02:03:36', NULL, NULL, NULL),
(69, 'dav', 'dav', 'dav@yopmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$3Y5Hc.0KKDyO69xQpn8ybOJa/LmTBrSmWNXB3Idpys7vbk6982gwC', NULL, '2021-03-10 02:04:04', '2021-03-10 02:04:04', NULL, NULL, NULL),
(70, 'apt', 'pat', 'pat@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$8NBnBRLYWDP4L81DH53zuOVXSw1PTRfg7bj6MR8LH2aHXGsNFAc72', NULL, '2021-03-10 02:04:37', '2021-03-10 02:04:37', NULL, NULL, NULL),
(71, 'Be Healthly', 'bhawani1', 'bhawani1@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$0aikrAJ8iACg0c0P0IKBdON3iyeUMwPV3IX7YbULti4AYIwyLMfdW', NULL, '2021-03-10 02:05:53', '2021-03-10 02:05:53', NULL, NULL, NULL),
(72, 'Be Healthly', 'yash.verma', 'yash.verma@emails.emizentech.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$WkmTm64f83y//axmO08eC.llfnSuuo7wWh0RFvoNdli6TOeCUOcxu', NULL, '2021-03-10 02:07:04', '2021-03-10 02:07:04', NULL, NULL, NULL),
(73, 'fff', 'fffffff', 'fffffff@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$yLor4mvA.ITnvf3ycoI7E.INadSnlu9x8WRfXs58J1OZ8MAt6Ymzq', NULL, '2021-03-10 02:09:55', '2021-03-10 02:09:55', NULL, NULL, NULL),
(74, 'gj3', 'gj', 'gj@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$U41eddfG744v1qIsrmQmAuuJw74LKf9YZIw.w8kaftuVaaelwWW9C', NULL, '2021-03-10 02:11:41', '2021-03-10 02:11:41', NULL, NULL, NULL),
(75, 'norway', 'michlejohn', 'michlejohn@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, '1615369640.jpeg', NULL, '$2y$10$s8roruZixSf/eNx9HE9hRO4Fjw2Lln3xbvGXPNTtwTZp3wOMHISkq', NULL, '2021-03-10 02:15:46', '2021-03-10 06:15:31', NULL, NULL, NULL),
(76, 'michle', 'michlejohn7', 'michlejohn7@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$L7tpR/InlL/sNwEvN0.5nOFobqlJ2uOmVRQ/C0WGPYGbjgel0csL.', NULL, '2021-03-10 02:28:56', '2021-03-10 02:28:56', NULL, NULL, NULL),
(77, 'michle', 'vint', 'vint@gmail.com', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '$2y$10$97Pf9zXS/WOwRu1lTg9gKe1H7KK1R7OqINZDDD9P5v5m88FOeRgL2', NULL, '2021-03-10 02:31:25', '2021-03-10 02:31:25', NULL, NULL, NULL),
(78, 'michle', 'vintdd', 'vintdd@gmail.com', NULL, NULL, NULL, '4327', '1', NULL, NULL, NULL, NULL, '$2y$10$a30BfFfAjQYRgyqn3n7GH.WqoX.lGO.TbEWvMozwi6MxcF.Ln4PM2', NULL, '2021-03-10 05:59:15', '2021-03-11 04:11:32', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_profiles`
--

CREATE TABLE `user_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` enum('Male','Female','Other') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight_goal_id` bigint(20) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `exercise_routine_id` bigint(20) NOT NULL DEFAULT '0',
  `activity_level` enum('Low','Normal','Hight','') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Normal',
  `food_habit_id` int(11) NOT NULL,
  `calorie_min` int(11) NOT NULL DEFAULT '0',
  `calorie_max` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_profiles`
--

INSERT INTO `user_profiles` (`id`, `user_id`, `dob`, `gender`, `height`, `weight`, `weight_goal_id`, `created_at`, `updated_at`, `exercise_routine_id`, `activity_level`, `food_habit_id`, `calorie_min`, `calorie_max`) VALUES
(1, 6, '2012-11-29', 'Male', '5\'9', '58', NULL, '2021-02-05 01:18:34', '2021-02-05 01:18:34', 0, '', 0, 0, 0),
(2, 7, '2012-11-29', 'Female', '5\'6', '54', NULL, '2021-02-05 01:19:53', '2021-02-05 01:19:53', 0, '', 0, 0, 0),
(3, 9, '2012-11-29', 'Female', '5\'6', '54', NULL, '2021-02-05 01:23:15', '2021-02-05 01:23:15', 0, '', 0, 0, 0),
(7, 13, '2012-05-15', 'Female', '5\'9', '56', NULL, '2021-02-05 02:34:32', '2021-02-05 02:34:32', 0, '', 0, 0, 0),
(13, 24, '2014-06-19', 'Female', '5\'6', '59', NULL, '2021-02-09 06:06:24', '2021-02-09 06:06:24', 0, '', 0, 0, 0),
(14, 25, '2021-02-10', 'Male', '5\'9', NULL, NULL, '2021-02-10 05:18:35', '2021-02-10 05:18:35', 0, '', 0, 0, 0),
(18, 29, '1945-11-29', 'Male', '5\'6', '80 kg', NULL, '2021-02-10 05:35:37', '2021-02-10 05:35:37', 0, '', 0, 0, 0),
(19, 30, '1985-05-01', 'Female', NULL, NULL, NULL, '2021-02-16 12:02:28', '2021-02-16 12:02:28', 0, '', 0, 0, 0),
(20, 31, NULL, 'Male', NULL, NULL, NULL, '2021-02-16 12:35:05', '2021-02-16 12:35:05', 0, '', 0, 0, 0),
(21, 32, NULL, 'Male', NULL, NULL, NULL, '2021-02-16 12:36:15', '2021-02-16 12:36:15', 0, '', 0, 0, 0),
(22, 33, NULL, 'Male', NULL, NULL, NULL, '2021-02-16 12:36:58', '2021-02-16 12:36:58', 0, '', 0, 0, 0),
(23, 34, '2021-02-27', 'Male', NULL, NULL, NULL, '2021-02-16 12:37:59', '2021-02-16 12:43:17', 0, '', 0, 0, 0),
(24, 36, '1987-02-25', 'Male', NULL, NULL, NULL, '2021-02-16 12:43:40', '2021-02-16 12:43:40', 0, '', 0, 0, 0),
(25, 37, '1993-02-17', 'Male', NULL, NULL, NULL, '2021-02-16 12:45:43', '2021-02-16 12:45:43', 0, '', 0, 0, 0),
(26, 38, '2021-02-28', 'Male', NULL, NULL, NULL, '2021-02-16 12:49:41', '2021-02-16 12:49:52', 0, '', 0, 0, 0),
(27, 39, '2021-02-27', 'Male', NULL, NULL, NULL, '2021-02-16 12:52:34', '2021-02-16 12:52:34', 0, '', 0, 0, 0),
(30, 42, '2021-02-27', 'Male', NULL, NULL, NULL, '2021-02-17 05:24:33', '2021-02-17 08:18:23', 0, '', 0, 0, 0),
(31, 43, '2021-02-27', 'Male', NULL, NULL, NULL, '2021-02-17 08:18:44', '2021-02-17 08:25:31', 0, '', 0, 0, 0),
(32, 44, '2021-02-02', 'Male', NULL, NULL, NULL, '2021-02-17 08:30:10', '2021-02-17 08:30:10', 0, '', 0, 0, 0),
(33, 45, '2021-02-25', 'Male', NULL, NULL, NULL, '2021-02-17 09:29:54', '2021-02-17 09:29:54', 0, '', 0, 0, 0),
(34, 46, '1945-11-29', 'Male', NULL, NULL, NULL, '2021-02-18 12:40:00', '2021-02-18 12:40:00', 0, '', 0, 0, 0),
(35, 47, '2021-02-16', 'Male', NULL, NULL, NULL, '2021-02-23 07:33:06', '2021-03-09 05:44:29', 0, '', 0, 0, 0),
(36, 48, '2004-02-25', 'Other', NULL, NULL, NULL, '2021-02-25 06:33:43', '2021-03-09 05:44:40', 0, '', 0, 0, 0),
(37, 49, '2005-03-17', 'Male', NULL, NULL, NULL, '2021-02-26 14:02:43', '2021-02-26 14:02:43', 0, '', 0, 0, 0),
(38, 50, '2012-05-15', 'Female', NULL, NULL, NULL, '2021-03-01 08:10:38', '2021-03-09 10:18:22', 0, '', 0, 0, 0),
(40, 53, '2001-01-01', 'Female', NULL, NULL, NULL, '2021-03-09 06:50:01', '2021-03-09 06:50:01', 0, '', 0, 0, 0),
(41, 54, '1945-11-29', 'Male', NULL, NULL, NULL, '2021-03-09 09:57:56', '2021-03-09 09:57:56', 0, '', 0, 0, 0),
(42, 55, '1945-11-29', 'Male', NULL, NULL, NULL, '2021-03-09 10:02:25', '2021-03-09 10:02:25', 0, '', 0, 0, 0),
(43, 56, '1945-11-29', 'Male', NULL, NULL, NULL, '2021-03-09 10:04:40', '2021-03-09 10:04:40', 0, '', 0, 0, 0),
(44, 57, '1945-11-29', 'Male', NULL, NULL, NULL, '2021-03-09 10:07:30', '2021-03-09 10:07:30', 0, '', 0, 0, 0),
(45, 59, '1945-11-29', 'Male', NULL, NULL, NULL, '2021-03-09 10:28:05', '2021-03-09 10:28:05', 0, '', 0, 0, 0),
(46, 63, NULL, NULL, NULL, NULL, NULL, '2021-03-10 00:55:26', '2021-03-10 00:55:26', 0, '', 0, 0, 0),
(47, 64, NULL, NULL, NULL, NULL, NULL, '2021-03-10 01:42:50', '2021-03-10 01:42:50', 0, '', 0, 0, 0),
(48, 65, NULL, NULL, NULL, NULL, NULL, '2021-03-10 01:50:59', '2021-03-10 01:50:59', 0, '', 0, 0, 0),
(49, 66, NULL, NULL, NULL, NULL, NULL, '2021-03-10 01:51:39', '2021-03-10 01:51:39', 0, '', 0, 0, 0),
(50, 67, '2012-11-29', 'Other', NULL, NULL, NULL, '2021-03-10 02:00:06', '2021-03-10 02:00:06', 0, '', 0, 0, 0),
(51, 68, '2021-03-10', 'Male', NULL, NULL, NULL, '2021-03-10 02:03:36', '2021-03-10 02:03:36', 0, '', 0, 0, 0),
(52, 69, '2021-03-10', 'Male', NULL, NULL, NULL, '2021-03-10 02:04:04', '2021-03-10 02:04:04', 0, '', 0, 0, 0),
(53, 70, '2021-03-10', 'Male', NULL, NULL, NULL, '2021-03-10 02:04:37', '2021-03-10 02:04:37', 0, '', 0, 0, 0),
(54, 71, '2021-03-03', 'Male', NULL, NULL, NULL, '2021-03-10 02:05:53', '2021-03-10 02:05:53', 0, '', 0, 0, 0),
(55, 72, '2021-03-09', 'Male', NULL, NULL, NULL, '2021-03-10 02:07:04', '2021-03-10 02:07:04', 0, '', 0, 0, 0),
(56, 73, '2021-03-03', 'Male', NULL, NULL, NULL, '2021-03-10 02:09:55', '2021-03-10 02:09:55', 0, '', 0, 0, 0),
(57, 74, '2021-03-10', 'Male', NULL, NULL, NULL, '2021-03-10 02:11:41', '2021-03-10 02:11:41', 0, '', 0, 0, 0),
(58, 75, '2012-05-15', 'Male', '160', '58', 0, '2021-03-10 02:15:46', '2021-03-10 06:28:10', 0, 'Low', 0, 0, 0),
(59, 76, '2012-11-29', 'Other', NULL, NULL, NULL, '2021-03-10 02:28:56', '2021-03-10 02:28:56', 0, '', 0, 0, 0),
(60, 77, '2012-11-29', 'Other', NULL, NULL, NULL, '2021-03-10 02:31:25', '2021-03-10 02:31:25', 0, '', 0, 0, 0),
(61, 78, '2012-11-29', 'Other', NULL, NULL, 5, '2021-03-10 05:59:15', '2021-03-10 05:59:15', 6, 'Normal', 7, 20, 54);

-- --------------------------------------------------------

--
-- Table structure for table `view_videos`
--

CREATE TABLE `view_videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `video_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `view_videos`
--

INSERT INTO `view_videos` (`id`, `user_id`, `video_id`, `created_at`, `updated_at`) VALUES
(2, 48, 16, '2021-02-26 11:27:00', '2021-02-26 11:27:00'),
(3, 47, 14, '2021-02-26 11:27:00', '2021-02-26 11:27:00'),
(4, 47, 16, '2021-02-26 11:27:00', '2021-02-26 11:27:00'),
(5, 50, 15, '2021-03-02 07:56:29', '2021-03-02 07:56:29'),
(6, 50, 17, '2021-03-02 07:58:10', '2021-03-02 07:58:10'),
(13, 25, 24, '2021-03-08 12:13:34', '2021-03-08 12:13:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_pages`
--
ALTER TABLE `cms_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exercises`
--
ALTER TABLE `exercises`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `goals`
--
ALTER TABLE `goals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memberships`
--
ALTER TABLE `memberships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_receiver_id_foreign` (`receiver_id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sub_exercises`
--
ALTER TABLE `sub_exercises`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_exercises_exercise_id_foreign` (`exercise_id`);

--
-- Indexes for table `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_profiles`
--
ALTER TABLE `user_profiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_profiles_user_id_foreign` (`user_id`);

--
-- Indexes for table `view_videos`
--
ALTER TABLE `view_videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `view_videos_user_id_foreign` (`user_id`),
  ADD KEY `view_videos_video_id_foreign` (`video_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_pages`
--
ALTER TABLE `cms_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `exercises`
--
ALTER TABLE `exercises`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `goals`
--
ALTER TABLE `goals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `memberships`
--
ALTER TABLE `memberships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sub_exercises`
--
ALTER TABLE `sub_exercises`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `user_profiles`
--
ALTER TABLE `user_profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `view_videos`
--
ALTER TABLE `view_videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_receiver_id_foreign` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_exercises`
--
ALTER TABLE `sub_exercises`
  ADD CONSTRAINT `sub_exercises_exercise_id_foreign` FOREIGN KEY (`exercise_id`) REFERENCES `exercises` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_profiles`
--
ALTER TABLE `user_profiles`
  ADD CONSTRAINT `user_profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `view_videos`
--
ALTER TABLE `view_videos`
  ADD CONSTRAINT `view_videos_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `view_videos_video_id_foreign` FOREIGN KEY (`video_id`) REFERENCES `sub_exercises` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
