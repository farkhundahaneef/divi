-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2020 at 09:29 PM
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
-- Database: `divi`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(116, 'action_scheduler/migration_hook', 'complete', '2020-07-29 15:31:27', '2020-07-29 15:31:27', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596036687;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596036687;}', 2, 1, '2020-07-29 15:32:09', '2020-07-29 15:32:09', 0, NULL),
(117, 'action_scheduler/migration_hook', 'canceled', '2020-07-29 15:31:27', '2020-07-29 15:31:27', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596036687;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596036687;}', 1, 0, '2020-07-29 15:32:09', '2020-07-29 15:32:09', 0, NULL),
(118, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-07-29 15:50:45', '2020-07-29 15:50:45', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596037845;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596037845;}', 0, 1, '2020-07-29 15:51:39', '2020-07-29 15:51:39', 0, NULL),
(119, 'wc-admin_import_customers', 'complete', '2020-07-30 11:37:47', '2020-07-30 11:37:47', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596109067;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596109067;}', 3, 1, '2020-07-30 11:37:49', '2020-07-30 11:37:49', 0, NULL),
(120, 'wc-admin_import_orders', 'complete', '2020-07-30 11:37:48', '2020-07-30 11:37:48', '[180]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596109068;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596109068;}', 3, 1, '2020-07-30 11:37:49', '2020-07-30 11:37:49', 0, NULL),
(121, 'wc-admin_import_customers', 'complete', '2020-08-04 15:17:23', '2020-08-04 15:17:23', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596554243;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596554243;}', 3, 1, '2020-08-04 15:17:25', '2020-08-04 15:17:25', 0, NULL),
(122, 'wc-admin_import_orders', 'complete', '2020-08-04 15:17:23', '2020-08-04 15:17:23', '[183]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596554243;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596554243;}', 3, 1, '2020-08-04 15:17:26', '2020-08-04 15:17:26', 0, NULL),
(123, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-08-06 13:55:13', '2020-08-06 13:55:13', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596722113;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596722113;}', 0, 1, '2020-08-06 13:55:58', '2020-08-06 13:55:58', 0, NULL),
(124, 'wc-admin_import_customers', 'complete', '2020-08-06 19:19:07', '2020-08-06 19:19:07', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596741547;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596741547;}', 3, 1, '2020-08-06 19:19:20', '2020-08-06 19:19:20', 0, NULL),
(125, 'wc-admin_import_orders', 'complete', '2020-08-06 19:19:07', '2020-08-06 19:19:07', '[191]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596741547;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596741547;}', 3, 1, '2020-08-06 19:19:20', '2020-08-06 19:19:20', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'action-scheduler-migration'),
(3, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 116, 'action created', '2020-07-29 15:30:27', '2020-07-29 15:30:27'),
(2, 117, 'action created', '2020-07-29 15:30:27', '2020-07-29 15:30:27'),
(3, 116, 'action started via WP Cron', '2020-07-29 15:32:09', '2020-07-29 15:32:09'),
(4, 117, 'action canceled', '2020-07-29 15:32:09', '2020-07-29 15:32:09'),
(5, 116, 'action complete via WP Cron', '2020-07-29 15:32:09', '2020-07-29 15:32:09'),
(6, 117, 'action ignored via WP Cron', '2020-07-29 15:32:09', '2020-07-29 15:32:09'),
(7, 118, 'action created', '2020-07-29 15:50:45', '2020-07-29 15:50:45'),
(8, 118, 'action started via WP Cron', '2020-07-29 15:51:38', '2020-07-29 15:51:38'),
(9, 118, 'action complete via WP Cron', '2020-07-29 15:51:39', '2020-07-29 15:51:39'),
(10, 119, 'action created', '2020-07-30 11:37:43', '2020-07-30 11:37:43'),
(11, 120, 'action created', '2020-07-30 11:37:43', '2020-07-30 11:37:43'),
(12, 119, 'action started via Async Request', '2020-07-30 11:37:49', '2020-07-30 11:37:49'),
(13, 119, 'action complete via Async Request', '2020-07-30 11:37:49', '2020-07-30 11:37:49'),
(14, 120, 'action started via Async Request', '2020-07-30 11:37:49', '2020-07-30 11:37:49'),
(15, 120, 'action complete via Async Request', '2020-07-30 11:37:49', '2020-07-30 11:37:49'),
(16, 121, 'action created', '2020-08-04 15:17:18', '2020-08-04 15:17:18'),
(17, 122, 'action created', '2020-08-04 15:17:18', '2020-08-04 15:17:18'),
(18, 121, 'action started via WP Cron', '2020-08-04 15:17:25', '2020-08-04 15:17:25'),
(19, 121, 'action complete via WP Cron', '2020-08-04 15:17:25', '2020-08-04 15:17:25'),
(20, 122, 'action started via WP Cron', '2020-08-04 15:17:26', '2020-08-04 15:17:26'),
(21, 122, 'action complete via WP Cron', '2020-08-04 15:17:26', '2020-08-04 15:17:26'),
(22, 123, 'action created', '2020-08-06 13:55:13', '2020-08-06 13:55:13'),
(23, 123, 'action started via WP Cron', '2020-08-06 13:55:57', '2020-08-06 13:55:57'),
(24, 123, 'action complete via WP Cron', '2020-08-06 13:55:58', '2020-08-06 13:55:58'),
(25, 124, 'action created', '2020-08-06 19:19:02', '2020-08-06 19:19:02'),
(26, 125, 'action created', '2020-08-06 19:19:02', '2020-08-06 19:19:02'),
(27, 124, 'action started via WP Cron', '2020-08-06 19:19:20', '2020-08-06 19:19:20'),
(28, 124, 'action complete via WP Cron', '2020-08-06 19:19:20', '2020-08-06 19:19:20'),
(29, 125, 'action started via WP Cron', '2020-08-06 19:19:20', '2020-08-06 19:19:20'),
(30, 125, 'action complete via WP Cron', '2020-08-06 19:19:20', '2020-08-06 19:19:20');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-07-27 15:33:56', '2020-07-27 15:33:56', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 180, 'WooCommerce', '', '', '', '2020-07-30 11:37:43', '2020-07-30 11:37:43', 'Stock levels reduced: Pudding (des-4) 15&rarr;12', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 180, 'WooCommerce', '', '', '', '2020-07-30 11:37:43', '2020-07-30 11:37:43', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 183, 'WooCommerce', '', '', '', '2020-08-04 15:17:19', '2020-08-04 15:17:19', 'Stock levels reduced: Pudding (des-4) 12&rarr;11', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 183, 'WooCommerce', '', '', '', '2020-08-04 15:17:19', '2020-08-04 15:17:19', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(6, 191, 'WooCommerce', '', '', '', '2020-08-06 19:19:13', '2020-08-06 19:19:13', 'Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(7, 191, 'WooCommerce', '', '', '', '2020-08-06 19:19:17', '2020-08-06 19:19:17', 'Stripe charge complete (Charge ID: ch_1HDEcLLZZXfI0bv4P4gzOHk9)', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/divi', 'yes'),
(2, 'home', 'http://localhost/divi', 'yes'),
(3, 'blogname', 'dasti', 'yes'),
(4, 'blogdescription', 'shopping webiste', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'farkhundahanif@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:238:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:10:\"project/?$\";s:27:\"index.php?post_type=project\";s:40:\"project/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=project&feed=$matches[1]\";s:35:\"project/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=project&feed=$matches[1]\";s:27:\"project/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=project&paged=$matches[1]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:56:\"layout_category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:68:\"index.php?taxonomy=layout_category&term=$matches[1]&feed=$matches[2]\";s:51:\"layout_category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:68:\"index.php?taxonomy=layout_category&term=$matches[1]&feed=$matches[2]\";s:32:\"layout_category/([^/]+)/embed/?$\";s:62:\"index.php?taxonomy=layout_category&term=$matches[1]&embed=true\";s:44:\"layout_category/([^/]+)/page/?([0-9]{1,})/?$\";s:69:\"index.php?taxonomy=layout_category&term=$matches[1]&paged=$matches[2]\";s:26:\"layout_category/([^/]+)/?$\";s:51:\"index.php?taxonomy=layout_category&term=$matches[1]\";s:52:\"layout_pack/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?taxonomy=layout_pack&term=$matches[1]&feed=$matches[2]\";s:47:\"layout_pack/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?taxonomy=layout_pack&term=$matches[1]&feed=$matches[2]\";s:28:\"layout_pack/([^/]+)/embed/?$\";s:58:\"index.php?taxonomy=layout_pack&term=$matches[1]&embed=true\";s:40:\"layout_pack/([^/]+)/page/?([0-9]{1,})/?$\";s:65:\"index.php?taxonomy=layout_pack&term=$matches[1]&paged=$matches[2]\";s:22:\"layout_pack/([^/]+)/?$\";s:47:\"index.php?taxonomy=layout_pack&term=$matches[1]\";s:52:\"layout_type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?taxonomy=layout_type&term=$matches[1]&feed=$matches[2]\";s:47:\"layout_type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?taxonomy=layout_type&term=$matches[1]&feed=$matches[2]\";s:28:\"layout_type/([^/]+)/embed/?$\";s:58:\"index.php?taxonomy=layout_type&term=$matches[1]&embed=true\";s:40:\"layout_type/([^/]+)/page/?([0-9]{1,})/?$\";s:65:\"index.php?taxonomy=layout_type&term=$matches[1]&paged=$matches[2]\";s:22:\"layout_type/([^/]+)/?$\";s:47:\"index.php?taxonomy=layout_type&term=$matches[1]\";s:46:\"scope/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?taxonomy=scope&term=$matches[1]&feed=$matches[2]\";s:41:\"scope/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?taxonomy=scope&term=$matches[1]&feed=$matches[2]\";s:22:\"scope/([^/]+)/embed/?$\";s:52:\"index.php?taxonomy=scope&term=$matches[1]&embed=true\";s:34:\"scope/([^/]+)/page/?([0-9]{1,})/?$\";s:59:\"index.php?taxonomy=scope&term=$matches[1]&paged=$matches[2]\";s:16:\"scope/([^/]+)/?$\";s:41:\"index.php?taxonomy=scope&term=$matches[1]\";s:53:\"module_width/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:65:\"index.php?taxonomy=module_width&term=$matches[1]&feed=$matches[2]\";s:48:\"module_width/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:65:\"index.php?taxonomy=module_width&term=$matches[1]&feed=$matches[2]\";s:29:\"module_width/([^/]+)/embed/?$\";s:59:\"index.php?taxonomy=module_width&term=$matches[1]&embed=true\";s:41:\"module_width/([^/]+)/page/?([0-9]{1,})/?$\";s:66:\"index.php?taxonomy=module_width&term=$matches[1]&paged=$matches[2]\";s:23:\"module_width/([^/]+)/?$\";s:48:\"index.php?taxonomy=module_width&term=$matches[1]\";s:40:\"et_pb_layout/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:50:\"et_pb_layout/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:70:\"et_pb_layout/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:65:\"et_pb_layout/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:65:\"et_pb_layout/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:46:\"et_pb_layout/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:29:\"et_pb_layout/([^/]+)/embed/?$\";s:60:\"index.php?post_type=et_pb_layout&name=$matches[1]&embed=true\";s:33:\"et_pb_layout/([^/]+)/trackback/?$\";s:54:\"index.php?post_type=et_pb_layout&name=$matches[1]&tb=1\";s:41:\"et_pb_layout/([^/]+)/page/?([0-9]{1,})/?$\";s:67:\"index.php?post_type=et_pb_layout&name=$matches[1]&paged=$matches[2]\";s:48:\"et_pb_layout/([^/]+)/comment-page-([0-9]{1,})/?$\";s:67:\"index.php?post_type=et_pb_layout&name=$matches[1]&cpage=$matches[2]\";s:38:\"et_pb_layout/([^/]+)/wc-api(/(.*))?/?$\";s:68:\"index.php?post_type=et_pb_layout&name=$matches[1]&wc-api=$matches[3]\";s:44:\"et_pb_layout/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:55:\"et_pb_layout/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:37:\"et_pb_layout/([^/]+)(?:/([0-9]+))?/?$\";s:66:\"index.php?post_type=et_pb_layout&name=$matches[1]&page=$matches[2]\";s:29:\"et_pb_layout/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:39:\"et_pb_layout/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:59:\"et_pb_layout/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:54:\"et_pb_layout/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:54:\"et_pb_layout/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:35:\"et_pb_layout/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:35:\"project/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"project/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"project/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"project/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"project/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"project/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"project/([^/]+)/embed/?$\";s:40:\"index.php?project=$matches[1]&embed=true\";s:28:\"project/([^/]+)/trackback/?$\";s:34:\"index.php?project=$matches[1]&tb=1\";s:48:\"project/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?project=$matches[1]&feed=$matches[2]\";s:43:\"project/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?project=$matches[1]&feed=$matches[2]\";s:36:\"project/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?project=$matches[1]&paged=$matches[2]\";s:43:\"project/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?project=$matches[1]&cpage=$matches[2]\";s:33:\"project/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?project=$matches[1]&wc-api=$matches[3]\";s:39:\"project/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"project/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"project/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?project=$matches[1]&page=$matches[2]\";s:24:\"project/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"project/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"project/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"project/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"project/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"project/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:57:\"project_category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?project_category=$matches[1]&feed=$matches[2]\";s:52:\"project_category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?project_category=$matches[1]&feed=$matches[2]\";s:33:\"project_category/([^/]+)/embed/?$\";s:49:\"index.php?project_category=$matches[1]&embed=true\";s:45:\"project_category/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?project_category=$matches[1]&paged=$matches[2]\";s:27:\"project_category/([^/]+)/?$\";s:38:\"index.php?project_category=$matches[1]\";s:52:\"project_tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?project_tag=$matches[1]&feed=$matches[2]\";s:47:\"project_tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?project_tag=$matches[1]&feed=$matches[2]\";s:28:\"project_tag/([^/]+)/embed/?$\";s:44:\"index.php?project_tag=$matches[1]&embed=true\";s:40:\"project_tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?project_tag=$matches[1]&paged=$matches[2]\";s:22:\"project_tag/([^/]+)/?$\";s:33:\"index.php?project_tag=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=56&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:5:{i:0;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:1;s:59:\"kliken-marketing-for-google/kliken-marketing-for-google.php\";i:2;s:25:\"menu-image/menu-image.php\";i:3;s:57:\"woocommerce-gateway-stripe/woocommerce-gateway-stripe.php\";i:4;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'Divi', 'yes'),
(41, 'stylesheet', 'Divi-Child', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '47018', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '56', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1611416035', 'yes'),
(94, 'initial_db_version', '47018', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:10:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}s:9:\"sidebar-5\";a:0:{}s:9:\"sidebar-6\";a:0:{}s:9:\"sidebar-7\";a:0:{}s:19:\"et_pb_widget_area_2\";a:1:{i:0;s:13:\"custom_html-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:19:{i:1596742158;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1596742225;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596742233;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596742437;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596744421;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1596749421;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1596758400;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596771237;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1596814226;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596814231;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596814437;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596814448;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596814450;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596814833;a:1:{s:21:\"et_builder_fonts_cron\";a:1:{s:32:\"552cbb9d6515dadbbc4718ad75114f08\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:1:{s:8:\"interval\";s:5:\"daily\";}s:8:\"interval\";i:86400;}}}i:1596825021;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597160037;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1597332681;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}i:1598456321;a:1:{s:32:\"et_core_page_resource_auto_clear\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2592000;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:7:\"content\";s:3714:\"<div class=\"select-category-search\">\r\n                                <div class=\"select-category\">\r\n                                    <form>\r\n                                        <select class=\"row\">\r\n                                            <option value=\"\">Select category</option>\r\n                                            <option value=\"Art\">Art</option>\r\n                                            <option value=\"On demand Services\">On demand Services</option> \r\n                                        </select>\r\n                                    </form>\r\n                                </div>\r\n                                <div class=\"search-bar\">\r\n                                    <div class=\"search-heading\">\r\n                                        <p>Search</p>\r\n                                    </div> \r\n\r\n                                </div>\r\n                                <div class=\"search-icon\">\r\n                                    <img src=\"assets/images/search-icon.png\">\r\n                                </div>\r\n                            \r\n                            <!--Location part-->\r\n                            <div class=\"location-header-bar\">\r\n                                <div class=\"address-inner\">\r\n                                    <div class=\"location-image\">\r\n                                       <img src=\"assets/images/area-icon.png\">\r\n                                    </div>\r\n                                    <div class=\"location-address\">\r\n                                        <form>\r\n                                            <select>\r\n                                            <option>Khayaban-e-Ittehad,Karachi</option>\r\n                                                <option>Khayaban-e-Ittehad,Karachi</option>\r\n                                                    <option>Khayaban-e-Ittehad,Karachi</option>\r\n                                                \r\n                                            </select>\r\n                                        </form>\r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"button-outer\">\r\n                                    <div class=\"buttons\">\r\n                                        <div class=\"button-inner login-button\">\r\n                                            <a href=\"https://dastiapp.com/beta/login\">Login</a>\r\n                                        </div>\r\n                                        <div class=\"button-inner register button\">\r\n                                            <a href=\"https://dastiapp.com/beta/register\">Register</a>\r\n                                        </div>\r\n                                    </div>\r\n                                </div>\r\n                                <div class=\"logo-button\">\r\n                                    <div class=\"dasti-quote-inner\">\r\n                                        <img src=\"assets/images/logo.png\" alt=\"logo\">\r\n                                    </div>\r\n                                    <div class=\"dasti-quote\">\r\n                                        <p>Quote</p>\r\n                                    </div> \r\n                                </div>\r\n                                    <div class=\"shopping-icon\">\r\n                                        <div class=\"shopping-img\">\r\n                                          <img src=\"assets/images/cart-icon.png\" alt=\"cart\">\r\n                                        </div>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                            \r\n                      \";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(115, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.2\";s:7:\"version\";s:5:\"5.4.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1596741208;s:15:\"version_checked\";s:5:\"5.4.2\";s:12:\"translations\";a:0:{}}', 'no'),
(116, 'theme_mods_twentytwenty', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1595864317;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(129, 'can_compress_scripts', '1', 'no'),
(142, 'current_theme', 'Divi Child', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(143, 'theme_mods_Divi-Child', 'a:8:{i:0;b:0;s:18:\"custom_css_post_id\";i:5;s:16:\"et_pb_css_synced\";s:3:\"yes\";s:18:\"nav_menu_locations\";a:1:{s:12:\"primary-menu\";i:2;}s:39:\"et_updated_layouts_built_for_post_types\";s:3:\"yes\";s:16:\"background_color\";s:6:\"ffffff\";s:13:\"et_pb_widgets\";a:2:{s:5:\"areas\";a:1:{s:19:\"et_pb_widget_area_2\";s:10:\"header_top\";}s:6:\"number\";i:2;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1596037623;s:4:\"data\";a:9:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}s:9:\"sidebar-5\";a:0:{}s:9:\"sidebar-6\";a:0:{}s:9:\"sidebar-7\";a:0:{}s:19:\"et_pb_widget_area_2\";a:1:{i:0;s:13:\"custom_html-2\";}}}}', 'yes'),
(144, 'theme_switched', '', 'yes'),
(145, 'et_pb_cache_notice', 'a:1:{s:6:\"3.22.7\";s:6:\"ignore\";}', 'yes'),
(150, 'et_core_version', '3.22.7', 'yes'),
(152, 'et_divi', 'a:154:{s:39:\"static_css_custom_css_safety_check_done\";b:1;s:23:\"2_5_flush_rewrite_rules\";s:4:\"done\";s:30:\"et_flush_rewrite_rules_library\";s:6:\"3.22.7\";s:31:\"divi_previous_installed_version\";s:0:\"\";s:29:\"divi_latest_installed_version\";s:6:\"3.22.7\";s:27:\"divi_skip_font_subset_force\";b:1;s:27:\"et_pb_clear_templates_cache\";b:1;s:40:\"divi_email_provider_credentials_migrated\";b:1;s:15:\"divi_1_3_images\";s:7:\"checked\";s:21:\"et_pb_layouts_updated\";b:1;s:30:\"library_removed_legacy_layouts\";b:1;s:30:\"divi_2_4_documentation_message\";s:9:\"triggered\";s:9:\"divi_logo\";s:57:\"http://localhost/divi/wp-content/uploads/2020/07/logo.png\";s:14:\"divi_fixed_nav\";s:2:\"on\";s:26:\"divi_gallery_layout_enable\";s:5:\"false\";s:18:\"divi_color_palette\";s:63:\"#000000|#ffffff|#e02b20|#e09900|#edf000|#7cda24|#0c71c3|#8300e9\";s:15:\"divi_grab_image\";s:5:\"false\";s:15:\"divi_blog_style\";s:5:\"false\";s:12:\"divi_sidebar\";s:16:\"et_right_sidebar\";s:22:\"divi_shop_page_sidebar\";s:16:\"et_right_sidebar\";s:23:\"divi_show_facebook_icon\";s:2:\"on\";s:22:\"divi_show_twitter_icon\";s:2:\"on\";s:21:\"divi_show_google_icon\";s:2:\"on\";s:24:\"divi_show_instagram_icon\";s:2:\"on\";s:18:\"divi_show_rss_icon\";s:2:\"on\";s:17:\"divi_facebook_url\";s:1:\"#\";s:16:\"divi_twitter_url\";s:1:\"#\";s:15:\"divi_google_url\";s:1:\"#\";s:18:\"divi_instagram_url\";s:1:\"#\";s:12:\"divi_rss_url\";s:0:\"\";s:34:\"divi_woocommerce_archive_num_posts\";i:9;s:17:\"divi_catnum_posts\";i:6;s:21:\"divi_archivenum_posts\";i:5;s:20:\"divi_searchnum_posts\";i:5;s:17:\"divi_tagnum_posts\";i:5;s:16:\"divi_date_format\";s:6:\"M j, Y\";s:16:\"divi_use_excerpt\";s:5:\"false\";s:26:\"divi_responsive_shortcodes\";s:2:\"on\";s:33:\"divi_gf_enable_all_character_sets\";s:5:\"false\";s:16:\"divi_back_to_top\";s:5:\"false\";s:18:\"divi_smooth_scroll\";s:5:\"false\";s:25:\"divi_disable_translations\";s:5:\"false\";s:27:\"divi_minify_combine_scripts\";s:2:\"on\";s:26:\"divi_minify_combine_styles\";s:2:\"on\";s:15:\"divi_custom_css\";s:2528:\"body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.number-sec > h2{\r\n	font-weight:500;\r\n	font-size:70px\r\n} \";s:21:\"divi_enable_dropdowns\";s:2:\"on\";s:14:\"divi_home_link\";s:2:\"on\";s:15:\"divi_sort_pages\";s:10:\"post_title\";s:15:\"divi_order_page\";s:3:\"asc\";s:22:\"divi_tiers_shown_pages\";i:3;s:32:\"divi_enable_dropdowns_categories\";s:2:\"on\";s:21:\"divi_categories_empty\";s:2:\"on\";s:27:\"divi_tiers_shown_categories\";i:3;s:13:\"divi_sort_cat\";s:4:\"name\";s:14:\"divi_order_cat\";s:3:\"asc\";s:20:\"divi_disable_toptier\";s:5:\"false\";s:25:\"divi_scroll_to_anchor_fix\";s:5:\"false\";s:27:\"et_pb_post_type_integration\";a:3:{s:4:\"post\";s:2:\"on\";s:4:\"page\";s:2:\"on\";s:7:\"project\";s:2:\"on\";}s:21:\"et_pb_static_css_file\";s:2:\"on\";s:19:\"et_pb_css_in_footer\";s:3:\"off\";s:25:\"et_pb_product_tour_global\";s:2:\"on\";s:24:\"et_enable_classic_editor\";s:2:\"on\";s:14:\"divi_postinfo2\";a:4:{i:0;s:6:\"author\";i:1;s:4:\"date\";i:2;s:10:\"categories\";i:3;s:8:\"comments\";}s:22:\"divi_show_postcomments\";s:2:\"on\";s:15:\"divi_thumbnails\";s:2:\"on\";s:20:\"divi_page_thumbnails\";s:5:\"false\";s:23:\"divi_show_pagescomments\";s:5:\"false\";s:14:\"divi_postinfo1\";a:3:{i:0;s:6:\"author\";i:1;s:4:\"date\";i:2;s:10:\"categories\";}s:21:\"divi_thumbnails_index\";s:2:\"on\";s:19:\"divi_seo_home_title\";s:5:\"false\";s:25:\"divi_seo_home_description\";s:5:\"false\";s:22:\"divi_seo_home_keywords\";s:5:\"false\";s:23:\"divi_seo_home_canonical\";s:5:\"false\";s:23:\"divi_seo_home_titletext\";s:0:\"\";s:29:\"divi_seo_home_descriptiontext\";s:0:\"\";s:26:\"divi_seo_home_keywordstext\";s:0:\"\";s:18:\"divi_seo_home_type\";s:27:\"BlogName | Blog description\";s:22:\"divi_seo_home_separate\";s:3:\" | \";s:21:\"divi_seo_single_title\";s:5:\"false\";s:27:\"divi_seo_single_description\";s:5:\"false\";s:24:\"divi_seo_single_keywords\";s:5:\"false\";s:25:\"divi_seo_single_canonical\";s:5:\"false\";s:27:\"divi_seo_single_field_title\";s:9:\"seo_title\";s:33:\"divi_seo_single_field_description\";s:15:\"seo_description\";s:30:\"divi_seo_single_field_keywords\";s:12:\"seo_keywords\";s:20:\"divi_seo_single_type\";s:21:\"Post title | BlogName\";s:24:\"divi_seo_single_separate\";s:3:\" | \";s:24:\"divi_seo_index_canonical\";s:5:\"false\";s:26:\"divi_seo_index_description\";s:5:\"false\";s:19:\"divi_seo_index_type\";s:24:\"Category name | BlogName\";s:23:\"divi_seo_index_separate\";s:3:\" | \";s:28:\"divi_integrate_header_enable\";s:2:\"on\";s:26:\"divi_integrate_body_enable\";s:2:\"on\";s:31:\"divi_integrate_singletop_enable\";s:2:\"on\";s:34:\"divi_integrate_singlebottom_enable\";s:2:\"on\";s:21:\"divi_integration_head\";s:0:\"\";s:21:\"divi_integration_body\";s:0:\"\";s:27:\"divi_integration_single_top\";s:0:\"\";s:30:\"divi_integration_single_bottom\";s:0:\"\";s:15:\"divi_468_enable\";s:5:\"false\";s:14:\"divi_468_image\";s:0:\"\";s:12:\"divi_468_url\";s:0:\"\";s:16:\"divi_468_adsense\";s:0:\"\";s:24:\"footer_widget_text_color\";s:7:\"#ffffff\";s:24:\"footer_widget_link_color\";s:7:\"#ffffff\";s:13:\"content_width\";i:1280;s:12:\"gutter_width\";i:3;s:14:\"body_font_size\";i:15;s:12:\"heading_font\";s:6:\"Roboto\";s:9:\"body_font\";s:6:\"Roboto\";s:10:\"link_color\";s:7:\"#007981\";s:10:\"font_color\";s:7:\"#2b2b2b\";s:12:\"header_color\";s:7:\"#2b2b2b\";s:16:\"body_header_size\";i:72;s:12:\"header_style\";s:8:\"centered\";s:11:\"menu_height\";i:80;s:11:\"logo_height\";i:64;s:16:\"primary_nav_font\";s:6:\"Roboto\";s:9:\"menu_link\";s:7:\"#949494\";s:21:\"minimized_menu_height\";i:80;s:22:\"fixed_menu_link_active\";s:7:\"#949494\";s:16:\"show_search_icon\";b:0;s:26:\"divi_bfb_optin_modal_shown\";s:2:\"no\";s:13:\"nav_fullwidth\";b:1;s:19:\"product_tour_status\";a:1:{i:1;s:3:\"off\";}s:32:\"et_fb_pref_settings_bar_location\";s:6:\"bottom\";s:28:\"et_fb_pref_builder_animation\";s:4:\"true\";s:41:\"et_fb_pref_builder_display_modal_settings\";s:5:\"false\";s:39:\"et_fb_pref_builder_enable_dummy_content\";s:4:\"true\";s:21:\"et_fb_pref_event_mode\";s:5:\"hover\";s:28:\"et_fb_pref_limited_view_mode\";s:9:\"wireframe\";s:32:\"et_fb_pref_hide_disabled_modules\";s:5:\"false\";s:28:\"et_fb_pref_history_intervals\";i:1;s:29:\"et_fb_pref_page_creation_flow\";s:7:\"default\";s:42:\"et_fb_pref_quick_actions_always_start_with\";s:7:\"nothing\";s:44:\"et_fb_pref_quick_actions_show_recent_queries\";s:3:\"off\";s:39:\"et_fb_pref_quick_actions_recent_queries\";s:0:\"\";s:40:\"et_fb_pref_quick_actions_recent_category\";s:0:\"\";s:35:\"et_fb_pref_limited_modal_preference\";s:7:\"default\";s:30:\"et_fb_pref_modal_snap_location\";s:0:\"\";s:21:\"et_fb_pref_modal_snap\";s:5:\"false\";s:27:\"et_fb_pref_modal_fullscreen\";s:5:\"false\";s:32:\"et_fb_pref_modal_dimension_width\";i:400;s:33:\"et_fb_pref_modal_dimension_height\";i:400;s:27:\"et_fb_pref_modal_position_x\";i:30;s:27:\"et_fb_pref_modal_position_y\";i:50;s:32:\"et_fb_pref_limited_toolbar_click\";s:5:\"false\";s:34:\"et_fb_pref_limited_toolbar_desktop\";s:4:\"true\";s:31:\"et_fb_pref_limited_toolbar_grid\";s:5:\"false\";s:32:\"et_fb_pref_limited_toolbar_hover\";s:5:\"false\";s:32:\"et_fb_pref_limited_toolbar_phone\";s:4:\"true\";s:33:\"et_fb_pref_limited_toolbar_tablet\";s:4:\"true\";s:36:\"et_fb_pref_limited_toolbar_wireframe\";s:4:\"true\";s:31:\"et_fb_pref_limited_toolbar_zoom\";s:4:\"true\";}', 'yes'),
(153, 'widget_aboutmewidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(154, 'widget_adsensewidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(155, 'widget_advwidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(156, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"400\";s:6:\"height\";s:3:\"400\";s:4:\"crop\";i:1;}', 'yes'),
(157, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"510\";s:6:\"height\";s:4:\"9999\";s:4:\"crop\";i:0;}', 'yes'),
(158, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:3:\"157\";s:6:\"height\";s:3:\"157\";s:4:\"crop\";i:1;}', 'yes'),
(159, 'et_support_site_id', 'd#*ZUY-A906+)cjJHznr', 'yes'),
(160, 'et_safe_mode_plugins_whitelist', 'a:5:{i:0;s:27:\"ari-adminer/ari-adminer.php\";i:1;s:15:\"etdev/etdev.php\";i:2;s:29:\"divi-builder/divi-builder.php\";i:3;s:31:\"query-monitor/query-monitor.php\";i:4;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(162, 'et_images_temp_folder', 'C:\\xampp\\htdocs\\divi/wp-content/uploads/et_temp', 'yes'),
(163, 'et_schedule_clean_images_last_time', '1596553901', 'yes'),
(164, 'et_bfb_settings', 'a:1:{s:10:\"enable_bfb\";s:2:\"on\";}', 'yes'),
(165, 'et_pb_builder_options', 'a:2:{i:0;b:0;s:35:\"email_provider_credentials_migrated\";b:1;}', 'yes'),
(166, 'et_google_api_settings', 'a:3:{s:7:\"api_key\";s:0:\"\";s:26:\"enqueue_google_maps_script\";s:2:\"on\";s:16:\"use_google_fonts\";s:2:\"on\";}', 'yes'),
(167, 'et_automatic_updates_options', 'a:2:{s:8:\"username\";s:8:\"genetech\";s:7:\"api_key\";s:40:\"7221fdbce97beb01140e0a57d593000665ad3e3d\";}', 'no'),
(176, 'et_account_status', 'active', 'no'),
(177, 'et_account_status_last_checked', '1596740848', 'no'),
(178, '_site_transient_et_update_themes', 'O:8:\"stdClass\":3:{s:7:\"checked\";a:7:{s:10:\"Divi-Child\";s:6:\"3.22.7\";s:4:\"Divi\";s:6:\"3.22.7\";s:8:\"boutique\";s:6:\"2.0.17\";s:10:\"storefront\";s:5:\"2.5.8\";s:14:\"twentynineteen\";s:3:\"1.5\";s:15:\"twentyseventeen\";s:3:\"2.3\";s:12:\"twentytwenty\";s:3:\"1.2\";}s:8:\"response\";a:1:{s:4:\"Divi\";a:5:{s:11:\"new_version\";s:5:\"4.5.3\";s:5:\"theme\";s:4:\"Divi\";s:3:\"url\";s:52:\"https://www.elegantthemes.com/api/changelog/divi.txt\";s:18:\"et_username_status\";s:6:\"active\";s:7:\"package\";s:142:\"https://www.elegantthemes.com/api/api_downloads.php?api_update=1&theme=Divi&api_key=7221fdbce97beb01140e0a57d593000665ad3e3d&username=genetech\";}}s:12:\"last_checked\";i:1596741210;}', 'no'),
(181, '_site_transient_et_update_all_plugins', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:1596741232;}', 'no'),
(182, 'recently_activated', 'a:0:{}', 'yes'),
(183, 'fs_active_plugins', 'O:8:\"stdClass\":3:{s:7:\"plugins\";a:1:{s:19:\"menu-image/freemius\";O:8:\"stdClass\":4:{s:7:\"version\";s:5:\"2.3.2\";s:4:\"type\";s:6:\"plugin\";s:9:\"timestamp\";i:1596564085;s:11:\"plugin_path\";s:25:\"menu-image/menu-image.php\";}}s:7:\"abspath\";s:21:\"C:\\xampp\\htdocs\\divi/\";s:6:\"newest\";O:8:\"stdClass\":5:{s:11:\"plugin_path\";s:25:\"menu-image/menu-image.php\";s:8:\"sdk_path\";s:19:\"menu-image/freemius\";s:7:\"version\";s:5:\"2.3.2\";s:13:\"in_activation\";b:0;s:9:\"timestamp\";i:1596564085;}}', 'yes'),
(184, 'fs_debug_mode', '', 'yes'),
(185, 'fs_accounts', 'a:5:{s:21:\"id_slug_type_path_map\";a:1:{i:4123;a:3:{s:4:\"slug\";s:10:\"menu-image\";s:4:\"type\";s:6:\"plugin\";s:4:\"path\";s:25:\"menu-image/menu-image.php\";}}s:11:\"plugin_data\";a:1:{s:10:\"menu-image\";a:16:{s:16:\"plugin_main_file\";O:8:\"stdClass\":1:{s:4:\"path\";s:25:\"menu-image/menu-image.php\";}s:20:\"is_network_activated\";b:0;s:17:\"install_timestamp\";i:1595873309;s:17:\"was_plugin_loaded\";b:1;s:21:\"is_plugin_new_install\";b:0;s:16:\"sdk_last_version\";N;s:11:\"sdk_version\";s:5:\"2.3.2\";s:16:\"sdk_upgrade_mode\";b:1;s:18:\"sdk_downgrade_mode\";b:0;s:19:\"plugin_last_version\";N;s:14:\"plugin_version\";s:5:\"2.9.6\";s:19:\"plugin_upgrade_mode\";b:1;s:21:\"plugin_downgrade_mode\";b:0;s:17:\"connectivity_test\";a:6:{s:12:\"is_connected\";b:1;s:4:\"host\";s:9:\"localhost\";s:9:\"server_ip\";s:3:\"::1\";s:9:\"is_active\";b:1;s:9:\"timestamp\";i:1595873309;s:7:\"version\";s:5:\"2.9.6\";}s:15:\"prev_is_premium\";b:0;s:12:\"is_anonymous\";a:3:{s:2:\"is\";b:1;s:9:\"timestamp\";i:1595873315;s:7:\"version\";s:5:\"2.9.6\";}}}s:13:\"file_slug_map\";a:1:{s:25:\"menu-image/menu-image.php\";s:10:\"menu-image\";}s:7:\"plugins\";a:1:{s:10:\"menu-image\";O:9:\"FS_Plugin\":23:{s:16:\"parent_plugin_id\";N;s:5:\"title\";s:10:\"Menu Image\";s:4:\"slug\";s:10:\"menu-image\";s:12:\"premium_slug\";s:18:\"menu-image-premium\";s:4:\"type\";s:6:\"plugin\";s:20:\"affiliate_moderation\";b:0;s:19:\"is_wp_org_compliant\";b:1;s:22:\"premium_releases_count\";N;s:4:\"file\";s:25:\"menu-image/menu-image.php\";s:7:\"version\";s:5:\"2.9.6\";s:11:\"auto_update\";N;s:4:\"info\";N;s:10:\"is_premium\";b:0;s:14:\"premium_suffix\";s:9:\"(Premium)\";s:7:\"is_live\";b:1;s:9:\"bundle_id\";N;s:17:\"bundle_public_key\";N;s:10:\"public_key\";s:32:\"pk_1a1cac31f5af1ba3d31bd86fe0e8b\";s:10:\"secret_key\";N;s:2:\"id\";s:4:\"4123\";s:7:\"updated\";N;s:7:\"created\";N;s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:9:\"unique_id\";s:32:\"980dfc1f2a79b7504b29a80ec0c6fa77\";}', 'yes'),
(186, 'fs_gdpr', 'a:1:{s:2:\"u1\";a:1:{s:8:\"required\";b:0;}}', 'yes'),
(187, 'fs_api_cache', 'a:0:{}', 'no'),
(194, 'menu_image_size_1', '24x24', 'yes'),
(195, 'menu_image_size_2', '36x36', 'yes'),
(196, 'menu_image_size_3', '48x48', 'yes'),
(197, 'menu_image_hover', '1', 'yes'),
(198, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(215, 'recovery_mode_email_last_sent', '1595934432', 'yes'),
(223, '_transient_health-check-site-status-result', '{\"good\":\"8\",\"recommended\":\"9\",\"critical\":\"0\"}', 'yes'),
(257, 'action_scheduler_hybrid_store_demarkation', '115', 'yes'),
(258, 'schema-ActionScheduler_StoreSchema', '3.0.1596036618', 'yes'),
(259, 'schema-ActionScheduler_LoggerSchema', '2.0.1596036618', 'yes'),
(262, 'woocommerce_schema_version', '430', 'yes'),
(263, 'woocommerce_store_address', 'street 14 karachi', 'yes'),
(264, 'woocommerce_store_address_2', '', 'yes'),
(265, 'woocommerce_store_city', 'karachi', 'yes'),
(266, 'woocommerce_default_country', 'PK:SD', 'yes'),
(267, 'woocommerce_store_postcode', '74400', 'yes'),
(268, 'woocommerce_allowed_countries', 'all', 'yes'),
(269, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(270, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(271, 'woocommerce_ship_to_countries', '', 'yes'),
(272, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(273, 'woocommerce_default_customer_address', 'base', 'yes'),
(274, 'woocommerce_calc_taxes', 'no', 'yes'),
(275, 'woocommerce_enable_coupons', 'yes', 'yes'),
(276, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(277, 'woocommerce_currency', 'USD', 'yes'),
(278, 'woocommerce_currency_pos', 'left', 'yes'),
(279, 'woocommerce_price_thousand_sep', ',', 'yes'),
(280, 'woocommerce_price_decimal_sep', '.', 'yes'),
(281, 'woocommerce_price_num_decimals', '2', 'yes'),
(282, 'woocommerce_shop_page_id', '116', 'yes'),
(283, 'woocommerce_cart_redirect_after_add', 'yes', 'yes'),
(284, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(285, 'woocommerce_placeholder_image', '115', 'yes'),
(286, 'woocommerce_weight_unit', 'kg', 'yes'),
(287, 'woocommerce_dimension_unit', 'cm', 'yes'),
(288, 'woocommerce_enable_reviews', 'yes', 'yes'),
(289, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(290, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(291, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(292, 'woocommerce_review_rating_required', 'yes', 'no'),
(293, 'woocommerce_manage_stock', 'yes', 'yes'),
(294, 'woocommerce_hold_stock_minutes', '60', 'no'),
(295, 'woocommerce_notify_low_stock', 'yes', 'no'),
(296, 'woocommerce_notify_no_stock', 'yes', 'no'),
(297, 'woocommerce_stock_email_recipient', 'farkhundahanif@gmail.com', 'no'),
(298, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(299, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(300, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(301, 'woocommerce_stock_format', '', 'yes'),
(302, 'woocommerce_file_download_method', 'force', 'no'),
(303, 'woocommerce_downloads_require_login', 'no', 'no'),
(304, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(305, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(306, 'woocommerce_prices_include_tax', 'no', 'yes'),
(307, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(308, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(309, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(310, 'woocommerce_tax_classes', '', 'yes'),
(311, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(312, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(313, 'woocommerce_price_display_suffix', '', 'yes'),
(314, 'woocommerce_tax_total_display', 'itemized', 'no'),
(315, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(316, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(317, 'woocommerce_ship_to_destination', 'billing', 'no'),
(318, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(319, 'woocommerce_enable_guest_checkout', 'no', 'no'),
(320, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(321, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(322, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(323, 'woocommerce_registration_generate_username', 'no', 'no'),
(324, 'woocommerce_registration_generate_password', 'no', 'no'),
(325, 'woocommerce_erasure_request_removes_order_data', 'yes', 'no'),
(326, 'woocommerce_erasure_request_removes_download_data', 'yes', 'no'),
(327, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(328, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(329, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(330, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(331, 'woocommerce_trash_pending_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(332, 'woocommerce_trash_failed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(333, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(334, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(335, 'woocommerce_email_from_name', 'dasti', 'no'),
(336, 'woocommerce_email_from_address', 'farkhundahanif@gmail.com', 'no'),
(337, 'woocommerce_email_header_image', '', 'no'),
(338, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(339, 'woocommerce_email_base_color', '#96588a', 'no'),
(340, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(341, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(342, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(343, 'woocommerce_cart_page_id', '117', 'no'),
(344, 'woocommerce_checkout_page_id', '118', 'no'),
(345, 'woocommerce_myaccount_page_id', '119', 'no'),
(346, 'woocommerce_terms_page_id', '3', 'no'),
(347, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(348, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(349, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(350, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(351, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(352, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(353, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(354, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(355, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(356, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(357, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(358, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(359, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(360, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(361, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(362, 'woocommerce_api_enabled', 'no', 'yes'),
(363, 'woocommerce_allow_tracking', 'yes', 'no'),
(364, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(365, 'woocommerce_single_image_width', '600', 'yes'),
(366, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(367, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(368, 'woocommerce_demo_store', 'no', 'no'),
(369, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(370, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(371, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(372, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(374, 'default_product_cat', '16', 'yes'),
(375, 'woocommerce_admin_notices', 'a:2:{i:0;s:7:\"install\";i:1;s:20:\"no_secure_connection\";}', 'yes'),
(378, 'woocommerce_version', '4.3.1', 'yes'),
(379, 'woocommerce_db_version', '4.3.1', 'yes'),
(380, 'woocommerce_homescreen_enabled', 'yes', 'yes'),
(383, 'action_scheduler_lock_async-request-runner', '1596742207', 'yes'),
(388, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"yaJXT2fv26BBLlCj26sxFANh29riTpUE\";}', 'yes'),
(389, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(390, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(391, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(392, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(393, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(394, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(395, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(396, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(397, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(398, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(399, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(400, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(401, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(404, 'woocommerce_admin_version', '1.3.1', 'yes'),
(405, 'woocommerce_admin_install_timestamp', '1596036626', 'yes'),
(409, 'wc_admin_note_home_screen_feedback_homescreen_accessed', '1596036627', 'yes'),
(412, 'wc_blocks_db_schema_version', '260', 'yes'),
(415, 'woocommerce_onboarding_profile', 'a:9:{s:9:\"completed\";b:1;s:12:\"setup_client\";b:1;s:8:\"industry\";a:3:{i:0;a:1:{s:4:\"slug\";s:27:\"fashion-apparel-accessories\";}i:1;a:1:{s:4:\"slug\";s:10:\"food-drink\";}i:2;a:1:{s:4:\"slug\";s:21:\"electronics-computers\";}}s:13:\"product_types\";a:2:{i:0;s:8:\"physical\";i:1;s:9:\"downloads\";}s:13:\"product_count\";s:5:\"1000+\";s:14:\"selling_venues\";s:2:\"no\";s:19:\"business_extensions\";a:2:{i:0;s:24:\"facebook-for-woocommerce\";i:1;s:27:\"kliken-marketing-for-google\";}s:5:\"theme\";s:10:\"storefront\";s:7:\"plugins\";s:7:\"skipped\";}', 'yes'),
(418, 'woocommerce_onboarding_opt_in', 'yes', 'yes'),
(421, '_transient_woocommerce_reports-transient-version', '1596741560', 'yes'),
(422, '_transient_timeout_orders-all-statuses', '1597346372', 'no'),
(423, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1596741560\";s:5:\"value\";a:1:{i:0;s:13:\"wc-processing\";}}', 'no'),
(432, 'action_scheduler_migration_status', 'complete', 'yes'),
(493, 'woocommerce_kk_wcintegration_settings', 'a:3:{s:10:\"account_id\";i:0;s:9:\"app_token\";s:0:\"\";s:12:\"google_token\";s:0:\"\";}', 'yes'),
(494, '_site_transient_timeout_kk_wc_welcome_message', '1598629464', 'no'),
(495, '_site_transient_kk_wc_welcome_message', '1', 'no'),
(502, 'wc_facebook_for_woocommerce_is_active', 'yes', 'yes'),
(503, 'wc_facebook_for_woocommerce_lifecycle_events', '[{\"name\":\"install\",\"time\":1596037489,\"version\":\"1.11.4\"}]', 'no'),
(504, 'wc_facebook_for_woocommerce_version', '1.11.4', 'yes'),
(515, 'theme_mods_storefront', 'a:2:{s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1596037696;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:1:{i:0;s:13:\"custom_html-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(516, 'woocommerce_catalog_rows', '4', 'yes'),
(517, 'woocommerce_catalog_columns', '3', 'yes'),
(518, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(523, 'storefront_nux_fresh_site', '0', 'yes'),
(559, 'woocommerce_task_list_tracked_completed_tasks', 'a:3:{i:0;s:13:\"store_details\";i:1;s:8:\"products\";i:2;s:8:\"shipping\";}', 'yes'),
(568, 'woocommerce_task_list_welcome_modal_dismissed', '1', 'yes'),
(570, 'theme_mods_Divi', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:12:\"primary-menu\";i:2;}s:18:\"custom_css_post_id\";i:120;s:16:\"et_pb_css_synced\";s:3:\"yes\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1596037700;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:1:{i:0;s:13:\"custom_html-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}s:9:\"sidebar-5\";a:0:{}s:9:\"sidebar-6\";a:0:{}s:9:\"sidebar-7\";a:0:{}}}}', 'yes'),
(587, 'et_support_center_installed', 'true', 'yes'),
(624, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:112:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:104:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1596722158;}', 'no'),
(642, '_transient_product_query-transient-version', '1596723764', 'yes'),
(643, '_transient_product-transient-version', '1596723764', 'yes'),
(676, 'woocommerce_tracker_ua', 'a:2:{i:0;s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36\";i:1;s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36\";}', 'yes'),
(799, 'product_cat_children', 'a:0:{}', 'yes'),
(831, '_transient_shipping-transient-version', '1596742082', 'yes'),
(832, '_transient_timeout_wc_shipping_method_count_legacy', '1599334089', 'no'),
(833, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1596742082\";s:5:\"value\";i:2;}', 'no'),
(844, 'woocommerce_bacs_settings', 'a:11:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:20:\"Direct bank transfer\";s:11:\"description\";s:176:\"Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order will not be shipped until the funds have cleared in our account.\";s:12:\"instructions\";s:0:\"\";s:15:\"account_details\";s:0:\"\";s:12:\"account_name\";s:0:\"\";s:14:\"account_number\";s:0:\"\";s:9:\"sort_code\";s:0:\"\";s:9:\"bank_name\";s:0:\"\";s:4:\"iban\";s:0:\"\";s:3:\"bic\";s:0:\"\";}', 'yes'),
(845, 'woocommerce_cheque_settings', 'a:4:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:14:\"Check payments\";s:11:\"description\";s:98:\"Please send a check to Store Name, Store Street, Store Town, Store State / County, Store Postcode.\";s:12:\"instructions\";s:0:\"\";}', 'yes'),
(846, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:16:\"Cash on delivery\";s:11:\"description\";s:28:\"Pay with cash upon delivery.\";s:12:\"instructions\";s:28:\"Pay with cash upon delivery.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(847, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:85:\"Pay via PayPal; you can pay with your credit card if you don\'t have a PayPal account.\";s:5:\"email\";s:24:\"farkhundahanif@gmail.com\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:3:\"yes\";s:14:\"receiver_email\";s:24:\"farkhundahanif@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:3:\"yes\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:10:\"page_style\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";}', 'yes'),
(848, 'woocommerce_gateway_order', 'a:4:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;}', 'yes'),
(850, '_transient_orders-transient-version', '1596741557', 'yes'),
(859, '_transient_timeout_wc_shipping_method_count', '1599333885', 'no'),
(860, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1596741805\";s:5:\"value\";i:2;}', 'no'),
(893, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(895, 'woocommerce_tracker_last_send', '1596553901', 'yes'),
(905, '_site_transient_timeout_browser_72f533ef66d493b897f3cfc643e15448', '1597158726', 'no'),
(906, '_site_transient_browser_72f533ef66d493b897f3cfc643e15448', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"84.0.4147.105\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(907, '_site_transient_timeout_php_check_c35af108126e3879ab2f7bb297998072', '1597158729', 'no'),
(908, '_site_transient_php_check_c35af108126e3879ab2f7bb297998072', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(947, '_transient_timeout_wc_report_orders_stats_403c1cb9b68196461bd3e61ef5bbb3bb', '1597158915', 'no'),
(948, '_transient_wc_report_orders_stats_403c1cb9b68196461bd3e61ef5bbb3bb', 'a:2:{s:7:\"version\";s:10:\"1596553916\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-04 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-04 20:15:00\";s:12:\"date_end_gmt\";s:19:\"2020-08-04 20:15:00\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(949, '_transient_timeout_wc_report_orders_stats_577cc59f97a10862094dd6099e16646b', '1597158915', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(950, '_transient_wc_report_orders_stats_577cc59f97a10862094dd6099e16646b', 'a:2:{s:7:\"version\";s:10:\"1596553916\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-04 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-04 20:15:00\";s:12:\"date_end_gmt\";s:19:\"2020-08-04 20:15:00\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(951, '_transient_timeout_wc_report_orders_stats_1333d8221f82889226242f9f6ca45d09', '1597158916', 'no'),
(952, '_transient_wc_report_orders_stats_1333d8221f82889226242f9f6ca45d09', 'a:2:{s:7:\"version\";s:10:\"1596553916\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-03 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-08-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(953, '_transient_timeout_wc_report_orders_stats_2f1d03b19983a3b4b9115026549b0065', '1597158916', 'no'),
(954, '_transient_wc_report_orders_stats_2f1d03b19983a3b4b9115026549b0065', 'a:2:{s:7:\"version\";s:10:\"1596553916\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-03 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-08-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1016, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(1064, '_transient_timeout__woocommerce_helper_updates', '1596765281', 'no'),
(1065, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1596722081;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1080, '_site_transient_timeout_community-events-d41d8cd98f00b204e9800998ecf8427e', '1596784961', 'no'),
(1081, '_site_transient_community-events-d41d8cd98f00b204e9800998ecf8427e', 'a:3:{s:9:\"sandboxed\";b:0;s:8:\"location\";a:1:{s:2:\"ip\";b:0;}s:6:\"events\";a:0:{}}', 'no'),
(1082, '_transient_timeout_dash_v2_88ae138922fe95674369b1cb3d215a2b', '1596765323', 'no'),
(1083, '_transient_dash_v2_88ae138922fe95674369b1cb3d215a2b', '<div class=\"rss-widget\"><p><strong>RSS Error:</strong> WP HTTP Error: cURL error 28: Operation timed out after 10007 milliseconds with 32378 bytes received</p></div><div class=\"rss-widget\"><p><strong>RSS Error:</strong> WP HTTP Error: cURL error 28: Operation timed out after 10007 milliseconds with 48857 bytes received</p></div>', 'no'),
(1084, '_transient_timeout_wc_onboarding_product_data', '1596808523', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1085, '_transient_wc_onboarding_product_data', 'a:6:{s:7:\"headers\";O:42:\"Requests_Utility_CaseInsensitiveDictionary\":1:{s:7:\"\0*\0data\";a:17:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Thu, 06 Aug 2020 13:55:20 GMT\";s:12:\"content-type\";s:31:\"application/json; charset=UTF-8\";s:14:\"content-length\";s:4:\"4022\";s:12:\"x-robots-tag\";s:7:\"noindex\";s:4:\"link\";s:60:\"<https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\";s:22:\"x-content-type-options\";s:7:\"nosniff\";s:29:\"access-control-expose-headers\";s:27:\"X-WP-Total, X-WP-TotalPages\";s:28:\"access-control-allow-headers\";s:27:\"Authorization, Content-Type\";s:13:\"cache-control\";s:10:\"max-age=60\";s:5:\"allow\";s:3:\"GET\";s:16:\"content-encoding\";s:4:\"gzip\";s:4:\"x-rq\";s:15:\"sin2 86 83 3133\";s:3:\"age\";s:2:\"24\";s:7:\"x-cache\";s:3:\"hit\";s:4:\"vary\";s:23:\"Accept-Encoding, Origin\";s:13:\"accept-ranges\";s:5:\"bytes\";}}s:4:\"body\";s:16365:\"{\"products\":[{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png\",\"excerpt\":\"Give members access to restricted content or products, for a fee or for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890},{\"title\":\"Composite Products\",\"image\":\"\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836},{\"title\":\"WooCommerce Paid Courses\",\"image\":\"\",\"excerpt\":\"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069},{\"title\":\"Groups for WooCommerce\",\"image\":\"\",\"excerpt\":\"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"aa2d455ed00566e4fb71bc9d53f2613b\",\"slug\":\"groups-woocommerce\",\"id\":18704},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087},{\"title\":\"Chained Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-chained-products.png\",\"excerpt\":\"Pre-configured product bundles, giveaways, forced sells and discounted combos. Automatically adds \\u201cchained\\u201d products to cart when \\u201cmain\\u201d product is added.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/chained-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=cp\",\"price\":\"&#36;49.00\",\"hash\":\"cc6e246e495745db10f9f7fddc5aa907\",\"slug\":\"woocommerce-chained-products\",\"id\":18687},{\"title\":\"Mix and Match Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/04\\/mnm-icon-dark-jprydo.png\",\"excerpt\":\"Allow your customers to combine products and create their own variations, and increase your average order value.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-mix-and-match-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"e59883891b7bcd535025486721e4c09f\",\"slug\":\"woocommerce-mix-and-match-products\",\"id\":853021},{\"title\":\"All Products for WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-APFS.png?v=1\",\"excerpt\":\"Offer your products on subscription, and let customers add products to their existing subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/all-products-for-woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"2794ee6e-bc30-4733-9b24-5edfc3f0095d\",\"slug\":\"woocommerce-all-products-for-subscriptions\",\"id\":3978176},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602},{\"title\":\"Teams for WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/02\\/Thumbnail-Teams-for-Memberships-2.png\",\"excerpt\":\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/teams-woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9feb48da-9615-4131-8aa8-eebb55b9cff4\",\"slug\":\"woocommerce-memberships-for-teams\",\"id\":2893267},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683},{\"title\":\"WooCommerce API Manager\",\"image\":\"\",\"excerpt\":\"Let customers subscribe to your software or services through API Keys, aka License Keys. Provide automated updates for WordPress Plugins and Themes, or any software through robust APIs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-api-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"f7cdcfb7de76afa0889f07bcb92bf12e\",\"slug\":\"woocommerce-api-manager\",\"id\":260110},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225},{\"title\":\"Auctions for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/10\\/auctions_for_woocommerce.png\",\"excerpt\":\"A professional Auction solution for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/wpinstitut.com\\/auctions-for-woocommerce-demo\\/\",\"price\":\"&#36;149.00\",\"hash\":\"c41a199e-5f49-4f5c-bb28-7ca22b0c4fe7\",\"slug\":\"auctions-for-woocommerce\",\"id\":4922919},{\"title\":\"Lottery for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/lottery-logo.png?w=150&amp;h=150\",\"excerpt\":\"Lottery for WooCommerce is a full-featured lottery plugin for creating and managing online lotteries in your WooCommerce Shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/lottery-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9694c9bd-1d5c-43af-b1e9-796cc64b16a8\",\"slug\":\"lottery-for-woocommerce\",\"id\":5860289},{\"title\":\"Paywall for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/01\\/paywall-for-woocommerce-logo.png\",\"excerpt\":\"Paywall is a WooCommerce extension that allows creating products with restricted access to content.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paywall-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo-woocommerce-paywall.tiv.net\\/\",\"price\":\"&#36;79.00\",\"hash\":\"a688fc22-9370-4652-9e5e-f968ced9a0a8\",\"slug\":\"paywall-for-woocommerce\",\"id\":5253500},{\"title\":\"Etsy Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-2.png\",\"excerpt\":\"Sell on Etsy with Etsy Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/etsy-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"1dc5953a-3b22-4e73-9d7d-cc852d189beb\",\"slug\":\"woocommerce-etsy-integration\",\"id\":5712585},{\"title\":\"Custom Product Boxes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/CPB_Icon.jpg?w=150&amp;h=150\",\"excerpt\":\"Custom product boxes for WooCommerce allows users to create product bundles by choosing specific items of their own choice from the collection of products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/custom-product-boxes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/composite-products.codeincept.com\\/product\\/cupcake-gift-box\\/\",\"price\":\"&#36;79.00\",\"hash\":\"ba19e1e3-1d5f-4e2c-bc3e-d7029c04f326\",\"slug\":\"custom-product-boxes\",\"id\":5706607},{\"title\":\"Auctions Made Easy for WooCommerce\",\"image\":\"\",\"excerpt\":\"Auctions Made Easy for WooCommerce is a full-featured auctions plugin for creating and managing online auctions in a WooCommerce shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-made-easy-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a7fbc475-9946-4db9-92b6-5b7ebab3bab2\",\"slug\":\"auctions-made-easy-for-woocommerce\",\"id\":5249611},{\"title\":\"Assorted Products for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/icon.jpg\",\"excerpt\":\"Empower your customers to create product bundles\\u2014gift boxes of their choice comprising items from your shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/assorted-products-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/assorted-products.codeincept.com\\/product\\/assorted-product\\/\",\"price\":\"&#36;79.00\",\"hash\":\"6ab9ee51-c187-421c-9104-efa21d9423ca\",\"slug\":\"assorted-products-for-woocommerce\",\"id\":4911617},{\"title\":\"Smart Product Bundle For WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2020\\/01\\/Smart-Product-Bundle-z1tihh.png\",\"excerpt\":\"Fulfill customer expectations with Smart Product Bundle and enrich customer experiences along with your sales revenue.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-bundle-product-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.wpexperts.io\\/smart-bundle-product-for-woocommerce\\/\",\"price\":\"&#36;49.00\",\"hash\":\"033cccdf-744b-4497-87b1-5765e71d3dcd\",\"slug\":\"smart-bundle-for-woocommerce\",\"id\":5193957},{\"title\":\"Rental Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/Rental-Products-Logo.png?w=150&amp;h=150\",\"excerpt\":\"Create rental products within your WooCommerce store, allowing customers to rent products for specific dates.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/rental-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"d6b9b1a1-8b92-4e07-89b9-4d85e3b574ce\",\"slug\":\"wcrp-rental-products\",\"id\":5860277},{\"title\":\"Walmart Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-1.png\",\"excerpt\":\"Sell on Walmart with Walmart Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/walmart-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;249.00\",\"hash\":\"1237f272-56c8-4c77-8539-31450a2f4e1a\",\"slug\":\"walmart-integration-for-woocommerce\",\"id\":5423057},{\"title\":\"Featured Listing for Product Vendors\",\"image\":\"\",\"excerpt\":\"This is an addon of WooCommerce Product Vendor which offers vendor the option to feature their product ahead of others, for a small fee.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/featured-listing-for-product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.makewebbetter.com\\/featured-listing-for-product-vendors\\/\",\"price\":\"&#36;79.00\",\"hash\":\"78610942-f38c-4517-b7e0-4c3753d11752\",\"slug\":\"featured-listing-for-product-vendors\",\"id\":5021060},{\"title\":\"Shopee Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo.png\",\"excerpt\":\"Sell on Shopee with Shopee integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shopee-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"dcf810b6-c8ce-48da-84ba-289ac4ee43f5\",\"slug\":\"woocommerce-shopee-integration\",\"id\":4794826}]}\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;s:13:\"http_response\";O:25:\"WP_HTTP_Requests_Response\":5:{s:11:\"\0*\0response\";O:17:\"Requests_Response\":10:{s:4:\"body\";s:16365:\"{\"products\":[{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png\",\"excerpt\":\"Give members access to restricted content or products, for a fee or for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890},{\"title\":\"Composite Products\",\"image\":\"\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836},{\"title\":\"WooCommerce Paid Courses\",\"image\":\"\",\"excerpt\":\"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069},{\"title\":\"Groups for WooCommerce\",\"image\":\"\",\"excerpt\":\"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"aa2d455ed00566e4fb71bc9d53f2613b\",\"slug\":\"groups-woocommerce\",\"id\":18704},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087},{\"title\":\"Chained Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-chained-products.png\",\"excerpt\":\"Pre-configured product bundles, giveaways, forced sells and discounted combos. Automatically adds \\u201cchained\\u201d products to cart when \\u201cmain\\u201d product is added.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/chained-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=cp\",\"price\":\"&#36;49.00\",\"hash\":\"cc6e246e495745db10f9f7fddc5aa907\",\"slug\":\"woocommerce-chained-products\",\"id\":18687},{\"title\":\"Mix and Match Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/04\\/mnm-icon-dark-jprydo.png\",\"excerpt\":\"Allow your customers to combine products and create their own variations, and increase your average order value.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-mix-and-match-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"e59883891b7bcd535025486721e4c09f\",\"slug\":\"woocommerce-mix-and-match-products\",\"id\":853021},{\"title\":\"All Products for WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-APFS.png?v=1\",\"excerpt\":\"Offer your products on subscription, and let customers add products to their existing subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/all-products-for-woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"2794ee6e-bc30-4733-9b24-5edfc3f0095d\",\"slug\":\"woocommerce-all-products-for-subscriptions\",\"id\":3978176},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602},{\"title\":\"Teams for WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/02\\/Thumbnail-Teams-for-Memberships-2.png\",\"excerpt\":\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/teams-woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9feb48da-9615-4131-8aa8-eebb55b9cff4\",\"slug\":\"woocommerce-memberships-for-teams\",\"id\":2893267},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683},{\"title\":\"WooCommerce API Manager\",\"image\":\"\",\"excerpt\":\"Let customers subscribe to your software or services through API Keys, aka License Keys. Provide automated updates for WordPress Plugins and Themes, or any software through robust APIs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-api-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"f7cdcfb7de76afa0889f07bcb92bf12e\",\"slug\":\"woocommerce-api-manager\",\"id\":260110},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225},{\"title\":\"Auctions for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/10\\/auctions_for_woocommerce.png\",\"excerpt\":\"A professional Auction solution for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/wpinstitut.com\\/auctions-for-woocommerce-demo\\/\",\"price\":\"&#36;149.00\",\"hash\":\"c41a199e-5f49-4f5c-bb28-7ca22b0c4fe7\",\"slug\":\"auctions-for-woocommerce\",\"id\":4922919},{\"title\":\"Lottery for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/lottery-logo.png?w=150&amp;h=150\",\"excerpt\":\"Lottery for WooCommerce is a full-featured lottery plugin for creating and managing online lotteries in your WooCommerce Shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/lottery-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9694c9bd-1d5c-43af-b1e9-796cc64b16a8\",\"slug\":\"lottery-for-woocommerce\",\"id\":5860289},{\"title\":\"Paywall for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/01\\/paywall-for-woocommerce-logo.png\",\"excerpt\":\"Paywall is a WooCommerce extension that allows creating products with restricted access to content.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paywall-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo-woocommerce-paywall.tiv.net\\/\",\"price\":\"&#36;79.00\",\"hash\":\"a688fc22-9370-4652-9e5e-f968ced9a0a8\",\"slug\":\"paywall-for-woocommerce\",\"id\":5253500},{\"title\":\"Etsy Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-2.png\",\"excerpt\":\"Sell on Etsy with Etsy Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/etsy-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"1dc5953a-3b22-4e73-9d7d-cc852d189beb\",\"slug\":\"woocommerce-etsy-integration\",\"id\":5712585},{\"title\":\"Custom Product Boxes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/CPB_Icon.jpg?w=150&amp;h=150\",\"excerpt\":\"Custom product boxes for WooCommerce allows users to create product bundles by choosing specific items of their own choice from the collection of products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/custom-product-boxes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/composite-products.codeincept.com\\/product\\/cupcake-gift-box\\/\",\"price\":\"&#36;79.00\",\"hash\":\"ba19e1e3-1d5f-4e2c-bc3e-d7029c04f326\",\"slug\":\"custom-product-boxes\",\"id\":5706607},{\"title\":\"Auctions Made Easy for WooCommerce\",\"image\":\"\",\"excerpt\":\"Auctions Made Easy for WooCommerce is a full-featured auctions plugin for creating and managing online auctions in a WooCommerce shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-made-easy-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a7fbc475-9946-4db9-92b6-5b7ebab3bab2\",\"slug\":\"auctions-made-easy-for-woocommerce\",\"id\":5249611},{\"title\":\"Assorted Products for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/icon.jpg\",\"excerpt\":\"Empower your customers to create product bundles\\u2014gift boxes of their choice comprising items from your shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/assorted-products-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/assorted-products.codeincept.com\\/product\\/assorted-product\\/\",\"price\":\"&#36;79.00\",\"hash\":\"6ab9ee51-c187-421c-9104-efa21d9423ca\",\"slug\":\"assorted-products-for-woocommerce\",\"id\":4911617},{\"title\":\"Smart Product Bundle For WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2020\\/01\\/Smart-Product-Bundle-z1tihh.png\",\"excerpt\":\"Fulfill customer expectations with Smart Product Bundle and enrich customer experiences along with your sales revenue.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-bundle-product-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.wpexperts.io\\/smart-bundle-product-for-woocommerce\\/\",\"price\":\"&#36;49.00\",\"hash\":\"033cccdf-744b-4497-87b1-5765e71d3dcd\",\"slug\":\"smart-bundle-for-woocommerce\",\"id\":5193957},{\"title\":\"Rental Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/Rental-Products-Logo.png?w=150&amp;h=150\",\"excerpt\":\"Create rental products within your WooCommerce store, allowing customers to rent products for specific dates.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/rental-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"d6b9b1a1-8b92-4e07-89b9-4d85e3b574ce\",\"slug\":\"wcrp-rental-products\",\"id\":5860277},{\"title\":\"Walmart Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-1.png\",\"excerpt\":\"Sell on Walmart with Walmart Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/walmart-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;249.00\",\"hash\":\"1237f272-56c8-4c77-8539-31450a2f4e1a\",\"slug\":\"walmart-integration-for-woocommerce\",\"id\":5423057},{\"title\":\"Featured Listing for Product Vendors\",\"image\":\"\",\"excerpt\":\"This is an addon of WooCommerce Product Vendor which offers vendor the option to feature their product ahead of others, for a small fee.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/featured-listing-for-product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.makewebbetter.com\\/featured-listing-for-product-vendors\\/\",\"price\":\"&#36;79.00\",\"hash\":\"78610942-f38c-4517-b7e0-4c3753d11752\",\"slug\":\"featured-listing-for-product-vendors\",\"id\":5021060},{\"title\":\"Shopee Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo.png\",\"excerpt\":\"Sell on Shopee with Shopee integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shopee-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"dcf810b6-c8ce-48da-84ba-289ac4ee43f5\",\"slug\":\"woocommerce-shopee-integration\",\"id\":4794826}]}\";s:3:\"raw\";s:16929:\"HTTP/1.1 200 OK\r\nServer: nginx\r\nDate: Thu, 06 Aug 2020 13:55:20 GMT\r\nContent-Type: application/json; charset=UTF-8\r\nContent-Length: 4022\r\nConnection: close\r\nX-Robots-Tag: noindex\r\nLink: <https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\r\nX-Content-Type-Options: nosniff\r\nAccess-Control-Expose-Headers: X-WP-Total, X-WP-TotalPages\r\nAccess-Control-Allow-Headers: Authorization, Content-Type\r\nCache-Control: max-age=60\r\nAllow: GET\r\nContent-Encoding: gzip\r\nX-rq: sin2 86 83 3133\r\nAge: 24\r\nX-Cache: hit\r\nVary: Accept-Encoding, Origin\r\nAccept-Ranges: bytes\r\n\r\n{\"products\":[{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png\",\"excerpt\":\"Give members access to restricted content or products, for a fee or for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890},{\"title\":\"Composite Products\",\"image\":\"\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836},{\"title\":\"WooCommerce Paid Courses\",\"image\":\"\",\"excerpt\":\"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069},{\"title\":\"Groups for WooCommerce\",\"image\":\"\",\"excerpt\":\"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"aa2d455ed00566e4fb71bc9d53f2613b\",\"slug\":\"groups-woocommerce\",\"id\":18704},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087},{\"title\":\"Chained Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-chained-products.png\",\"excerpt\":\"Pre-configured product bundles, giveaways, forced sells and discounted combos. Automatically adds \\u201cchained\\u201d products to cart when \\u201cmain\\u201d product is added.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/chained-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=cp\",\"price\":\"&#36;49.00\",\"hash\":\"cc6e246e495745db10f9f7fddc5aa907\",\"slug\":\"woocommerce-chained-products\",\"id\":18687},{\"title\":\"Mix and Match Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/04\\/mnm-icon-dark-jprydo.png\",\"excerpt\":\"Allow your customers to combine products and create their own variations, and increase your average order value.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-mix-and-match-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"e59883891b7bcd535025486721e4c09f\",\"slug\":\"woocommerce-mix-and-match-products\",\"id\":853021},{\"title\":\"All Products for WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-APFS.png?v=1\",\"excerpt\":\"Offer your products on subscription, and let customers add products to their existing subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/all-products-for-woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"2794ee6e-bc30-4733-9b24-5edfc3f0095d\",\"slug\":\"woocommerce-all-products-for-subscriptions\",\"id\":3978176},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602},{\"title\":\"Teams for WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/02\\/Thumbnail-Teams-for-Memberships-2.png\",\"excerpt\":\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/teams-woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9feb48da-9615-4131-8aa8-eebb55b9cff4\",\"slug\":\"woocommerce-memberships-for-teams\",\"id\":2893267},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683},{\"title\":\"WooCommerce API Manager\",\"image\":\"\",\"excerpt\":\"Let customers subscribe to your software or services through API Keys, aka License Keys. Provide automated updates for WordPress Plugins and Themes, or any software through robust APIs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-api-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"f7cdcfb7de76afa0889f07bcb92bf12e\",\"slug\":\"woocommerce-api-manager\",\"id\":260110},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225},{\"title\":\"Auctions for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/10\\/auctions_for_woocommerce.png\",\"excerpt\":\"A professional Auction solution for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/wpinstitut.com\\/auctions-for-woocommerce-demo\\/\",\"price\":\"&#36;149.00\",\"hash\":\"c41a199e-5f49-4f5c-bb28-7ca22b0c4fe7\",\"slug\":\"auctions-for-woocommerce\",\"id\":4922919},{\"title\":\"Lottery for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/lottery-logo.png?w=150&amp;h=150\",\"excerpt\":\"Lottery for WooCommerce is a full-featured lottery plugin for creating and managing online lotteries in your WooCommerce Shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/lottery-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9694c9bd-1d5c-43af-b1e9-796cc64b16a8\",\"slug\":\"lottery-for-woocommerce\",\"id\":5860289},{\"title\":\"Paywall for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/01\\/paywall-for-woocommerce-logo.png\",\"excerpt\":\"Paywall is a WooCommerce extension that allows creating products with restricted access to content.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paywall-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo-woocommerce-paywall.tiv.net\\/\",\"price\":\"&#36;79.00\",\"hash\":\"a688fc22-9370-4652-9e5e-f968ced9a0a8\",\"slug\":\"paywall-for-woocommerce\",\"id\":5253500},{\"title\":\"Etsy Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-2.png\",\"excerpt\":\"Sell on Etsy with Etsy Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/etsy-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"1dc5953a-3b22-4e73-9d7d-cc852d189beb\",\"slug\":\"woocommerce-etsy-integration\",\"id\":5712585},{\"title\":\"Custom Product Boxes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/CPB_Icon.jpg?w=150&amp;h=150\",\"excerpt\":\"Custom product boxes for WooCommerce allows users to create product bundles by choosing specific items of their own choice from the collection of products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/custom-product-boxes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/composite-products.codeincept.com\\/product\\/cupcake-gift-box\\/\",\"price\":\"&#36;79.00\",\"hash\":\"ba19e1e3-1d5f-4e2c-bc3e-d7029c04f326\",\"slug\":\"custom-product-boxes\",\"id\":5706607},{\"title\":\"Auctions Made Easy for WooCommerce\",\"image\":\"\",\"excerpt\":\"Auctions Made Easy for WooCommerce is a full-featured auctions plugin for creating and managing online auctions in a WooCommerce shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-made-easy-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a7fbc475-9946-4db9-92b6-5b7ebab3bab2\",\"slug\":\"auctions-made-easy-for-woocommerce\",\"id\":5249611},{\"title\":\"Assorted Products for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/icon.jpg\",\"excerpt\":\"Empower your customers to create product bundles\\u2014gift boxes of their choice comprising items from your shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/assorted-products-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/assorted-products.codeincept.com\\/product\\/assorted-product\\/\",\"price\":\"&#36;79.00\",\"hash\":\"6ab9ee51-c187-421c-9104-efa21d9423ca\",\"slug\":\"assorted-products-for-woocommerce\",\"id\":4911617},{\"title\":\"Smart Product Bundle For WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2020\\/01\\/Smart-Product-Bundle-z1tihh.png\",\"excerpt\":\"Fulfill customer expectations with Smart Product Bundle and enrich customer experiences along with your sales revenue.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-bundle-product-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.wpexperts.io\\/smart-bundle-product-for-woocommerce\\/\",\"price\":\"&#36;49.00\",\"hash\":\"033cccdf-744b-4497-87b1-5765e71d3dcd\",\"slug\":\"smart-bundle-for-woocommerce\",\"id\":5193957},{\"title\":\"Rental Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/Rental-Products-Logo.png?w=150&amp;h=150\",\"excerpt\":\"Create rental products within your WooCommerce store, allowing customers to rent products for specific dates.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/rental-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"d6b9b1a1-8b92-4e07-89b9-4d85e3b574ce\",\"slug\":\"wcrp-rental-products\",\"id\":5860277},{\"title\":\"Walmart Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-1.png\",\"excerpt\":\"Sell on Walmart with Walmart Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/walmart-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;249.00\",\"hash\":\"1237f272-56c8-4c77-8539-31450a2f4e1a\",\"slug\":\"walmart-integration-for-woocommerce\",\"id\":5423057},{\"title\":\"Featured Listing for Product Vendors\",\"image\":\"\",\"excerpt\":\"This is an addon of WooCommerce Product Vendor which offers vendor the option to feature their product ahead of others, for a small fee.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/featured-listing-for-product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.makewebbetter.com\\/featured-listing-for-product-vendors\\/\",\"price\":\"&#36;79.00\",\"hash\":\"78610942-f38c-4517-b7e0-4c3753d11752\",\"slug\":\"featured-listing-for-product-vendors\",\"id\":5021060},{\"title\":\"Shopee Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo.png\",\"excerpt\":\"Sell on Shopee with Shopee integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shopee-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"dcf810b6-c8ce-48da-84ba-289ac4ee43f5\",\"slug\":\"woocommerce-shopee-integration\",\"id\":4794826}]}\";s:7:\"headers\";O:25:\"Requests_Response_Headers\":1:{s:7:\"\0*\0data\";a:17:{s:6:\"server\";a:1:{i:0;s:5:\"nginx\";}s:4:\"date\";a:1:{i:0;s:29:\"Thu, 06 Aug 2020 13:55:20 GMT\";}s:12:\"content-type\";a:1:{i:0;s:31:\"application/json; charset=UTF-8\";}s:14:\"content-length\";a:1:{i:0;s:4:\"4022\";}s:12:\"x-robots-tag\";a:1:{i:0;s:7:\"noindex\";}s:4:\"link\";a:1:{i:0;s:60:\"<https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\";}s:22:\"x-content-type-options\";a:1:{i:0;s:7:\"nosniff\";}s:29:\"access-control-expose-headers\";a:1:{i:0;s:27:\"X-WP-Total, X-WP-TotalPages\";}s:28:\"access-control-allow-headers\";a:1:{i:0;s:27:\"Authorization, Content-Type\";}s:13:\"cache-control\";a:1:{i:0;s:10:\"max-age=60\";}s:5:\"allow\";a:1:{i:0;s:3:\"GET\";}s:16:\"content-encoding\";a:1:{i:0;s:4:\"gzip\";}s:4:\"x-rq\";a:1:{i:0;s:15:\"sin2 86 83 3133\";}s:3:\"age\";a:1:{i:0;s:2:\"24\";}s:7:\"x-cache\";a:1:{i:0;s:3:\"hit\";}s:4:\"vary\";a:1:{i:0;s:23:\"Accept-Encoding, Origin\";}s:13:\"accept-ranges\";a:1:{i:0;s:5:\"bytes\";}}}s:11:\"status_code\";i:200;s:16:\"protocol_version\";d:1.1;s:7:\"success\";b:1;s:9:\"redirects\";i:0;s:3:\"url\";s:81:\"https://woocommerce.com/wp-json/wccom-extensions/1.0/search?category=product-type\";s:7:\"history\";a:0:{}s:7:\"cookies\";O:19:\"Requests_Cookie_Jar\":1:{s:10:\"\0*\0cookies\";a:0:{}}}s:11:\"\0*\0filename\";N;s:4:\"data\";N;s:7:\"headers\";N;s:6:\"status\";N;}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1088, '_transient_timeout_wc_onboarding_themes', '1596808530', 'no'),
(1089, '_transient_wc_onboarding_themes', 'a:25:{s:10:\"Divi-Child\";a:6:{s:4:\"slug\";s:10:\"divi-child\";s:5:\"title\";s:10:\"Divi Child\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:65:\"http://localhost/divi/wp-content/themes/Divi-Child/screenshot.jpg\";s:23:\"has_woocommerce_support\";b:1;}s:10:\"storefront\";a:6:{s:4:\"slug\";s:10:\"storefront\";s:5:\"title\";s:10:\"Storefront\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:65:\"http://localhost/divi/wp-content/themes/storefront/screenshot.png\";s:23:\"has_woocommerce_support\";b:1;}s:7:\"matthew\";a:11:{s:5:\"title\";s:7:\"Matthew\";s:5:\"image\";s:71:\"https://woocommerce.com/wp-content/uploads/2020/06/screenshot.png?w=620\";s:7:\"excerpt\";s:145:\"Matthew is a Gutenberg-powered WooCommerce theme designed for building a professional online store so that you can sell goods or services online.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/matthew/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://demo.themesharbor.com/matthew/\";s:5:\"price\";s:11:\"&#36;129.00\";s:4:\"hash\";s:36:\"b3983408-c4f6-4751-8bd7-ae65ae34cf3b\";s:4:\"slug\";s:7:\"matthew\";s:2:\"id\";i:6214538;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:11:\"fifthavenue\";a:11:{s:5:\"title\";s:12:\"Fifth Avenue\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2020/06/ss01.jpg\";s:7:\"excerpt\";s:103:\"Beautiful Gutenberg powered WooCommerce theme designed to be easily customized for all types of stores.\";s:4:\"link\";s:105:\"https://woocommerce.com/products/fifth-avenue/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://fifthavenue.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"9e093a9f-3d49-4fcd-bec7-c87b097d9df8\";s:4:\"slug\";s:11:\"fifthavenue\";s:2:\"id\";i:5989481;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"artisan\";a:11:{s:5:\"title\";s:7:\"Artisan\";s:5:\"image\";s:67:\"https://woocommerce.com/wp-content/uploads/2020/03/artisan-home.jpg\";s:7:\"excerpt\";s:79:\"Sell your hand-crafted products online using the Artisan Theme for WooCommerce.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/artisan/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://organicthemes.com/demo/artisan/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"64529812-81f6-4efd-9686-ecb34e527421\";s:4:\"slug\";s:7:\"artisan\";s:2:\"id\";i:5576887;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"threads\";a:11:{s:5:\"title\";s:7:\"Threads\";s:5:\"image\";s:67:\"https://woocommerce.com/wp-content/uploads/2019/07/threads-home.jpg\";s:7:\"excerpt\";s:79:\"Create a stunning website for your apparel brand using Threads for WooCommerce.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/threads/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://organicthemes.com/demo/threads/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"7ca579a6-6aaf-498c-9ee7-e15280ace9e9\";s:4:\"slug\";s:7:\"threads\";s:2:\"id\";i:4663191;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"block-shop\";a:11:{s:5:\"title\";s:10:\"Block Shop\";s:5:\"image\";s:79:\"https://woocommerce.com/wp-content/uploads/2019/08/block-shop-theme-preview.jpg\";s:7:\"excerpt\";s:154:\"A hassle-free Block-Editor-Era theme for your next WooCommerce project.\r\n\r\n&nbsp;\r\n\r\nPre-sale questions? Ask Get Bowtied: http://m.me/getbowtied\r\n\r\n&nbsp;\";s:4:\"link\";s:103:\"https://woocommerce.com/products/block-shop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:34:\"https://blockshop.wp-theme.design/\";s:5:\"price\";s:10:\"&#36;59.00\";s:4:\"hash\";s:36:\"21fa433c-6c31-4be7-83ab-8d2cc8986130\";s:4:\"slug\";s:10:\"block-shop\";s:2:\"id\";i:4660093;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"bistro\";a:11:{s:5:\"title\";s:6:\"Bistro\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/07/bistro.png\";s:7:\"excerpt\";s:174:\"Bistro is a Storefront child theme designed for stores selling organic goods and other consumables. It features a friendly and warm design that lends itself to this industry.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/bistro/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themes.woocommerce.com/bistro\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"58e753f91fddf40abe8ebe4486f8c378\";s:4:\"slug\";s:6:\"bistro\";s:2:\"id\";i:1822936;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"stationery\";a:11:{s:5:\"title\";s:10:\"Stationery\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2016/04/stationery.jpg\";s:7:\"excerpt\";s:186:\"Stationery is a Storefront child theme designed for stores selling office supplies and/or arts &amp; crafts. The design has subtle tactile decorations while also being clean and elegant.\";s:4:\"link\";s:103:\"https://woocommerce.com/products/stationery/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:42:\"https://themes.woocommerce.com/stationery/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"b939225b8b8ccdc7b14ffb6d7eab2ac2\";s:4:\"slug\";s:10:\"stationery\";s:2:\"id\";i:1629126;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"petshop\";a:11:{s:5:\"title\";s:7:\"Petshop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2016/03/petshop.png\";s:7:\"excerpt\";s:181:\"Petshop is a Storefront child theme designed for stores selling products in the pet industry. The design is organic and friendly, featuring many details that point to pet ownership.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/petshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/petshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"8060743c9031974326850f539aba5196\";s:4:\"slug\";s:7:\"petshop\";s:2:\"id\";i:1587689;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"hotel\";a:11:{s:5:\"title\";s:5:\"Hotel\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2016/03/hotel-featured.jpg\";s:7:\"excerpt\";s:246:\"Hotel is designed for businesses selling time, services and accommodation, offering unique integration with WooCommerce Bookings and Accommodation Bookings. The design is bold yet simple, allowing your content and imagery to do all the talking.\";s:4:\"link\";s:98:\"https://woocommerce.com/products/hotel/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themes.woocommerce.com/hotel/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"0b0df891aa46f289f4e49bae2389bb04\";s:4:\"slug\";s:5:\"hotel\";s:2:\"id\";i:1554532;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"bookshop\";a:11:{s:5:\"title\";s:8:\"Bookshop\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2016/02/featured.png\";s:7:\"excerpt\";s:183:\"Bookshop comes with a unique homepage layout that prominently displays product categories and a variety of products in an arrangement that is popular with bookstores and collectibles.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/bookshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/bookshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"9fe861227e3e82fde8fe5d7e8cc3340e\";s:4:\"slug\";s:8:\"bookshop\";s:2:\"id\";i:1508713;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"arcade\";a:11:{s:5:\"title\";s:6:\"Arcade\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/01/arcade.png\";s:7:\"excerpt\";s:216:\"Upgrade your video game shops look and feel with Arcade. It\'s bold and modern design will engage visitors and the unique homepage layout will present them with a variety of products as soon as they hit your homepage.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/arcade/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://themes.woocommerce.com/arcade/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"5af09d4e590eec977c6b9519b517f479\";s:4:\"slug\";s:6:\"arcade\";s:2:\"id\";i:1418260;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:9:\"homestore\";a:11:{s:5:\"title\";s:9:\"Homestore\";s:5:\"image\";s:64:\"https://woocommerce.com/wp-content/uploads/2015/12/homestore.jpg\";s:7:\"excerpt\";s:166:\"Give your Department Store a classic look with Homestore. Its clean and efficient design will work well whether you\'re a boutique independent or a high street giant.\";s:4:\"link\";s:102:\"https://woocommerce.com/products/homestore/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:41:\"https://themes.woocommerce.com/homestore/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"d79fe7a1beba26523aafa6ce6d3e1e85\";s:4:\"slug\";s:9:\"homestore\";s:2:\"id\";i:1365559;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"pharmacy\";a:11:{s:5:\"title\";s:8:\"Pharmacy\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2015/12/pharmacy.jpg\";s:7:\"excerpt\";s:235:\"Give your health store a professional, trust-worthy design with the Pharmacy Storefront Child Theme. Built upon our rock solid Storefront Parent theme you\'ll also enjoy reliable integration with current and future WooCommerce releases.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/pharmacy/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/pharmacy/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"ebeff3c0f89cd3169fb6b3e7e137e513\";s:4:\"slug\";s:8:\"pharmacy\";s:2:\"id\";i:1365557;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"toyshop\";a:11:{s:5:\"title\";s:7:\"ToyShop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2015/09/toyshop.jpg\";s:7:\"excerpt\";s:269:\"Add some fun to your store with ToyShop. The engaging and colorful design of ToyShop makes it a perfect child theme or any store that sells exciting products that are aimed at customers that like to have fun. The outdoorsy style would even be perfect for a flower shop.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/toyshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/toyshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"3e2520021b41ee49a55b93362aaced98\";s:4:\"slug\";s:7:\"toyshop\";s:2:\"id\";i:1230716;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"outlet\";a:11:{s:5:\"title\";s:6:\"Outlet\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2015/09/outlet.jpg\";s:7:\"excerpt\";s:221:\"Overclock your tech store with Outlet! Whether you sell boutique iPad jewellery or the nuts and bolts of hardware itself, Outlet will give your shop a stylish look and feel while enjoying the stability of Storefront core.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/outlet/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://themes.woocommerce.com/outlet/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"4c311cb3a3131570946b8799715a0991\";s:4:\"slug\";s:6:\"outlet\";s:2:\"id\";i:1212805;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"proshop\";a:11:{s:5:\"title\";s:7:\"ProShop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2015/06/proshop.jpg\";s:7:\"excerpt\";s:176:\"Unlock the true potential of your sports clothing and equipment store with ProShop! It\'s metropolitan design provides an active aesthetic giving your store oodles of character.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/proshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/proshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"1d51b8633bbd1782dc17fce15f8bd2af\";s:4:\"slug\";s:7:\"proshop\";s:2:\"id\";i:1000757;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"galleria\";a:11:{s:5:\"title\";s:8:\"Galleria\";s:5:\"image\";s:68:\"https://woocommerce.com/wp-content/uploads/2015/05/galleria-hero.png\";s:7:\"excerpt\";s:162:\"Galleria is a Storefront child theme perfect for fashion and design stores. Stylish and minimalist, it gives sites a classy look and keeps products center stage.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/galleria/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/galleria/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"2429c1dde521031cd053886b15844bbf\";s:4:\"slug\";s:8:\"galleria\";s:2:\"id\";i:887931;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:4:\"deli\";a:11:{s:5:\"title\";s:4:\"Deli\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2015/03/deli.jpg\";s:7:\"excerpt\";s:135:\"Deli is a Storefront child theme featuring a texturised, earthy design, perfect for stores selling natural, organic or hand made goods.\";s:4:\"link\";s:97:\"https://woocommerce.com/products/deli/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:36:\"https://themes.woocommerce.com/deli/\";s:5:\"price\";s:9:\"&#36;0.00\";s:4:\"hash\";s:32:\"83c6db94c8ebf9da56b59fb97f724e88\";s:4:\"slug\";s:4:\"deli\";s:2:\"id\";i:784823;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"boutique\";a:6:{s:4:\"slug\";s:8:\"boutique\";s:5:\"title\";s:8:\"Boutique\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:63:\"http://localhost/divi/wp-content/themes/boutique/screenshot.png\";s:23:\"has_woocommerce_support\";b:1;}s:4:\"Divi\";a:6:{s:4:\"slug\";s:4:\"divi\";s:5:\"title\";s:4:\"Divi\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:59:\"http://localhost/divi/wp-content/themes/Divi/screenshot.jpg\";s:23:\"has_woocommerce_support\";b:1;}s:14:\"twentynineteen\";a:6:{s:4:\"slug\";s:14:\"twentynineteen\";s:5:\"title\";s:15:\"Twenty Nineteen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:69:\"http://localhost/divi/wp-content/themes/twentynineteen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}s:15:\"twentyseventeen\";a:6:{s:4:\"slug\";s:15:\"twentyseventeen\";s:5:\"title\";s:16:\"Twenty Seventeen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:70:\"http://localhost/divi/wp-content/themes/twentyseventeen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}s:12:\"twentytwenty\";a:6:{s:4:\"slug\";s:12:\"twentytwenty\";s:5:\"title\";s:13:\"Twenty Twenty\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:67:\"http://localhost/divi/wp-content/themes/twentytwenty/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}}', 'no'),
(1094, '_transient_timeout_wc_tracks_blog_details', '1596808654', 'no'),
(1095, '_transient_wc_tracks_blog_details', 'a:4:{s:3:\"url\";s:21:\"http://localhost/divi\";s:9:\"blog_lang\";s:5:\"en_US\";s:7:\"blog_id\";N;s:14:\"products_count\";s:2:\"20\";}', 'no'),
(1098, '_transient_timeout_sv_wc_plugin_wc_versions', '1597327058', 'no'),
(1099, '_transient_sv_wc_plugin_wc_versions', 'a:66:{i:0;s:5:\"4.3.1\";i:1;s:5:\"4.3.0\";i:2;s:5:\"4.2.2\";i:3;s:5:\"4.2.1\";i:4;s:5:\"4.2.0\";i:5;s:5:\"4.1.1\";i:6;s:5:\"4.1.0\";i:7;s:5:\"4.0.1\";i:8;s:5:\"4.0.0\";i:9;s:5:\"3.9.3\";i:10;s:5:\"3.9.2\";i:11;s:5:\"3.9.1\";i:12;s:5:\"3.9.0\";i:13;s:5:\"3.8.1\";i:14;s:5:\"3.8.0\";i:15;s:5:\"3.7.1\";i:16;s:5:\"3.7.0\";i:17;s:5:\"3.6.5\";i:18;s:5:\"3.6.4\";i:19;s:5:\"3.6.3\";i:20;s:5:\"3.6.2\";i:21;s:5:\"3.6.1\";i:22;s:5:\"3.6.0\";i:23;s:5:\"3.5.8\";i:24;s:5:\"3.5.7\";i:25;s:5:\"3.5.6\";i:26;s:5:\"3.5.5\";i:27;s:5:\"3.5.4\";i:28;s:5:\"3.5.3\";i:29;s:5:\"3.5.2\";i:30;s:5:\"3.5.1\";i:31;s:5:\"3.5.0\";i:32;s:5:\"3.4.7\";i:33;s:5:\"3.4.6\";i:34;s:5:\"3.4.5\";i:35;s:5:\"3.4.4\";i:36;s:5:\"3.4.3\";i:37;s:5:\"3.4.2\";i:38;s:5:\"3.4.1\";i:39;s:5:\"3.4.0\";i:40;s:5:\"3.3.5\";i:41;s:5:\"3.3.4\";i:42;s:5:\"3.3.3\";i:43;s:5:\"3.3.2\";i:44;s:5:\"3.3.1\";i:45;s:5:\"3.3.0\";i:46;s:5:\"3.2.6\";i:47;s:5:\"3.2.5\";i:48;s:5:\"3.2.4\";i:49;s:5:\"3.2.3\";i:50;s:5:\"3.2.2\";i:51;s:5:\"3.2.1\";i:52;s:5:\"3.2.0\";i:53;s:5:\"3.1.2\";i:54;s:5:\"3.1.1\";i:55;s:5:\"3.1.0\";i:56;s:5:\"3.0.9\";i:57;s:5:\"3.0.8\";i:58;s:5:\"3.0.7\";i:59;s:5:\"3.0.6\";i:60;s:5:\"3.0.5\";i:61;s:5:\"3.0.4\";i:62;s:5:\"3.0.3\";i:63;s:5:\"3.0.2\";i:64;s:5:\"3.0.1\";i:65;s:5:\"3.0.0\";}', 'no'),
(1130, '_transient_timeout_wc_related_184', '1596809677', 'no'),
(1131, '_transient_wc_related_184', 'a:1:{s:51:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=184\";a:5:{i:0;s:3:\"153\";i:1;s:3:\"156\";i:2;s:3:\"159\";i:3;s:3:\"162\";i:4;s:3:\"165\";}}', 'no'),
(1133, '_transient_timeout_wc_related_125', '1596809769', 'no'),
(1134, '_transient_wc_related_125', 'a:1:{s:51:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=125\";a:4:{i:0;s:3:\"122\";i:1;s:3:\"128\";i:2;s:3:\"132\";i:3;s:3:\"135\";}}', 'no'),
(1140, '_transient_timeout_wc_related_189', '1596809825', 'no'),
(1141, '_transient_wc_related_189', 'a:1:{s:51:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=189\";a:5:{i:0;s:3:\"122\";i:1;s:3:\"125\";i:2;s:3:\"128\";i:3;s:3:\"132\";i:4;s:3:\"135\";}}', 'no'),
(1145, '_transient_timeout_wc_related_168', '1596810133', 'no'),
(1146, '_transient_wc_related_168', 'a:1:{s:51:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=168\";a:3:{i:0;s:3:\"171\";i:1;s:3:\"174\";i:2;s:3:\"177\";}}', 'no'),
(1151, '_transient_timeout_wc_report_orders_stats_ff0d0b181d62a7a9a956f3cd0ec9d07c', '1597328626', 'no'),
(1152, '_transient_timeout_wc_report_orders_stats_91ca1c13dd33b0e90b17f0730e9f59ff', '1597328626', 'no'),
(1153, '_transient_wc_report_orders_stats_91ca1c13dd33b0e90b17f0730e9f59ff', 'a:2:{s:7:\"version\";s:10:\"1596722094\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-06 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-06 19:23:00\";s:12:\"date_end_gmt\";s:19:\"2020-08-06 19:23:00\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1154, '_transient_wc_report_orders_stats_ff0d0b181d62a7a9a956f3cd0ec9d07c', 'a:2:{s:7:\"version\";s:10:\"1596722094\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-05 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-08-05 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1155, '_transient_timeout_wc_report_orders_stats_62b6e3aa6a8ad7dceeb8a92f8f337ab0', '1597328626', 'no'),
(1156, '_transient_timeout_wc_report_orders_stats_879889776f0cd17c12b0ad458f9af4cf', '1597328626', 'no'),
(1157, '_transient_wc_report_orders_stats_62b6e3aa6a8ad7dceeb8a92f8f337ab0', 'a:2:{s:7:\"version\";s:10:\"1596722094\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-06 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-06 19:23:00\";s:12:\"date_end_gmt\";s:19:\"2020-08-06 19:23:00\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1158, '_transient_wc_report_orders_stats_879889776f0cd17c12b0ad458f9af4cf', 'a:2:{s:7:\"version\";s:10:\"1596722094\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-05 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-08-05 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1163, '_transient_timeout_woocommerce_system_status_wp_version_check', '1596810240', 'no'),
(1164, '_transient_woocommerce_system_status_wp_version_check', '5.4.2', 'no'),
(1168, '_transient_timeout_wc_term_counts', '1599333405', 'no'),
(1169, '_transient_wc_term_counts', 'a:2:{i:20;s:1:\"5\";i:19;s:1:\"6\";}', 'no'),
(1173, '_site_transient_timeout_theme_roots', '1596742626', 'no'),
(1174, '_site_transient_theme_roots', 'a:7:{s:10:\"Divi-Child\";s:7:\"/themes\";s:4:\"Divi\";s:7:\"/themes\";s:8:\"boutique\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(1177, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1596741210;s:7:\"checked\";a:7:{s:10:\"Divi-Child\";s:6:\"3.22.7\";s:4:\"Divi\";s:6:\"3.22.7\";s:8:\"boutique\";s:6:\"2.0.17\";s:10:\"storefront\";s:5:\"2.5.8\";s:14:\"twentynineteen\";s:3:\"1.5\";s:15:\"twentyseventeen\";s:3:\"2.3\";s:12:\"twentytwenty\";s:3:\"1.2\";}s:8:\"response\";a:3:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.1.6.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.4.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:4:\"Divi\";a:5:{s:11:\"new_version\";s:5:\"4.5.3\";s:5:\"theme\";s:4:\"Divi\";s:3:\"url\";s:52:\"https://www.elegantthemes.com/api/changelog/divi.txt\";s:18:\"et_username_status\";s:6:\"active\";s:7:\"package\";s:142:\"https://www.elegantthemes.com/api/api_downloads.php?api_update=1&theme=Divi&api_key=7221fdbce97beb01140e0a57d593000665ad3e3d&username=genetech\";}}s:12:\"translations\";a:0:{}}', 'no'),
(1180, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1596751707', 'no'),
(1181, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'O:8:\"stdClass\":100:{s:6:\"widget\";a:3:{s:4:\"name\";s:6:\"widget\";s:4:\"slug\";s:6:\"widget\";s:5:\"count\";i:4713;}s:11:\"woocommerce\";a:3:{s:4:\"name\";s:11:\"woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:5:\"count\";i:4275;}s:4:\"post\";a:3:{s:4:\"name\";s:4:\"post\";s:4:\"slug\";s:4:\"post\";s:5:\"count\";i:2679;}s:5:\"admin\";a:3:{s:4:\"name\";s:5:\"admin\";s:4:\"slug\";s:5:\"admin\";s:5:\"count\";i:2560;}s:5:\"posts\";a:3:{s:4:\"name\";s:5:\"posts\";s:4:\"slug\";s:5:\"posts\";s:5:\"count\";i:1966;}s:9:\"shortcode\";a:3:{s:4:\"name\";s:9:\"shortcode\";s:4:\"slug\";s:9:\"shortcode\";s:5:\"count\";i:1815;}s:8:\"comments\";a:3:{s:4:\"name\";s:8:\"comments\";s:4:\"slug\";s:8:\"comments\";s:5:\"count\";i:1797;}s:7:\"twitter\";a:3:{s:4:\"name\";s:7:\"twitter\";s:4:\"slug\";s:7:\"twitter\";s:5:\"count\";i:1486;}s:6:\"images\";a:3:{s:4:\"name\";s:6:\"images\";s:4:\"slug\";s:6:\"images\";s:5:\"count\";i:1481;}s:6:\"google\";a:3:{s:4:\"name\";s:6:\"google\";s:4:\"slug\";s:6:\"google\";s:5:\"count\";i:1477;}s:8:\"facebook\";a:3:{s:4:\"name\";s:8:\"facebook\";s:4:\"slug\";s:8:\"facebook\";s:5:\"count\";i:1453;}s:3:\"seo\";a:3:{s:4:\"name\";s:3:\"seo\";s:4:\"slug\";s:3:\"seo\";s:5:\"count\";i:1444;}s:5:\"image\";a:3:{s:4:\"name\";s:5:\"image\";s:4:\"slug\";s:5:\"image\";s:5:\"count\";i:1442;}s:7:\"sidebar\";a:3:{s:4:\"name\";s:7:\"sidebar\";s:4:\"slug\";s:7:\"sidebar\";s:5:\"count\";i:1306;}s:5:\"email\";a:3:{s:4:\"name\";s:5:\"email\";s:4:\"slug\";s:5:\"email\";s:5:\"count\";i:1212;}s:7:\"gallery\";a:3:{s:4:\"name\";s:7:\"gallery\";s:4:\"slug\";s:7:\"gallery\";s:5:\"count\";i:1203;}s:9:\"ecommerce\";a:3:{s:4:\"name\";s:9:\"ecommerce\";s:4:\"slug\";s:9:\"ecommerce\";s:5:\"count\";i:1139;}s:4:\"page\";a:3:{s:4:\"name\";s:4:\"page\";s:4:\"slug\";s:4:\"page\";s:5:\"count\";i:1129;}s:6:\"social\";a:3:{s:4:\"name\";s:6:\"social\";s:4:\"slug\";s:6:\"social\";s:5:\"count\";i:1099;}s:5:\"login\";a:3:{s:4:\"name\";s:5:\"login\";s:4:\"slug\";s:5:\"login\";s:5:\"count\";i:1002;}s:5:\"video\";a:3:{s:4:\"name\";s:5:\"video\";s:4:\"slug\";s:5:\"video\";s:5:\"count\";i:890;}s:8:\"security\";a:3:{s:4:\"name\";s:8:\"security\";s:4:\"slug\";s:8:\"security\";s:5:\"count\";i:887;}s:7:\"widgets\";a:3:{s:4:\"name\";s:7:\"widgets\";s:4:\"slug\";s:7:\"widgets\";s:5:\"count\";i:881;}s:5:\"links\";a:3:{s:4:\"name\";s:5:\"links\";s:4:\"slug\";s:5:\"links\";s:5:\"count\";i:879;}s:4:\"spam\";a:3:{s:4:\"name\";s:4:\"spam\";s:4:\"slug\";s:4:\"spam\";s:5:\"count\";i:792;}s:10:\"e-commerce\";a:3:{s:4:\"name\";s:10:\"e-commerce\";s:4:\"slug\";s:10:\"e-commerce\";s:5:\"count\";i:792;}s:6:\"slider\";a:3:{s:4:\"name\";s:6:\"slider\";s:4:\"slug\";s:6:\"slider\";s:5:\"count\";i:784;}s:7:\"content\";a:3:{s:4:\"name\";s:7:\"content\";s:4:\"slug\";s:7:\"content\";s:5:\"count\";i:778;}s:9:\"analytics\";a:3:{s:4:\"name\";s:9:\"analytics\";s:4:\"slug\";s:9:\"analytics\";s:5:\"count\";i:772;}s:10:\"buddypress\";a:3:{s:4:\"name\";s:10:\"buddypress\";s:4:\"slug\";s:10:\"buddypress\";s:5:\"count\";i:751;}s:4:\"form\";a:3:{s:4:\"name\";s:4:\"form\";s:4:\"slug\";s:4:\"form\";s:5:\"count\";i:733;}s:5:\"media\";a:3:{s:4:\"name\";s:5:\"media\";s:4:\"slug\";s:5:\"media\";s:5:\"count\";i:722;}s:3:\"rss\";a:3:{s:4:\"name\";s:3:\"rss\";s:4:\"slug\";s:3:\"rss\";s:5:\"count\";i:719;}s:5:\"pages\";a:3:{s:4:\"name\";s:5:\"pages\";s:4:\"slug\";s:5:\"pages\";s:5:\"count\";i:699;}s:6:\"search\";a:3:{s:4:\"name\";s:6:\"search\";s:4:\"slug\";s:6:\"search\";s:5:\"count\";i:692;}s:6:\"editor\";a:3:{s:4:\"name\";s:6:\"editor\";s:4:\"slug\";s:6:\"editor\";s:5:\"count\";i:671;}s:4:\"menu\";a:3:{s:4:\"name\";s:4:\"menu\";s:4:\"slug\";s:4:\"menu\";s:5:\"count\";i:661;}s:6:\"jquery\";a:3:{s:4:\"name\";s:6:\"jquery\";s:4:\"slug\";s:6:\"jquery\";s:5:\"count\";i:661;}s:4:\"feed\";a:3:{s:4:\"name\";s:4:\"feed\";s:4:\"slug\";s:4:\"feed\";s:5:\"count\";i:657;}s:8:\"category\";a:3:{s:4:\"name\";s:8:\"category\";s:4:\"slug\";s:8:\"category\";s:5:\"count\";i:649;}s:4:\"ajax\";a:3:{s:4:\"name\";s:4:\"ajax\";s:4:\"slug\";s:4:\"ajax\";s:5:\"count\";i:634;}s:5:\"embed\";a:3:{s:4:\"name\";s:5:\"embed\";s:4:\"slug\";s:5:\"embed\";s:5:\"count\";i:629;}s:12:\"contact-form\";a:3:{s:4:\"name\";s:12:\"contact form\";s:4:\"slug\";s:12:\"contact-form\";s:5:\"count\";i:602;}s:3:\"css\";a:3:{s:4:\"name\";s:3:\"css\";s:4:\"slug\";s:3:\"css\";s:5:\"count\";i:589;}s:7:\"payment\";a:3:{s:4:\"name\";s:7:\"payment\";s:4:\"slug\";s:7:\"payment\";s:5:\"count\";i:589;}s:7:\"youtube\";a:3:{s:4:\"name\";s:7:\"youtube\";s:4:\"slug\";s:7:\"youtube\";s:5:\"count\";i:580;}s:10:\"javascript\";a:3:{s:4:\"name\";s:10:\"javascript\";s:4:\"slug\";s:10:\"javascript\";s:5:\"count\";i:580;}s:4:\"link\";a:3:{s:4:\"name\";s:4:\"link\";s:4:\"slug\";s:4:\"link\";s:5:\"count\";i:574;}s:5:\"share\";a:3:{s:4:\"name\";s:5:\"share\";s:4:\"slug\";s:5:\"share\";s:5:\"count\";i:561;}s:9:\"affiliate\";a:3:{s:4:\"name\";s:9:\"affiliate\";s:4:\"slug\";s:9:\"affiliate\";s:5:\"count\";i:554;}s:5:\"theme\";a:3:{s:4:\"name\";s:5:\"theme\";s:4:\"slug\";s:5:\"theme\";s:5:\"count\";i:554;}s:7:\"comment\";a:3:{s:4:\"name\";s:7:\"comment\";s:4:\"slug\";s:7:\"comment\";s:5:\"count\";i:550;}s:10:\"responsive\";a:3:{s:4:\"name\";s:10:\"responsive\";s:4:\"slug\";s:10:\"responsive\";s:5:\"count\";i:541;}s:9:\"dashboard\";a:3:{s:4:\"name\";s:9:\"dashboard\";s:4:\"slug\";s:9:\"dashboard\";s:5:\"count\";i:539;}s:9:\"gutenberg\";a:3:{s:4:\"name\";s:9:\"gutenberg\";s:4:\"slug\";s:9:\"gutenberg\";s:5:\"count\";i:532;}s:6:\"custom\";a:3:{s:4:\"name\";s:6:\"custom\";s:4:\"slug\";s:6:\"custom\";s:5:\"count\";i:531;}s:3:\"ads\";a:3:{s:4:\"name\";s:3:\"ads\";s:4:\"slug\";s:3:\"ads\";s:5:\"count\";i:528;}s:10:\"categories\";a:3:{s:4:\"name\";s:10:\"categories\";s:4:\"slug\";s:10:\"categories\";s:5:\"count\";i:517;}s:15:\"payment-gateway\";a:3:{s:4:\"name\";s:15:\"payment gateway\";s:4:\"slug\";s:15:\"payment-gateway\";s:5:\"count\";i:517;}s:3:\"api\";a:3:{s:4:\"name\";s:3:\"api\";s:4:\"slug\";s:3:\"api\";s:5:\"count\";i:512;}s:7:\"contact\";a:3:{s:4:\"name\";s:7:\"contact\";s:4:\"slug\";s:7:\"contact\";s:5:\"count\";i:508;}s:4:\"user\";a:3:{s:4:\"name\";s:4:\"user\";s:4:\"slug\";s:4:\"user\";s:5:\"count\";i:503;}s:4:\"tags\";a:3:{s:4:\"name\";s:4:\"tags\";s:4:\"slug\";s:4:\"tags\";s:5:\"count\";i:494;}s:6:\"button\";a:3:{s:4:\"name\";s:6:\"button\";s:4:\"slug\";s:6:\"button\";s:5:\"count\";i:491;}s:5:\"users\";a:3:{s:4:\"name\";s:5:\"users\";s:4:\"slug\";s:5:\"users\";s:5:\"count\";i:479;}s:6:\"mobile\";a:3:{s:4:\"name\";s:6:\"mobile\";s:4:\"slug\";s:6:\"mobile\";s:5:\"count\";i:478;}s:6:\"events\";a:3:{s:4:\"name\";s:6:\"events\";s:4:\"slug\";s:6:\"events\";s:5:\"count\";i:471;}s:9:\"marketing\";a:3:{s:4:\"name\";s:9:\"marketing\";s:4:\"slug\";s:9:\"marketing\";s:5:\"count\";i:454;}s:4:\"chat\";a:3:{s:4:\"name\";s:4:\"chat\";s:4:\"slug\";s:4:\"chat\";s:5:\"count\";i:445;}s:5:\"photo\";a:3:{s:4:\"name\";s:5:\"photo\";s:4:\"slug\";s:5:\"photo\";s:5:\"count\";i:438;}s:10:\"navigation\";a:3:{s:4:\"name\";s:10:\"navigation\";s:4:\"slug\";s:10:\"navigation\";s:5:\"count\";i:438;}s:8:\"calendar\";a:3:{s:4:\"name\";s:8:\"calendar\";s:4:\"slug\";s:8:\"calendar\";s:5:\"count\";i:432;}s:5:\"popup\";a:3:{s:4:\"name\";s:5:\"popup\";s:4:\"slug\";s:5:\"popup\";s:5:\"count\";i:432;}s:9:\"slideshow\";a:3:{s:4:\"name\";s:9:\"slideshow\";s:4:\"slug\";s:9:\"slideshow\";s:5:\"count\";i:430;}s:5:\"stats\";a:3:{s:4:\"name\";s:5:\"stats\";s:4:\"slug\";s:5:\"stats\";s:5:\"count\";i:423;}s:6:\"photos\";a:3:{s:4:\"name\";s:6:\"photos\";s:4:\"slug\";s:6:\"photos\";s:5:\"count\";i:421;}s:5:\"forms\";a:3:{s:4:\"name\";s:5:\"forms\";s:4:\"slug\";s:5:\"forms\";s:5:\"count\";i:419;}s:10:\"newsletter\";a:3:{s:4:\"name\";s:10:\"newsletter\";s:4:\"slug\";s:10:\"newsletter\";s:5:\"count\";i:413;}s:10:\"statistics\";a:3:{s:4:\"name\";s:10:\"statistics\";s:4:\"slug\";s:10:\"statistics\";s:5:\"count\";i:411;}s:14:\"contact-form-7\";a:3:{s:4:\"name\";s:14:\"contact form 7\";s:4:\"slug\";s:14:\"contact-form-7\";s:5:\"count\";i:409;}s:4:\"news\";a:3:{s:4:\"name\";s:4:\"news\";s:4:\"slug\";s:4:\"news\";s:5:\"count\";i:400;}s:10:\"shortcodes\";a:3:{s:4:\"name\";s:10:\"shortcodes\";s:4:\"slug\";s:10:\"shortcodes\";s:5:\"count\";i:398;}s:12:\"social-media\";a:3:{s:4:\"name\";s:12:\"social media\";s:4:\"slug\";s:12:\"social-media\";s:5:\"count\";i:396;}s:5:\"block\";a:3:{s:4:\"name\";s:5:\"block\";s:4:\"slug\";s:5:\"block\";s:5:\"count\";i:393;}s:8:\"redirect\";a:3:{s:4:\"name\";s:8:\"redirect\";s:4:\"slug\";s:8:\"redirect\";s:5:\"count\";i:388;}s:9:\"elementor\";a:3:{s:4:\"name\";s:9:\"elementor\";s:4:\"slug\";s:9:\"elementor\";s:5:\"count\";i:387;}s:4:\"code\";a:3:{s:4:\"name\";s:4:\"code\";s:4:\"slug\";s:4:\"code\";s:5:\"count\";i:382;}s:11:\"performance\";a:3:{s:4:\"name\";s:11:\"performance\";s:4:\"slug\";s:11:\"performance\";s:5:\"count\";i:382;}s:9:\"multisite\";a:3:{s:4:\"name\";s:9:\"multisite\";s:4:\"slug\";s:9:\"multisite\";s:5:\"count\";i:378;}s:7:\"plugins\";a:3:{s:4:\"name\";s:7:\"plugins\";s:4:\"slug\";s:7:\"plugins\";s:5:\"count\";i:377;}s:3:\"url\";a:3:{s:4:\"name\";s:3:\"url\";s:4:\"slug\";s:3:\"url\";s:5:\"count\";i:374;}s:12:\"notification\";a:3:{s:4:\"name\";s:12:\"notification\";s:4:\"slug\";s:12:\"notification\";s:5:\"count\";i:371;}s:8:\"shipping\";a:3:{s:4:\"name\";s:8:\"shipping\";s:4:\"slug\";s:8:\"shipping\";s:5:\"count\";i:366;}s:4:\"meta\";a:3:{s:4:\"name\";s:4:\"meta\";s:4:\"slug\";s:4:\"meta\";s:5:\"count\";i:364;}s:4:\"list\";a:3:{s:4:\"name\";s:4:\"list\";s:4:\"slug\";s:4:\"list\";s:5:\"count\";i:360;}s:8:\"tracking\";a:3:{s:4:\"name\";s:8:\"tracking\";s:4:\"slug\";s:8:\"tracking\";s:5:\"count\";i:353;}s:16:\"google-analytics\";a:3:{s:4:\"name\";s:16:\"google analytics\";s:4:\"slug\";s:16:\"google-analytics\";s:5:\"count\";i:348;}s:16:\"custom-post-type\";a:3:{s:4:\"name\";s:16:\"custom post type\";s:4:\"slug\";s:16:\"custom-post-type\";s:5:\"count\";i:342;}s:5:\"cache\";a:3:{s:4:\"name\";s:5:\"cache\";s:4:\"slug\";s:5:\"cache\";s:5:\"count\";i:342;}s:6:\"import\";a:3:{s:4:\"name\";s:6:\"import\";s:4:\"slug\";s:6:\"import\";s:5:\"count\";i:338;}}', 'no'),
(1182, '_site_transient_timeout_available_translations', '1596751774', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1183, '_site_transient_available_translations', 'a:122:{s:2:\"af\";a:8:{s:8:\"language\";s:2:\"af\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-14 06:20:07\";s:12:\"english_name\";s:9:\"Afrikaans\";s:11:\"native_name\";s:9:\"Afrikaans\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/af.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"af\";i:2;s:3:\"afr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Gaan voort\";}}s:2:\"ar\";a:8:{s:8:\"language\";s:2:\"ar\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-06 11:16:06\";s:12:\"english_name\";s:6:\"Arabic\";s:11:\"native_name\";s:14:\"العربية\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/ar.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:2;s:3:\"ara\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:3:\"ary\";a:8:{s:8:\"language\";s:3:\"ary\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-01-26 15:42:35\";s:12:\"english_name\";s:15:\"Moroccan Arabic\";s:11:\"native_name\";s:31:\"العربية المغربية\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.7/ary.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:3;s:3:\"ary\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:2:\"as\";a:8:{s:8:\"language\";s:2:\"as\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-22 18:59:07\";s:12:\"english_name\";s:8:\"Assamese\";s:11:\"native_name\";s:21:\"অসমীয়া\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/as.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"as\";i:2;s:3:\"asm\";i:3;s:3:\"asm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:3:\"azb\";a:8:{s:8:\"language\";s:3:\"azb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-12 20:34:31\";s:12:\"english_name\";s:17:\"South Azerbaijani\";s:11:\"native_name\";s:29:\"گؤنئی آذربایجان\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:3;s:3:\"azb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"az\";a:8:{s:8:\"language\";s:2:\"az\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-06 00:09:27\";s:12:\"english_name\";s:11:\"Azerbaijani\";s:11:\"native_name\";s:16:\"Azərbaycan dili\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/az.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:2;s:3:\"aze\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Davam\";}}s:3:\"bel\";a:8:{s:8:\"language\";s:3:\"bel\";s:7:\"version\";s:6:\"4.9.15\";s:7:\"updated\";s:19:\"2019-10-29 07:54:22\";s:12:\"english_name\";s:10:\"Belarusian\";s:11:\"native_name\";s:29:\"Беларуская мова\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.9.15/bel.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"be\";i:2;s:3:\"bel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Працягнуць\";}}s:5:\"bg_BG\";a:8:{s:8:\"language\";s:5:\"bg_BG\";s:7:\"version\";s:5:\"5.3.3\";s:7:\"updated\";s:19:\"2020-01-22 10:57:09\";s:12:\"english_name\";s:9:\"Bulgarian\";s:11:\"native_name\";s:18:\"Български\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.3.3/bg_BG.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bg\";i:2;s:3:\"bul\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Напред\";}}s:5:\"bn_BD\";a:8:{s:8:\"language\";s:5:\"bn_BD\";s:7:\"version\";s:6:\"4.8.14\";s:7:\"updated\";s:19:\"2017-10-01 12:57:10\";s:12:\"english_name\";s:20:\"Bengali (Bangladesh)\";s:11:\"native_name\";s:15:\"বাংলা\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.8.14/bn_BD.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"bn\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:23:\"এগিয়ে চল.\";}}s:2:\"bo\";a:8:{s:8:\"language\";s:2:\"bo\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 06:57:24\";s:12:\"english_name\";s:7:\"Tibetan\";s:11:\"native_name\";s:21:\"བོད་ཡིག\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/bo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bo\";i:2;s:3:\"tib\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:33:\"མུ་མཐུད་དུ།\";}}s:5:\"bs_BA\";a:8:{s:8:\"language\";s:5:\"bs_BA\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-06-17 11:59:40\";s:12:\"english_name\";s:7:\"Bosnian\";s:11:\"native_name\";s:8:\"Bosanski\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/bs_BA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bs\";i:2;s:3:\"bos\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:2:\"ca\";a:8:{s:8:\"language\";s:2:\"ca\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-22 04:50:37\";s:12:\"english_name\";s:7:\"Catalan\";s:11:\"native_name\";s:7:\"Català\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/ca.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ca\";i:2;s:3:\"cat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:3:\"ceb\";a:8:{s:8:\"language\";s:3:\"ceb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-02 17:25:51\";s:12:\"english_name\";s:7:\"Cebuano\";s:11:\"native_name\";s:7:\"Cebuano\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"ceb\";i:3;s:3:\"ceb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Padayun\";}}s:5:\"cs_CZ\";a:8:{s:8:\"language\";s:5:\"cs_CZ\";s:7:\"version\";s:5:\"5.3.4\";s:7:\"updated\";s:19:\"2020-06-11 08:59:48\";s:12:\"english_name\";s:5:\"Czech\";s:11:\"native_name\";s:9:\"Čeština\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.3.4/cs_CZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cs\";i:2;s:3:\"ces\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Pokračovat\";}}s:2:\"cy\";a:8:{s:8:\"language\";s:2:\"cy\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-10 08:55:00\";s:12:\"english_name\";s:5:\"Welsh\";s:11:\"native_name\";s:7:\"Cymraeg\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/cy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cy\";i:2;s:3:\"cym\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Parhau\";}}s:5:\"da_DK\";a:8:{s:8:\"language\";s:5:\"da_DK\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-04 08:37:35\";s:12:\"english_name\";s:6:\"Danish\";s:11:\"native_name\";s:5:\"Dansk\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/da_DK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"da\";i:2;s:3:\"dan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsæt\";}}s:5:\"de_CH\";a:8:{s:8:\"language\";s:5:\"de_CH\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-06-19 09:59:11\";s:12:\"english_name\";s:20:\"German (Switzerland)\";s:11:\"native_name\";s:17:\"Deutsch (Schweiz)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/de_CH.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:14:\"de_CH_informal\";a:8:{s:8:\"language\";s:14:\"de_CH_informal\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-06-19 09:59:34\";s:12:\"english_name\";s:30:\"German (Switzerland, Informal)\";s:11:\"native_name\";s:21:\"Deutsch (Schweiz, Du)\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/core/5.4.2/de_CH_informal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:12:\"de_DE_formal\";a:8:{s:8:\"language\";s:12:\"de_DE_formal\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-02 17:09:01\";s:12:\"english_name\";s:15:\"German (Formal)\";s:11:\"native_name\";s:13:\"Deutsch (Sie)\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/translation/core/5.4.2/de_DE_formal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_DE\";a:8:{s:8:\"language\";s:5:\"de_DE\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-02 17:09:40\";s:12:\"english_name\";s:6:\"German\";s:11:\"native_name\";s:7:\"Deutsch\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/de_DE.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_AT\";a:8:{s:8:\"language\";s:5:\"de_AT\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-06-17 18:22:34\";s:12:\"english_name\";s:16:\"German (Austria)\";s:11:\"native_name\";s:21:\"Deutsch (Österreich)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/de_AT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:3:\"dzo\";a:8:{s:8:\"language\";s:3:\"dzo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-06-29 08:59:03\";s:12:\"english_name\";s:8:\"Dzongkha\";s:11:\"native_name\";s:18:\"རྫོང་ཁ\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"dz\";i:2;s:3:\"dzo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"el\";a:8:{s:8:\"language\";s:2:\"el\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 15:27:00\";s:12:\"english_name\";s:5:\"Greek\";s:11:\"native_name\";s:16:\"Ελληνικά\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/el.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"el\";i:2;s:3:\"ell\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Συνέχεια\";}}s:5:\"en_ZA\";a:8:{s:8:\"language\";s:5:\"en_ZA\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 05:40:20\";s:12:\"english_name\";s:22:\"English (South Africa)\";s:11:\"native_name\";s:22:\"English (South Africa)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/en_ZA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_NZ\";a:8:{s:8:\"language\";s:5:\"en_NZ\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-03-31 22:29:33\";s:12:\"english_name\";s:21:\"English (New Zealand)\";s:11:\"native_name\";s:21:\"English (New Zealand)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/en_NZ.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_CA\";a:8:{s:8:\"language\";s:5:\"en_CA\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-05 17:32:39\";s:12:\"english_name\";s:16:\"English (Canada)\";s:11:\"native_name\";s:16:\"English (Canada)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/en_CA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_AU\";a:8:{s:8:\"language\";s:5:\"en_AU\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-03 08:37:17\";s:12:\"english_name\";s:19:\"English (Australia)\";s:11:\"native_name\";s:19:\"English (Australia)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/en_AU.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_GB\";a:8:{s:8:\"language\";s:5:\"en_GB\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-14 17:55:29\";s:12:\"english_name\";s:12:\"English (UK)\";s:11:\"native_name\";s:12:\"English (UK)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/en_GB.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"eo\";a:8:{s:8:\"language\";s:2:\"eo\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-07 12:15:57\";s:12:\"english_name\";s:9:\"Esperanto\";s:11:\"native_name\";s:9:\"Esperanto\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/eo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eo\";i:2;s:3:\"epo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Daŭrigi\";}}s:5:\"es_CO\";a:8:{s:8:\"language\";s:5:\"es_CO\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 20:42:40\";s:12:\"english_name\";s:18:\"Spanish (Colombia)\";s:11:\"native_name\";s:20:\"Español de Colombia\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/es_CO.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_MX\";a:8:{s:8:\"language\";s:5:\"es_MX\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-07 22:47:39\";s:12:\"english_name\";s:16:\"Spanish (Mexico)\";s:11:\"native_name\";s:19:\"Español de México\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/es_MX.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CR\";a:8:{s:8:\"language\";s:5:\"es_CR\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-06-23 16:46:04\";s:12:\"english_name\";s:20:\"Spanish (Costa Rica)\";s:11:\"native_name\";s:22:\"Español de Costa Rica\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/es_CR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_AR\";a:8:{s:8:\"language\";s:5:\"es_AR\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-07 22:49:02\";s:12:\"english_name\";s:19:\"Spanish (Argentina)\";s:11:\"native_name\";s:21:\"Español de Argentina\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/es_AR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_VE\";a:8:{s:8:\"language\";s:5:\"es_VE\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-07 21:12:53\";s:12:\"english_name\";s:19:\"Spanish (Venezuela)\";s:11:\"native_name\";s:21:\"Español de Venezuela\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/es_VE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_PR\";a:8:{s:8:\"language\";s:5:\"es_PR\";s:7:\"version\";s:5:\"5.4.1\";s:7:\"updated\";s:19:\"2020-04-29 15:36:59\";s:12:\"english_name\";s:21:\"Spanish (Puerto Rico)\";s:11:\"native_name\";s:23:\"Español de Puerto Rico\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.1/es_PR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_UY\";a:8:{s:8:\"language\";s:5:\"es_UY\";s:7:\"version\";s:5:\"5.3.2\";s:7:\"updated\";s:19:\"2019-11-12 04:43:11\";s:12:\"english_name\";s:17:\"Spanish (Uruguay)\";s:11:\"native_name\";s:19:\"Español de Uruguay\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.3.2/es_UY.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_GT\";a:8:{s:8:\"language\";s:5:\"es_GT\";s:7:\"version\";s:3:\"5.1\";s:7:\"updated\";s:19:\"2019-03-02 06:35:01\";s:12:\"english_name\";s:19:\"Spanish (Guatemala)\";s:11:\"native_name\";s:21:\"Español de Guatemala\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.1/es_GT.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_ES\";a:8:{s:8:\"language\";s:5:\"es_ES\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-27 10:08:06\";s:12:\"english_name\";s:15:\"Spanish (Spain)\";s:11:\"native_name\";s:8:\"Español\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/es_ES.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_PE\";a:8:{s:8:\"language\";s:5:\"es_PE\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-23 23:51:44\";s:12:\"english_name\";s:14:\"Spanish (Peru)\";s:11:\"native_name\";s:17:\"Español de Perú\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/es_PE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CL\";a:8:{s:8:\"language\";s:5:\"es_CL\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-09 08:55:58\";s:12:\"english_name\";s:15:\"Spanish (Chile)\";s:11:\"native_name\";s:17:\"Español de Chile\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/es_CL.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"et\";a:8:{s:8:\"language\";s:2:\"et\";s:7:\"version\";s:9:\"5.0-beta3\";s:7:\"updated\";s:19:\"2018-11-28 16:04:33\";s:12:\"english_name\";s:8:\"Estonian\";s:11:\"native_name\";s:5:\"Eesti\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.0-beta3/et.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"et\";i:2;s:3:\"est\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Jätka\";}}s:2:\"eu\";a:8:{s:8:\"language\";s:2:\"eu\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 09:16:23\";s:12:\"english_name\";s:6:\"Basque\";s:11:\"native_name\";s:7:\"Euskara\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/eu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eu\";i:2;s:3:\"eus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Jarraitu\";}}s:5:\"fa_IR\";a:8:{s:8:\"language\";s:5:\"fa_IR\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-24 18:19:16\";s:12:\"english_name\";s:7:\"Persian\";s:11:\"native_name\";s:10:\"فارسی\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/fa_IR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:2:\"fi\";a:8:{s:8:\"language\";s:2:\"fi\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-10 15:26:09\";s:12:\"english_name\";s:7:\"Finnish\";s:11:\"native_name\";s:5:\"Suomi\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/fi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fi\";i:2;s:3:\"fin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Jatka\";}}s:5:\"fr_BE\";a:8:{s:8:\"language\";s:5:\"fr_BE\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-25 08:39:33\";s:12:\"english_name\";s:16:\"French (Belgium)\";s:11:\"native_name\";s:21:\"Français de Belgique\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/fr_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_FR\";a:8:{s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-04 11:58:44\";s:12:\"english_name\";s:15:\"French (France)\";s:11:\"native_name\";s:9:\"Français\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/fr_FR.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"fr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_CA\";a:8:{s:8:\"language\";s:5:\"fr_CA\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-04 12:36:19\";s:12:\"english_name\";s:15:\"French (Canada)\";s:11:\"native_name\";s:19:\"Français du Canada\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/fr_CA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:3:\"fur\";a:8:{s:8:\"language\";s:3:\"fur\";s:7:\"version\";s:5:\"4.8.6\";s:7:\"updated\";s:19:\"2018-01-29 17:32:35\";s:12:\"english_name\";s:8:\"Friulian\";s:11:\"native_name\";s:8:\"Friulian\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8.6/fur.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"fur\";i:3;s:3:\"fur\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"gd\";a:8:{s:8:\"language\";s:2:\"gd\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-08-23 17:41:37\";s:12:\"english_name\";s:15:\"Scottish Gaelic\";s:11:\"native_name\";s:9:\"Gàidhlig\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"gd\";i:2;s:3:\"gla\";i:3;s:3:\"gla\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"Lean air adhart\";}}s:5:\"gl_ES\";a:8:{s:8:\"language\";s:5:\"gl_ES\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-07 22:38:20\";s:12:\"english_name\";s:8:\"Galician\";s:11:\"native_name\";s:6:\"Galego\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/gl_ES.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gl\";i:2;s:3:\"glg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"gu\";a:8:{s:8:\"language\";s:2:\"gu\";s:7:\"version\";s:5:\"4.9.8\";s:7:\"updated\";s:19:\"2018-09-14 12:33:48\";s:12:\"english_name\";s:8:\"Gujarati\";s:11:\"native_name\";s:21:\"ગુજરાતી\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.9.8/gu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gu\";i:2;s:3:\"guj\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:31:\"ચાલુ રાખવું\";}}s:3:\"haz\";a:8:{s:8:\"language\";s:3:\"haz\";s:7:\"version\";s:5:\"4.4.2\";s:7:\"updated\";s:19:\"2015-12-05 00:59:09\";s:12:\"english_name\";s:8:\"Hazaragi\";s:11:\"native_name\";s:15:\"هزاره گی\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"haz\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:5:\"he_IL\";a:8:{s:8:\"language\";s:5:\"he_IL\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-16 16:33:09\";s:12:\"english_name\";s:6:\"Hebrew\";s:11:\"native_name\";s:16:\"עִבְרִית\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/he_IL.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"he\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"המשך\";}}s:5:\"hi_IN\";a:8:{s:8:\"language\";s:5:\"hi_IN\";s:7:\"version\";s:5:\"4.9.7\";s:7:\"updated\";s:19:\"2018-06-17 09:33:44\";s:12:\"english_name\";s:5:\"Hindi\";s:11:\"native_name\";s:18:\"हिन्दी\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.9.7/hi_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hi\";i:2;s:3:\"hin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"जारी\";}}s:2:\"hr\";a:8:{s:8:\"language\";s:2:\"hr\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-06-05 20:35:18\";s:12:\"english_name\";s:8:\"Croatian\";s:11:\"native_name\";s:8:\"Hrvatski\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/hr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hr\";i:2;s:3:\"hrv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:3:\"hsb\";a:8:{s:8:\"language\";s:3:\"hsb\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-18 16:53:49\";s:12:\"english_name\";s:13:\"Upper Sorbian\";s:11:\"native_name\";s:17:\"Hornjoserbšćina\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.4.2/hsb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"hsb\";i:3;s:3:\"hsb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:4:\"Dale\";}}s:5:\"hu_HU\";a:8:{s:8:\"language\";s:5:\"hu_HU\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-06-03 10:58:08\";s:12:\"english_name\";s:9:\"Hungarian\";s:11:\"native_name\";s:6:\"Magyar\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/hu_HU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hu\";i:2;s:3:\"hun\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Folytatás\";}}s:2:\"hy\";a:8:{s:8:\"language\";s:2:\"hy\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-03 16:21:10\";s:12:\"english_name\";s:8:\"Armenian\";s:11:\"native_name\";s:14:\"Հայերեն\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hy\";i:2;s:3:\"hye\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Շարունակել\";}}s:5:\"id_ID\";a:8:{s:8:\"language\";s:5:\"id_ID\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-11 05:59:40\";s:12:\"english_name\";s:10:\"Indonesian\";s:11:\"native_name\";s:16:\"Bahasa Indonesia\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/id_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"id\";i:2;s:3:\"ind\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Lanjutkan\";}}s:5:\"is_IS\";a:8:{s:8:\"language\";s:5:\"is_IS\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-09-20 11:13:37\";s:12:\"english_name\";s:9:\"Icelandic\";s:11:\"native_name\";s:9:\"Íslenska\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/is_IS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"is\";i:2;s:3:\"isl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Áfram\";}}s:5:\"it_IT\";a:8:{s:8:\"language\";s:5:\"it_IT\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-16 09:32:36\";s:12:\"english_name\";s:7:\"Italian\";s:11:\"native_name\";s:8:\"Italiano\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/it_IT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"it\";i:2;s:3:\"ita\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:2:\"ja\";a:8:{s:8:\"language\";s:2:\"ja\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 08:23:23\";s:12:\"english_name\";s:8:\"Japanese\";s:11:\"native_name\";s:9:\"日本語\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/ja.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"ja\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"次へ\";}}s:5:\"jv_ID\";a:8:{s:8:\"language\";s:5:\"jv_ID\";s:7:\"version\";s:5:\"4.9.5\";s:7:\"updated\";s:19:\"2018-03-24 13:53:29\";s:12:\"english_name\";s:8:\"Javanese\";s:11:\"native_name\";s:9:\"Basa Jawa\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.9.5/jv_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"jv\";i:2;s:3:\"jav\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Nerusaké\";}}s:5:\"ka_GE\";a:8:{s:8:\"language\";s:5:\"ka_GE\";s:7:\"version\";s:5:\"5.4.1\";s:7:\"updated\";s:19:\"2020-04-30 07:54:16\";s:12:\"english_name\";s:8:\"Georgian\";s:11:\"native_name\";s:21:\"ქართული\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.1/ka_GE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ka\";i:2;s:3:\"kat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"გაგრძელება\";}}s:3:\"kab\";a:8:{s:8:\"language\";s:3:\"kab\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 06:32:24\";s:12:\"english_name\";s:6:\"Kabyle\";s:11:\"native_name\";s:9:\"Taqbaylit\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.4.2/kab.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"kab\";i:3;s:3:\"kab\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Kemmel\";}}s:2:\"kk\";a:8:{s:8:\"language\";s:2:\"kk\";s:7:\"version\";s:5:\"4.9.5\";s:7:\"updated\";s:19:\"2018-03-12 08:08:32\";s:12:\"english_name\";s:6:\"Kazakh\";s:11:\"native_name\";s:19:\"Қазақ тілі\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.9.5/kk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"kk\";i:2;s:3:\"kaz\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Жалғастыру\";}}s:2:\"km\";a:8:{s:8:\"language\";s:2:\"km\";s:7:\"version\";s:5:\"5.0.3\";s:7:\"updated\";s:19:\"2019-01-09 07:34:10\";s:12:\"english_name\";s:5:\"Khmer\";s:11:\"native_name\";s:27:\"ភាសាខ្មែរ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.0.3/km.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"km\";i:2;s:3:\"khm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"បន្ត\";}}s:2:\"kn\";a:8:{s:8:\"language\";s:2:\"kn\";s:7:\"version\";s:6:\"4.9.15\";s:7:\"updated\";s:19:\"2019-12-04 12:22:34\";s:12:\"english_name\";s:7:\"Kannada\";s:11:\"native_name\";s:15:\"ಕನ್ನಡ\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.9.15/kn.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"kn\";i:2;s:3:\"kan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"ಮುಂದುವರೆಸಿ\";}}s:5:\"ko_KR\";a:8:{s:8:\"language\";s:5:\"ko_KR\";s:7:\"version\";s:5:\"5.3.4\";s:7:\"updated\";s:19:\"2020-07-29 06:09:28\";s:12:\"english_name\";s:6:\"Korean\";s:11:\"native_name\";s:9:\"한국어\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.3.4/ko_KR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ko\";i:2;s:3:\"kor\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"계속\";}}s:3:\"ckb\";a:8:{s:8:\"language\";s:3:\"ckb\";s:7:\"version\";s:5:\"4.9.9\";s:7:\"updated\";s:19:\"2018-12-18 14:32:44\";s:12:\"english_name\";s:16:\"Kurdish (Sorani)\";s:11:\"native_name\";s:13:\"كوردی‎\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.9.9/ckb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ku\";i:3;s:3:\"ckb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"به‌رده‌وام به‌\";}}s:2:\"lo\";a:8:{s:8:\"language\";s:2:\"lo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 09:59:23\";s:12:\"english_name\";s:3:\"Lao\";s:11:\"native_name\";s:21:\"ພາສາລາວ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lo\";i:2;s:3:\"lao\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"ຕໍ່​ໄປ\";}}s:5:\"lt_LT\";a:8:{s:8:\"language\";s:5:\"lt_LT\";s:7:\"version\";s:5:\"5.2.7\";s:7:\"updated\";s:19:\"2020-07-14 08:45:32\";s:12:\"english_name\";s:10:\"Lithuanian\";s:11:\"native_name\";s:15:\"Lietuvių kalba\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.2.7/lt_LT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lt\";i:2;s:3:\"lit\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Tęsti\";}}s:2:\"lv\";a:8:{s:8:\"language\";s:2:\"lv\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-14 08:34:14\";s:12:\"english_name\";s:7:\"Latvian\";s:11:\"native_name\";s:16:\"Latviešu valoda\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/lv.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lv\";i:2;s:3:\"lav\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Turpināt\";}}s:5:\"mk_MK\";a:8:{s:8:\"language\";s:5:\"mk_MK\";s:7:\"version\";s:5:\"5.2.3\";s:7:\"updated\";s:19:\"2019-09-08 12:57:25\";s:12:\"english_name\";s:10:\"Macedonian\";s:11:\"native_name\";s:31:\"Македонски јазик\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.2.3/mk_MK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mk\";i:2;s:3:\"mkd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Продолжи\";}}s:5:\"ml_IN\";a:8:{s:8:\"language\";s:5:\"ml_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:43:32\";s:12:\"english_name\";s:9:\"Malayalam\";s:11:\"native_name\";s:18:\"മലയാളം\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ml\";i:2;s:3:\"mal\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"തുടരുക\";}}s:2:\"mn\";a:8:{s:8:\"language\";s:2:\"mn\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-12 07:29:35\";s:12:\"english_name\";s:9:\"Mongolian\";s:11:\"native_name\";s:12:\"Монгол\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mn\";i:2;s:3:\"mon\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"Үргэлжлүүлэх\";}}s:2:\"mr\";a:8:{s:8:\"language\";s:2:\"mr\";s:7:\"version\";s:6:\"4.8.14\";s:7:\"updated\";s:19:\"2018-02-13 07:38:55\";s:12:\"english_name\";s:7:\"Marathi\";s:11:\"native_name\";s:15:\"मराठी\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8.14/mr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mr\";i:2;s:3:\"mar\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"सुरु ठेवा\";}}s:5:\"ms_MY\";a:8:{s:8:\"language\";s:5:\"ms_MY\";s:7:\"version\";s:6:\"4.9.15\";s:7:\"updated\";s:19:\"2018-08-31 11:57:07\";s:12:\"english_name\";s:5:\"Malay\";s:11:\"native_name\";s:13:\"Bahasa Melayu\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.9.15/ms_MY.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ms\";i:2;s:3:\"msa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Teruskan\";}}s:5:\"my_MM\";a:8:{s:8:\"language\";s:5:\"my_MM\";s:7:\"version\";s:6:\"4.1.20\";s:7:\"updated\";s:19:\"2015-03-26 15:57:42\";s:12:\"english_name\";s:17:\"Myanmar (Burmese)\";s:11:\"native_name\";s:15:\"ဗမာစာ\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.1.20/my_MM.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"my\";i:2;s:3:\"mya\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:54:\"ဆက်လက်လုပ်ဆောင်ပါ။\";}}s:5:\"nb_NO\";a:8:{s:8:\"language\";s:5:\"nb_NO\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-07 22:48:25\";s:12:\"english_name\";s:19:\"Norwegian (Bokmål)\";s:11:\"native_name\";s:13:\"Norsk bokmål\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/nb_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nb\";i:2;s:3:\"nob\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsett\";}}s:5:\"ne_NP\";a:8:{s:8:\"language\";s:5:\"ne_NP\";s:7:\"version\";s:5:\"4.9.5\";s:7:\"updated\";s:19:\"2018-03-27 10:30:26\";s:12:\"english_name\";s:6:\"Nepali\";s:11:\"native_name\";s:18:\"नेपाली\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.9.5/ne_NP.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ne\";i:2;s:3:\"nep\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:43:\"जारी राख्नुहोस्\";}}s:5:\"nl_BE\";a:8:{s:8:\"language\";s:5:\"nl_BE\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-11 14:56:43\";s:12:\"english_name\";s:15:\"Dutch (Belgium)\";s:11:\"native_name\";s:20:\"Nederlands (België)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/nl_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:12:\"nl_NL_formal\";a:8:{s:8:\"language\";s:12:\"nl_NL_formal\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 07:06:32\";s:12:\"english_name\";s:14:\"Dutch (Formal)\";s:11:\"native_name\";s:20:\"Nederlands (Formeel)\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/translation/core/5.4.2/nl_NL_formal.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nl_NL\";a:8:{s:8:\"language\";s:5:\"nl_NL\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-06 15:47:14\";s:12:\"english_name\";s:5:\"Dutch\";s:11:\"native_name\";s:10:\"Nederlands\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/nl_NL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nn_NO\";a:8:{s:8:\"language\";s:5:\"nn_NO\";s:7:\"version\";s:5:\"5.3.3\";s:7:\"updated\";s:19:\"2020-01-01 08:53:00\";s:12:\"english_name\";s:19:\"Norwegian (Nynorsk)\";s:11:\"native_name\";s:13:\"Norsk nynorsk\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.3.3/nn_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nn\";i:2;s:3:\"nno\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Hald fram\";}}s:3:\"oci\";a:8:{s:8:\"language\";s:3:\"oci\";s:7:\"version\";s:5:\"4.8.3\";s:7:\"updated\";s:19:\"2017-08-25 10:03:08\";s:12:\"english_name\";s:7:\"Occitan\";s:11:\"native_name\";s:7:\"Occitan\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8.3/oci.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"oc\";i:2;s:3:\"oci\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Contunhar\";}}s:5:\"pa_IN\";a:8:{s:8:\"language\";s:5:\"pa_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-16 05:19:43\";s:12:\"english_name\";s:7:\"Punjabi\";s:11:\"native_name\";s:18:\"ਪੰਜਾਬੀ\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pa\";i:2;s:3:\"pan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"ਜਾਰੀ ਰੱਖੋ\";}}s:5:\"pl_PL\";a:8:{s:8:\"language\";s:5:\"pl_PL\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-05 08:53:46\";s:12:\"english_name\";s:6:\"Polish\";s:11:\"native_name\";s:6:\"Polski\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/pl_PL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pl\";i:2;s:3:\"pol\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Kontynuuj\";}}s:2:\"ps\";a:8:{s:8:\"language\";s:2:\"ps\";s:7:\"version\";s:6:\"4.1.20\";s:7:\"updated\";s:19:\"2015-03-29 22:19:48\";s:12:\"english_name\";s:6:\"Pashto\";s:11:\"native_name\";s:8:\"پښتو\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.1.20/ps.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ps\";i:2;s:3:\"pus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"دوام ورکړه\";}}s:5:\"pt_PT\";a:8:{s:8:\"language\";s:5:\"pt_PT\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-30 20:34:06\";s:12:\"english_name\";s:21:\"Portuguese (Portugal)\";s:11:\"native_name\";s:10:\"Português\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/pt_PT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"pt_AO\";a:8:{s:8:\"language\";s:5:\"pt_AO\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-01 11:09:51\";s:12:\"english_name\";s:19:\"Portuguese (Angola)\";s:11:\"native_name\";s:20:\"Português de Angola\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/pt_AO.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"pt_BR\";a:8:{s:8:\"language\";s:5:\"pt_BR\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 16:20:44\";s:12:\"english_name\";s:19:\"Portuguese (Brazil)\";s:11:\"native_name\";s:20:\"Português do Brasil\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/pt_BR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pt\";i:2;s:3:\"por\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:10:\"pt_PT_ao90\";a:8:{s:8:\"language\";s:10:\"pt_PT_ao90\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-08 10:35:41\";s:12:\"english_name\";s:27:\"Portuguese (Portugal, AO90)\";s:11:\"native_name\";s:17:\"Português (AO90)\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/core/5.4.2/pt_PT_ao90.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:3:\"rhg\";a:8:{s:8:\"language\";s:3:\"rhg\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-16 13:03:18\";s:12:\"english_name\";s:8:\"Rohingya\";s:11:\"native_name\";s:8:\"Ruáinga\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"rhg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"ro_RO\";a:8:{s:8:\"language\";s:5:\"ro_RO\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-28 11:13:46\";s:12:\"english_name\";s:8:\"Romanian\";s:11:\"native_name\";s:8:\"Română\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/ro_RO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ro\";i:2;s:3:\"ron\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuă\";}}s:5:\"ru_RU\";a:8:{s:8:\"language\";s:5:\"ru_RU\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-06 17:30:39\";s:12:\"english_name\";s:7:\"Russian\";s:11:\"native_name\";s:14:\"Русский\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/ru_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ru\";i:2;s:3:\"rus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продолжить\";}}s:3:\"sah\";a:8:{s:8:\"language\";s:3:\"sah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-21 02:06:41\";s:12:\"english_name\";s:5:\"Sakha\";s:11:\"native_name\";s:14:\"Сахалыы\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"sah\";i:3;s:3:\"sah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Салҕаа\";}}s:3:\"snd\";a:8:{s:8:\"language\";s:3:\"snd\";s:7:\"version\";s:3:\"5.3\";s:7:\"updated\";s:19:\"2019-11-12 04:37:38\";s:12:\"english_name\";s:6:\"Sindhi\";s:11:\"native_name\";s:8:\"سنڌي\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/translation/core/5.3/snd.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"sd\";i:2;s:3:\"snd\";i:3;s:3:\"snd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"اڳتي هلو\";}}s:5:\"si_LK\";a:8:{s:8:\"language\";s:5:\"si_LK\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 06:00:52\";s:12:\"english_name\";s:7:\"Sinhala\";s:11:\"native_name\";s:15:\"සිංහල\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"si\";i:2;s:3:\"sin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:44:\"දිගටම කරගෙන යන්න\";}}s:5:\"sk_SK\";a:8:{s:8:\"language\";s:5:\"sk_SK\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-14 13:57:15\";s:12:\"english_name\";s:6:\"Slovak\";s:11:\"native_name\";s:11:\"Slovenčina\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/sk_SK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sk\";i:2;s:3:\"slk\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Pokračovať\";}}s:3:\"skr\";a:8:{s:8:\"language\";s:3:\"skr\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-05-27 17:42:38\";s:12:\"english_name\";s:7:\"Saraiki\";s:11:\"native_name\";s:14:\"سرائیکی\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.4.2/skr.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"skr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:17:\"جاری رکھو\";}}s:5:\"sl_SI\";a:8:{s:8:\"language\";s:5:\"sl_SI\";s:7:\"version\";s:5:\"4.9.2\";s:7:\"updated\";s:19:\"2018-01-04 13:33:13\";s:12:\"english_name\";s:9:\"Slovenian\";s:11:\"native_name\";s:13:\"Slovenščina\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.9.2/sl_SI.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sl\";i:2;s:3:\"slv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Nadaljuj\";}}s:2:\"sq\";a:8:{s:8:\"language\";s:2:\"sq\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-20 13:58:58\";s:12:\"english_name\";s:8:\"Albanian\";s:11:\"native_name\";s:5:\"Shqip\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/sq.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sq\";i:2;s:3:\"sqi\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Vazhdo\";}}s:5:\"sr_RS\";a:8:{s:8:\"language\";s:5:\"sr_RS\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-04-01 01:42:23\";s:12:\"english_name\";s:7:\"Serbian\";s:11:\"native_name\";s:23:\"Српски језик\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/sr_RS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sr\";i:2;s:3:\"srp\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:14:\"Настави\";}}s:5:\"sv_SE\";a:8:{s:8:\"language\";s:5:\"sv_SE\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-26 23:48:05\";s:12:\"english_name\";s:7:\"Swedish\";s:11:\"native_name\";s:7:\"Svenska\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/sv_SE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sv\";i:2;s:3:\"swe\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Fortsätt\";}}s:2:\"sw\";a:8:{s:8:\"language\";s:2:\"sw\";s:7:\"version\";s:5:\"5.2.6\";s:7:\"updated\";s:19:\"2019-10-22 00:19:41\";s:12:\"english_name\";s:7:\"Swahili\";s:11:\"native_name\";s:9:\"Kiswahili\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.2.6/sw.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sw\";i:2;s:3:\"swa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Endelea\";}}s:3:\"szl\";a:8:{s:8:\"language\";s:3:\"szl\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-24 19:58:14\";s:12:\"english_name\";s:8:\"Silesian\";s:11:\"native_name\";s:17:\"Ślōnskŏ gŏdka\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"szl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:13:\"Kōntynuować\";}}s:5:\"ta_IN\";a:8:{s:8:\"language\";s:5:\"ta_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:22:47\";s:12:\"english_name\";s:5:\"Tamil\";s:11:\"native_name\";s:15:\"தமிழ்\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ta\";i:2;s:3:\"tam\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"தொடரவும்\";}}s:2:\"te\";a:8:{s:8:\"language\";s:2:\"te\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:47:39\";s:12:\"english_name\";s:6:\"Telugu\";s:11:\"native_name\";s:18:\"తెలుగు\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/te.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"te\";i:2;s:3:\"tel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"కొనసాగించు\";}}s:2:\"th\";a:8:{s:8:\"language\";s:2:\"th\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-06-04 18:21:20\";s:12:\"english_name\";s:4:\"Thai\";s:11:\"native_name\";s:9:\"ไทย\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/th.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"th\";i:2;s:3:\"tha\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"ต่อไป\";}}s:2:\"tl\";a:8:{s:8:\"language\";s:2:\"tl\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-30 02:38:08\";s:12:\"english_name\";s:7:\"Tagalog\";s:11:\"native_name\";s:7:\"Tagalog\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tl\";i:2;s:3:\"tgl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Magpatuloy\";}}s:5:\"tr_TR\";a:8:{s:8:\"language\";s:5:\"tr_TR\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-09 14:00:02\";s:12:\"english_name\";s:7:\"Turkish\";s:11:\"native_name\";s:8:\"Türkçe\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/tr_TR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tr\";i:2;s:3:\"tur\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Devam\";}}s:5:\"tt_RU\";a:8:{s:8:\"language\";s:5:\"tt_RU\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-20 20:20:50\";s:12:\"english_name\";s:5:\"Tatar\";s:11:\"native_name\";s:19:\"Татар теле\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tt\";i:2;s:3:\"tat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:17:\"дәвам итү\";}}s:3:\"tah\";a:8:{s:8:\"language\";s:3:\"tah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-06 18:39:39\";s:12:\"english_name\";s:8:\"Tahitian\";s:11:\"native_name\";s:10:\"Reo Tahiti\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"ty\";i:2;s:3:\"tah\";i:3;s:3:\"tah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"ug_CN\";a:8:{s:8:\"language\";s:5:\"ug_CN\";s:7:\"version\";s:5:\"4.9.5\";s:7:\"updated\";s:19:\"2018-04-12 12:31:53\";s:12:\"english_name\";s:6:\"Uighur\";s:11:\"native_name\";s:16:\"ئۇيغۇرچە\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.9.5/ug_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ug\";i:2;s:3:\"uig\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:26:\"داۋاملاشتۇرۇش\";}}s:2:\"uk\";a:8:{s:8:\"language\";s:2:\"uk\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-27 12:59:35\";s:12:\"english_name\";s:9:\"Ukrainian\";s:11:\"native_name\";s:20:\"Українська\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/uk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uk\";i:2;s:3:\"ukr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продовжити\";}}s:2:\"ur\";a:8:{s:8:\"language\";s:2:\"ur\";s:7:\"version\";s:5:\"5.1.6\";s:7:\"updated\";s:19:\"2020-04-09 10:48:08\";s:12:\"english_name\";s:4:\"Urdu\";s:11:\"native_name\";s:8:\"اردو\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.1.6/ur.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ur\";i:2;s:3:\"urd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"جاری رکھیں\";}}s:5:\"uz_UZ\";a:8:{s:8:\"language\";s:5:\"uz_UZ\";s:7:\"version\";s:6:\"5.0.10\";s:7:\"updated\";s:19:\"2019-01-23 12:32:40\";s:12:\"english_name\";s:5:\"Uzbek\";s:11:\"native_name\";s:11:\"O‘zbekcha\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.0.10/uz_UZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uz\";i:2;s:3:\"uzb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Davom etish\";}}s:2:\"vi\";a:8:{s:8:\"language\";s:2:\"vi\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-07-13 09:29:34\";s:12:\"english_name\";s:10:\"Vietnamese\";s:11:\"native_name\";s:14:\"Tiếng Việt\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.4.2/vi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"vi\";i:2;s:3:\"vie\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Tiếp tục\";}}s:5:\"zh_TW\";a:8:{s:8:\"language\";s:5:\"zh_TW\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-02 01:01:39\";s:12:\"english_name\";s:16:\"Chinese (Taiwan)\";s:11:\"native_name\";s:12:\"繁體中文\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/zh_TW.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}s:5:\"zh_CN\";a:8:{s:8:\"language\";s:5:\"zh_CN\";s:7:\"version\";s:5:\"5.4.2\";s:7:\"updated\";s:19:\"2020-08-03 03:32:27\";s:12:\"english_name\";s:15:\"Chinese (China)\";s:11:\"native_name\";s:12:\"简体中文\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.4.2/zh_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"继续\";}}s:5:\"zh_HK\";a:8:{s:8:\"language\";s:5:\"zh_HK\";s:7:\"version\";s:5:\"5.3.3\";s:7:\"updated\";s:19:\"2020-03-08 12:12:22\";s:12:\"english_name\";s:19:\"Chinese (Hong Kong)\";s:11:\"native_name\";s:16:\"香港中文版	\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.3.3/zh_HK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1193, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1596741231;s:7:\"checked\";a:7:{s:19:\"akismet/akismet.php\";s:5:\"4.1.5\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:6:\"1.11.4\";s:59:\"kliken-marketing-for-google/kliken-marketing-for-google.php\";s:5:\"1.0.4\";s:9:\"hello.php\";s:5:\"1.7.2\";s:25:\"menu-image/menu-image.php\";s:5:\"2.9.6\";s:27:\"woocommerce/woocommerce.php\";s:5:\"4.3.1\";s:57:\"woocommerce-gateway-stripe/woocommerce-gateway-stripe.php\";s:5:\"4.5.0\";}s:8:\"response\";a:1:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.6\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:6:{s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:38:\"w.org/plugins/facebook-for-woocommerce\";s:4:\"slug\";s:24:\"facebook-for-woocommerce\";s:6:\"plugin\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:11:\"new_version\";s:6:\"1.11.4\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/facebook-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/facebook-for-woocommerce.1.11.4.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/facebook-for-woocommerce/assets/icon-256x256.png?rev=2040223\";s:2:\"1x\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";s:3:\"svg\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:59:\"kliken-marketing-for-google/kliken-marketing-for-google.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:41:\"w.org/plugins/kliken-marketing-for-google\";s:4:\"slug\";s:27:\"kliken-marketing-for-google\";s:6:\"plugin\";s:59:\"kliken-marketing-for-google/kliken-marketing-for-google.php\";s:11:\"new_version\";s:5:\"1.0.4\";s:3:\"url\";s:58:\"https://wordpress.org/plugins/kliken-marketing-for-google/\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/plugin/kliken-marketing-for-google.1.0.4.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:72:\"https://ps.w.org/kliken-marketing-for-google/assets/icon.svg?rev=2246875\";s:3:\"svg\";s:72:\"https://ps.w.org/kliken-marketing-for-google/assets/icon.svg?rev=2246875\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:83:\"https://ps.w.org/kliken-marketing-for-google/assets/banner-1544x500.png?rev=2305036\";s:2:\"1x\";s:82:\"https://ps.w.org/kliken-marketing-for-google/assets/banner-772x250.png?rev=2305038\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:25:\"menu-image/menu-image.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:24:\"w.org/plugins/menu-image\";s:4:\"slug\";s:10:\"menu-image\";s:6:\"plugin\";s:25:\"menu-image/menu-image.php\";s:11:\"new_version\";s:5:\"2.9.6\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/menu-image/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/menu-image.2.9.6.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:63:\"https://ps.w.org/menu-image/assets/icon-128x128.png?rev=2123398\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/menu-image/assets/banner-772x250.png?rev=2125369\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.3.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.3.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}}s:57:\"woocommerce-gateway-stripe/woocommerce-gateway-stripe.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:40:\"w.org/plugins/woocommerce-gateway-stripe\";s:4:\"slug\";s:26:\"woocommerce-gateway-stripe\";s:6:\"plugin\";s:57:\"woocommerce-gateway-stripe/woocommerce-gateway-stripe.php\";s:11:\"new_version\";s:5:\"4.5.0\";s:3:\"url\";s:57:\"https://wordpress.org/plugins/woocommerce-gateway-stripe/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/woocommerce-gateway-stripe.4.5.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/woocommerce-gateway-stripe/assets/icon-256x256.png?rev=1917495\";s:2:\"1x\";s:79:\"https://ps.w.org/woocommerce-gateway-stripe/assets/icon-128x128.png?rev=1917495\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:82:\"https://ps.w.org/woocommerce-gateway-stripe/assets/banner-1544x500.png?rev=1917495\";s:2:\"1x\";s:81:\"https://ps.w.org/woocommerce-gateway-stripe/assets/banner-772x250.png?rev=1917495\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1194, '_transient_timeout_et_core_path', '1596827633', 'no'),
(1195, '_transient_et_core_path', 'C:/xampp/htdocs/divi/wp-content/themes/Divi/core', 'no'),
(1196, '_transient_timeout_et_core_version', '1596827633', 'no'),
(1197, '_transient_et_core_version', '3.22.7', 'no'),
(1198, 'wc_stripe_show_style_notice', 'no', 'yes'),
(1199, 'wc_stripe_show_sca_notice', 'no', 'yes'),
(1200, 'wc_stripe_version', '4.5.0', 'yes'),
(1201, '_transient_timeout_woocommerce_admin_low_out_of_stock_count', '1596744844', 'no'),
(1202, '_transient_woocommerce_admin_low_out_of_stock_count', '0', 'no'),
(1204, 'woocommerce_stripe_settings', 'a:23:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:20:\"Credit Card (Stripe)\";s:11:\"description\";s:37:\"Pay with your credit card via Stripe.\";s:7:\"webhook\";s:0:\"\";s:8:\"testmode\";s:3:\"yes\";s:20:\"test_publishable_key\";s:107:\"pk_test_51HCh19LZZXfI0bv4hLORSVFlIDff4qlKesUnah3MLM6XXt03tkP3zCI2Stw2L8sDzWNTL5hLj0ZqSqimfEmzr1bo006MrNypPd\";s:15:\"test_secret_key\";s:107:\"sk_test_51HCh19LZZXfI0bv4x8VmK60DE8YJQfrdlWKCgrwvdPj3LboO7wzCyeSTweUMTH6acHwGBQf2kYY7LJhk3OF1Y6Af00eU0zvVVP\";s:19:\"test_webhook_secret\";s:0:\"\";s:15:\"publishable_key\";s:0:\"\";s:10:\"secret_key\";s:0:\"\";s:14:\"webhook_secret\";s:0:\"\";s:14:\"inline_cc_form\";s:2:\"no\";s:20:\"statement_descriptor\";s:0:\"\";s:7:\"capture\";s:3:\"yes\";s:15:\"payment_request\";s:3:\"yes\";s:27:\"payment_request_button_type\";s:3:\"buy\";s:28:\"payment_request_button_theme\";s:4:\"dark\";s:29:\"payment_request_button_height\";s:2:\"44\";s:28:\"payment_request_button_label\";s:7:\"Buy now\";s:35:\"payment_request_button_branded_type\";s:4:\"long\";s:11:\"saved_cards\";s:3:\"yes\";s:7:\"logging\";s:2:\"no\";s:20:\"apple_pay_domain_set\";s:2:\"no\";}', 'yes'),
(1211, '_transient_timeout_wc_stripe_level3_not_allowed', '1604517549', 'no'),
(1212, '_transient_wc_stripe_level3_not_allowed', '1', 'no'),
(1213, '_transient_timeout_wc_order_191_needs_processing', '1596827952', 'no'),
(1214, '_transient_wc_order_191_needs_processing', '1', 'no'),
(1216, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1217, 'woocommerce_flat_rate_1_settings', 'a:3:{s:5:\"title\";s:9:\"Flat rate\";s:10:\"tax_status\";s:7:\"taxable\";s:4:\"cost\";s:3:\"200\";}', 'yes'),
(1220, '_transient_timeout_stripe_sources_cus_HmoEROMwb4sKdU', '1596828135', 'no'),
(1221, '_transient_stripe_sources_cus_HmoEROMwb4sKdU', 'a:0:{}', 'no'),
(1224, '_transient_timeout_wc_low_stock_count', '1599333758', 'no'),
(1225, '_transient_wc_low_stock_count', '0', 'no'),
(1226, '_transient_timeout_wc_outofstock_count', '1599333758', 'no'),
(1227, '_transient_wc_outofstock_count', '0', 'no'),
(1228, '_transient_timeout_wc_report_sales_by_date', '1596828158', 'no'),
(1229, '_transient_wc_report_sales_by_date', 'a:8:{s:32:\"03bb35ef96084a143125aa1e804e00b6\";a:2:{i:0;O:8:\"stdClass\":2:{s:5:\"count\";s:1:\"1\";s:9:\"post_date\";s:19:\"2020-08-04 15:17:18\";}i:1;O:8:\"stdClass\":2:{s:5:\"count\";s:1:\"1\";s:9:\"post_date\";s:19:\"2020-08-06 19:19:02\";}}s:32:\"44cd2854ed70ee9bf880daaf3dd668f7\";a:1:{i:0;O:8:\"stdClass\":3:{s:15:\"order_item_name\";s:11:\"bigdiscount\";s:15:\"discount_amount\";s:2:\"80\";s:9:\"post_date\";s:19:\"2020-08-04 15:17:18\";}}s:32:\"6f3a88980b2c1b382d1274fac064a6e5\";a:2:{i:0;O:8:\"stdClass\":2:{s:16:\"order_item_count\";s:1:\"2\";s:9:\"post_date\";s:19:\"2020-08-04 15:17:18\";}i:1;O:8:\"stdClass\":2:{s:16:\"order_item_count\";s:1:\"2\";s:9:\"post_date\";s:19:\"2020-08-06 19:19:02\";}}s:32:\"91ec73c37702822f12bb1aecff034ab9\";N;s:32:\"a5496eb76197d394dc8472efff46aee7\";a:2:{i:0;O:8:\"stdClass\":5:{s:11:\"total_sales\";s:3:\"320\";s:14:\"total_shipping\";s:1:\"0\";s:9:\"total_tax\";s:1:\"0\";s:18:\"total_shipping_tax\";s:1:\"0\";s:9:\"post_date\";s:19:\"2020-08-04 15:17:18\";}i:1;O:8:\"stdClass\":5:{s:11:\"total_sales\";s:3:\"400\";s:14:\"total_shipping\";s:1:\"0\";s:9:\"total_tax\";s:1:\"0\";s:18:\"total_shipping_tax\";s:1:\"0\";s:9:\"post_date\";s:19:\"2020-08-06 19:19:02\";}}s:32:\"b7e440ffbcc5ebc3a045a574ea40c6d6\";a:0:{}s:32:\"71a292517592e0f7c0834958489b4fe4\";a:0:{}s:32:\"735f3a1f381eaa9481f2ff33a3e98eef\";a:0:{}}', 'no'),
(1230, '_transient_timeout_wc_admin_report', '1596828158', 'no'),
(1231, '_transient_wc_admin_report', 'a:2:{s:32:\"0b38ebff87519328580d6cb2ee7f89d4\";a:2:{i:0;O:8:\"stdClass\":2:{s:15:\"sparkline_value\";s:3:\"320\";s:9:\"post_date\";s:19:\"2020-08-04 15:17:18\";}i:1;O:8:\"stdClass\":2:{s:15:\"sparkline_value\";s:3:\"400\";s:9:\"post_date\";s:19:\"2020-08-06 19:19:02\";}}s:32:\"902744b8feeb57d4af110136ca3beb66\";a:1:{i:0;O:8:\"stdClass\":3:{s:10:\"product_id\";s:3:\"125\";s:15:\"sparkline_value\";s:1:\"2\";s:9:\"post_date\";s:19:\"2020-08-06 19:19:02\";}}}', 'no'),
(1233, 'woocommerce_free_shipping_2_settings', 'a:4:{s:5:\"title\";s:13:\"Free shipping\";s:8:\"requires\";s:6:\"coupon\";s:10:\"min_amount\";s:1:\"0\";s:16:\"ignore_discounts\";s:2:\"no\";}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 7, '_wp_attached_file', '2020/07/logo.png'),
(4, 7, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:83;s:6:\"height\";i:41;s:4:\"file\";s:16:\"2020/07/logo.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 7, '_wp_attachment_image_alt', 'logo'),
(6, 8, '_edit_lock', '1595864628:1'),
(7, 8, '_wp_trash_meta_status', 'publish'),
(8, 8, '_wp_trash_meta_time', '1595864641'),
(9, 9, '_edit_lock', '1595864891:1'),
(10, 9, '_wp_trash_meta_status', 'publish'),
(11, 9, '_wp_trash_meta_time', '1595864900'),
(12, 10, '_edit_lock', '1595865204:1'),
(13, 10, '_wp_trash_meta_status', 'publish'),
(14, 10, '_wp_trash_meta_time', '1595865209'),
(15, 11, '_wp_trash_meta_status', 'publish'),
(16, 11, '_wp_trash_meta_time', '1595865247'),
(17, 12, '_wp_trash_meta_status', 'publish'),
(18, 12, '_wp_trash_meta_time', '1595865268'),
(19, 13, '_wp_trash_meta_status', 'publish'),
(20, 13, '_wp_trash_meta_time', '1595865293'),
(21, 14, '_edit_lock', '1595865572:1'),
(22, 14, '_wp_trash_meta_status', 'publish'),
(23, 14, '_wp_trash_meta_time', '1595865579'),
(24, 15, '_edit_lock', '1595865656:1'),
(25, 15, '_wp_trash_meta_status', 'publish'),
(26, 15, '_wp_trash_meta_time', '1595865664'),
(27, 16, '_wp_trash_meta_status', 'publish'),
(28, 16, '_wp_trash_meta_time', '1595865675'),
(29, 17, '_wp_trash_meta_status', 'publish'),
(30, 17, '_wp_trash_meta_time', '1595872665'),
(31, 18, '_wp_trash_meta_status', 'publish'),
(32, 18, '_wp_trash_meta_time', '1595872721'),
(33, 19, '_menu_item_type', 'custom'),
(34, 19, '_menu_item_menu_item_parent', '0'),
(35, 19, '_menu_item_object_id', '19'),
(36, 19, '_menu_item_object', 'custom'),
(37, 19, '_menu_item_target', ''),
(38, 19, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(39, 19, '_menu_item_xfn', ''),
(40, 19, '_menu_item_url', '#'),
(42, 20, '_menu_item_type', 'custom'),
(43, 20, '_menu_item_menu_item_parent', '0'),
(44, 20, '_menu_item_object_id', '20'),
(45, 20, '_menu_item_object', 'custom'),
(46, 20, '_menu_item_target', ''),
(47, 20, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(48, 20, '_menu_item_xfn', ''),
(49, 20, '_menu_item_url', '#'),
(51, 21, '_menu_item_type', 'custom'),
(52, 21, '_menu_item_menu_item_parent', '0'),
(53, 21, '_menu_item_object_id', '21'),
(54, 21, '_menu_item_object', 'custom'),
(55, 21, '_menu_item_target', ''),
(56, 21, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(57, 21, '_menu_item_xfn', ''),
(58, 21, '_menu_item_url', '#'),
(60, 22, '_menu_item_type', 'custom'),
(61, 22, '_menu_item_menu_item_parent', '0'),
(62, 22, '_menu_item_object_id', '22'),
(63, 22, '_menu_item_object', 'custom'),
(64, 22, '_menu_item_target', ''),
(65, 22, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(66, 22, '_menu_item_xfn', ''),
(67, 22, '_menu_item_url', '#'),
(69, 23, '_menu_item_type', 'custom'),
(70, 23, '_menu_item_menu_item_parent', '0'),
(71, 23, '_menu_item_object_id', '23'),
(72, 23, '_menu_item_object', 'custom'),
(73, 23, '_menu_item_target', ''),
(74, 23, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(75, 23, '_menu_item_xfn', ''),
(76, 23, '_menu_item_url', '#'),
(78, 24, '_menu_item_type', 'custom'),
(79, 24, '_menu_item_menu_item_parent', '0'),
(80, 24, '_menu_item_object_id', '24'),
(81, 24, '_menu_item_object', 'custom'),
(82, 24, '_menu_item_target', ''),
(83, 24, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(84, 24, '_menu_item_xfn', ''),
(85, 24, '_menu_item_url', '#'),
(87, 25, '_menu_item_type', 'custom'),
(88, 25, '_menu_item_menu_item_parent', '0'),
(89, 25, '_menu_item_object_id', '25'),
(90, 25, '_menu_item_object', 'custom'),
(91, 25, '_menu_item_target', ''),
(92, 25, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(93, 25, '_menu_item_xfn', ''),
(94, 25, '_menu_item_url', '#'),
(96, 26, '_menu_item_type', 'custom'),
(97, 26, '_menu_item_menu_item_parent', '0'),
(98, 26, '_menu_item_object_id', '26'),
(99, 26, '_menu_item_object', 'custom'),
(100, 26, '_menu_item_target', ''),
(101, 26, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(102, 26, '_menu_item_xfn', ''),
(103, 26, '_menu_item_url', '#'),
(105, 27, '_menu_item_type', 'custom'),
(106, 27, '_menu_item_menu_item_parent', '0'),
(107, 27, '_menu_item_object_id', '27'),
(108, 27, '_menu_item_object', 'custom'),
(109, 27, '_menu_item_target', ''),
(110, 27, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(111, 27, '_menu_item_xfn', ''),
(112, 27, '_menu_item_url', '#'),
(123, 29, '_wp_attached_file', '2020/07/camera.png'),
(124, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:33;s:6:\"height\";i:28;s:4:\"file\";s:18:\"2020/07/camera.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"camera-24x20.png\";s:5:\"width\";i:24;s:6:\"height\";i:20;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(125, 29, '_wp_attachment_image_alt', 'camera'),
(126, 19, '_thumbnail_id', '29'),
(127, 30, '_wp_attached_file', '2020/07/headphones.png'),
(128, 30, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:33;s:6:\"height\";i:31;s:4:\"file\";s:22:\"2020/07/headphones.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"headphones-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(129, 30, '_wp_attachment_image_alt', 'headphones'),
(130, 20, '_thumbnail_id', '30'),
(131, 31, '_wp_attached_file', '2020/07/perfume.png'),
(132, 31, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:34;s:6:\"height\";i:34;s:4:\"file\";s:19:\"2020/07/perfume.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:17:\"perfume-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(133, 31, '_wp_attachment_image_alt', ''),
(134, 21, '_thumbnail_id', '31'),
(135, 32, '_wp_attached_file', '2020/07/toys.png'),
(136, 32, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:34;s:6:\"height\";i:35;s:4:\"file\";s:16:\"2020/07/toys.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"toys-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(137, 32, '_wp_attachment_image_alt', 'toys'),
(138, 22, '_thumbnail_id', '32'),
(139, 33, '_wp_attached_file', '2020/07/pet.png'),
(140, 33, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:31;s:6:\"height\";i:33;s:4:\"file\";s:15:\"2020/07/pet.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"pet-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(141, 33, '_wp_attachment_image_alt', ''),
(142, 23, '_thumbnail_id', '33'),
(143, 34, '_wp_attached_file', '2020/07/cup.png'),
(144, 34, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:36;s:6:\"height\";i:30;s:4:\"file\";s:15:\"2020/07/cup.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"cup-24x20.png\";s:5:\"width\";i:24;s:6:\"height\";i:20;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(145, 34, '_wp_attachment_image_alt', ''),
(146, 24, '_thumbnail_id', '34'),
(147, 35, '_wp_attached_file', '2020/07/dress.png'),
(148, 35, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:27;s:6:\"height\";i:29;s:4:\"file\";s:17:\"2020/07/dress.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:15:\"dress-22x24.png\";s:5:\"width\";i:22;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(149, 35, '_wp_attachment_image_alt', 'dress'),
(150, 25, '_thumbnail_id', '35'),
(151, 36, '_wp_attached_file', '2020/07/men-fashion.png'),
(152, 36, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:17;s:6:\"height\";i:34;s:4:\"file\";s:23:\"2020/07/men-fashion.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:21:\"men-fashion-12x24.png\";s:5:\"width\";i:12;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(153, 36, '_wp_attachment_image_alt', ''),
(154, 26, '_thumbnail_id', '36'),
(155, 37, '_wp_attached_file', '2020/07/ellipes.png'),
(156, 37, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:35;s:6:\"height\";i:10;s:4:\"file\";s:19:\"2020/07/ellipes.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"ellipes-24x7.png\";s:5:\"width\";i:24;s:6:\"height\";i:7;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(157, 37, '_wp_attachment_image_alt', ''),
(158, 27, '_thumbnail_id', '37'),
(159, 38, '_wp_trash_meta_status', 'publish'),
(160, 38, '_wp_trash_meta_time', '1595873744'),
(161, 19, '_menu_item_image_size', 'menu-36x36'),
(162, 19, '_menu_item_image_title_position', 'below'),
(163, 20, '_menu_item_image_size', 'menu-36x36'),
(164, 20, '_menu_item_image_title_position', 'below'),
(165, 21, '_menu_item_image_size', 'menu-36x36'),
(166, 21, '_menu_item_image_title_position', 'below'),
(167, 22, '_menu_item_image_size', 'menu-36x36'),
(168, 22, '_menu_item_image_title_position', 'below'),
(169, 23, '_menu_item_image_size', 'menu-36x36'),
(170, 23, '_menu_item_image_title_position', 'below'),
(171, 24, '_menu_item_image_size', 'menu-36x36'),
(172, 24, '_menu_item_image_title_position', 'below'),
(173, 25, '_menu_item_image_size', 'menu-36x36'),
(174, 25, '_menu_item_image_title_position', 'below'),
(175, 26, '_menu_item_image_size', 'menu-36x36'),
(176, 26, '_menu_item_image_title_position', 'below'),
(177, 27, '_menu_item_image_size', 'menu-36x36'),
(178, 27, '_menu_item_image_title_position', 'below'),
(180, 56, '_edit_lock', '1596003567:1'),
(181, 56, '_edit_last', '1'),
(182, 56, '_et_pb_post_hide_nav', 'default'),
(183, 56, '_et_pb_page_layout', 'et_right_sidebar'),
(184, 56, '_et_pb_side_nav', 'off'),
(185, 56, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(186, 56, '_et_pb_use_builder', 'on'),
(187, 56, '_et_pb_show_page_creation', 'off'),
(188, 56, '_et_pb_old_content', ''),
(189, 61, '_wp_attached_file', '2020/07/banner-led.png'),
(190, 61, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:647;s:6:\"height\";i:423;s:4:\"file\";s:22:\"2020/07/banner-led.png\";s:5:\"sizes\";a:12:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"banner-led-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"banner-led-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"banner-led-600x392.png\";s:5:\"width\";i:600;s:6:\"height\";i:392;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"banner-led-300x196.png\";s:5:\"width\";i:300;s:6:\"height\";i:196;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"banner-led-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:22:\"banner-led-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:22:\"banner-led-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:22:\"banner-led-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:22:\"banner-led-400x423.png\";s:5:\"width\";i:400;s:6:\"height\";i:423;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"banner-led-24x16.png\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"banner-led-36x24.png\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"banner-led-48x31.png\";s:5:\"width\";i:48;s:6:\"height\";i:31;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(191, 61, '_wp_attachment_image_alt', 'banner-led'),
(192, 56, '_et_pb_built_for_post_type', 'page'),
(193, 56, '_et_pb_ab_subjects', ''),
(194, 56, '_et_pb_enable_shortcode_tracking', ''),
(195, 56, '_et_pb_ab_current_shortcode', '[et_pb_split_track id=\"56\" /]'),
(196, 56, '_et_pb_custom_css', ''),
(198, 56, '_et_pb_first_image', ''),
(199, 56, '_et_pb_truncate_post', ''),
(200, 56, '_et_builder_version', 'VB|Divi|3.22.7'),
(201, 56, '_wp_page_template', 'default'),
(204, 67, '_wp_attached_file', '2020/07/main-slide-bg.jpg'),
(205, 67, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1917;s:6:\"height\";i:550;s:4:\"file\";s:25:\"2020/07/main-slide-bg.jpg\";s:5:\"sizes\";a:17:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"main-slide-bg-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-600x172.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"main-slide-bg-300x86.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:26:\"main-slide-bg-1024x294.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:294;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-768x220.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:220;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:26:\"main-slide-bg-1536x441.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:441;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:26:\"main-slide-bg-1080x550.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:550;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-510x382.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:26:\"main-slide-bg-1080x310.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:310;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-400x516.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:22:\"main-slide-bg-24x7.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:7;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"main-slide-bg-36x10.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:10;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"main-slide-bg-48x14.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:14;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(206, 67, '_wp_attachment_image_alt', 'main-slide-bg'),
(219, 103, '_wp_trash_meta_status', 'publish'),
(220, 103, '_wp_trash_meta_time', '1595960911'),
(225, 112, '_wp_attached_file', '2020/07/how-its-works.jpg'),
(226, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:536;s:6:\"height\";i:355;s:4:\"file\";s:25:\"2020/07/how-its-works.jpg\";s:5:\"sizes\";a:12:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"how-its-works-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"how-its-works-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"how-its-works-416x276.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:276;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"how-its-works-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"how-its-works-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:25:\"how-its-works-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:25:\"how-its-works-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:25:\"how-its-works-510x355.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:355;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:25:\"how-its-works-400x355.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:355;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:23:\"how-its-works-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"how-its-works-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"how-its-works-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(227, 112, '_wp_attachment_image_alt', 'how-its-works'),
(230, 115, '_wp_attached_file', 'woocommerce-placeholder.png'),
(231, 115, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:16:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:36:\"woocommerce-placeholder-1080x675.png\";s:5:\"width\";i:1080;s:6:\"height\";i:675;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1080x1080.png\";s:5:\"width\";i:1080;s:6:\"height\";i:1080;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-400x516.png\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:33:\"woocommerce-placeholder-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:33:\"woocommerce-placeholder-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:33:\"woocommerce-placeholder-48x48.png\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(232, 122, '_edit_last', '1'),
(233, 122, '_edit_lock', '1596555049:1'),
(234, 123, '_wp_attached_file', '2020/07/lava-flow.jpg'),
(235, 123, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:259;s:6:\"height\";i:194;s:4:\"file\";s:21:\"2020/07/lava-flow.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"lava-flow-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:19:\"lava-flow-24x18.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:19:\"lava-flow-36x27.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:19:\"lava-flow-48x36.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"lava-flow-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"lava-flow-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(236, 123, '_wp_attachment_image_alt', 'lava flow'),
(237, 124, '_wp_attached_file', '2020/07/download-6.jpg'),
(238, 124, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:183;s:6:\"height\";i:275;s:4:\"file\";s:22:\"2020/07/download-6.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"download-6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:22:\"download-6-183x250.jpg\";s:5:\"width\";i:183;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"download-6-16x24.jpg\";s:5:\"width\";i:16;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"download-6-24x36.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"download-6-32x48.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(239, 124, '_wp_attachment_image_alt', ''),
(240, 122, '_thumbnail_id', '123'),
(241, 122, '_regular_price', '150'),
(243, 122, 'total_sales', '0'),
(244, 122, '_tax_status', 'taxable'),
(245, 122, '_tax_class', ''),
(246, 122, '_manage_stock', 'no'),
(247, 122, '_backorders', 'no'),
(248, 122, '_sold_individually', 'no'),
(249, 122, '_virtual', 'no'),
(250, 122, '_downloadable', 'no'),
(251, 122, '_download_limit', '-1'),
(252, 122, '_download_expiry', '-1'),
(253, 122, '_stock', NULL),
(254, 122, '_stock_status', 'instock'),
(255, 122, '_wc_average_rating', '0'),
(256, 122, '_wc_review_count', '0'),
(257, 122, '_product_version', '4.3.1'),
(258, 122, '_price', '150'),
(259, 122, '_product_image_gallery', '124'),
(260, 122, '_wc_facebook_sync_enabled', 'no'),
(261, 122, '_et_pb_post_hide_nav', 'default'),
(262, 122, '_et_pb_page_layout', 'et_right_sidebar'),
(263, 122, '_et_pb_side_nav', 'off'),
(264, 122, '_et_pb_use_builder', ''),
(265, 122, '_et_pb_first_image', ''),
(266, 122, '_et_pb_truncate_post', ''),
(267, 122, '_et_pb_old_content', ''),
(268, 117, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(269, 122, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(270, 126, '_wp_attached_file', '2020/07/blue-long-island-iced-tea-.jpg'),
(271, 126, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:720;s:6:\"height\";i:720;s:4:\"file\";s:38:\"2020/07/blue-long-island-iced-tea-.jpg\";s:5:\"sizes\";a:16:{s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--720x675.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:675;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--510x382.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--400x516.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:36:\"blue-long-island-iced-tea--24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:36:\"blue-long-island-iced-tea--36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:36:\"blue-long-island-iced-tea--48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:38:\"blue-long-island-iced-tea--100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(272, 126, '_wp_attachment_image_alt', 'blue-long-island-iced-tea-'),
(273, 127, '_wp_attached_file', '2020/07/blue.jpg'),
(274, 127, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:183;s:6:\"height\";i:275;s:4:\"file\";s:16:\"2020/07/blue.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"blue-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:16:\"blue-183x250.jpg\";s:5:\"width\";i:183;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"blue-16x24.jpg\";s:5:\"width\";i:16;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"blue-24x36.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"blue-32x48.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"blue-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"blue-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(275, 127, '_wp_attachment_image_alt', ''),
(276, 125, '_edit_last', '1'),
(277, 125, '_thumbnail_id', '126'),
(278, 125, '_regular_price', '200'),
(280, 125, 'total_sales', '2'),
(281, 125, '_tax_status', 'taxable'),
(282, 125, '_tax_class', ''),
(283, 125, '_manage_stock', 'no'),
(284, 125, '_backorders', 'no'),
(285, 125, '_sold_individually', 'no'),
(286, 125, '_virtual', 'no'),
(287, 125, '_downloadable', 'no'),
(288, 125, '_download_limit', '-1'),
(289, 125, '_download_expiry', '-1'),
(290, 125, '_stock', NULL),
(291, 125, '_stock_status', 'instock'),
(292, 125, '_wc_average_rating', '0'),
(293, 125, '_wc_review_count', '0'),
(294, 125, '_product_version', '4.3.1'),
(295, 125, '_price', '200'),
(296, 125, '_product_image_gallery', '127'),
(297, 125, '_wc_facebook_sync_enabled', 'no'),
(298, 125, '_et_pb_post_hide_nav', 'default'),
(299, 125, '_et_pb_page_layout', 'et_right_sidebar'),
(300, 125, '_et_pb_side_nav', 'off'),
(301, 125, '_et_pb_use_builder', ''),
(302, 125, '_et_pb_first_image', ''),
(303, 125, '_et_pb_truncate_post', ''),
(304, 125, '_et_pb_old_content', ''),
(305, 125, '_edit_lock', '1596555049:1'),
(306, 128, '_edit_last', '1'),
(307, 128, '_edit_lock', '1596555048:1'),
(308, 129, '_wp_attached_file', '2020/07/cola.jpg'),
(309, 129, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:174;s:6:\"height\";i:290;s:4:\"file\";s:16:\"2020/07/cola.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"cola-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:16:\"cola-174x250.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:16:\"cola-174x284.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"cola-14x24.jpg\";s:5:\"width\";i:14;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"cola-22x36.jpg\";s:5:\"width\";i:22;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"cola-29x48.jpg\";s:5:\"width\";i:29;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"cola-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"cola-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(310, 129, '_wp_attachment_image_alt', 'cola'),
(311, 130, '_wp_attached_file', '2020/07/malibu-cola.jpg'),
(312, 130, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:174;s:6:\"height\";i:290;s:4:\"file\";s:23:\"2020/07/malibu-cola.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"malibu-cola-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:23:\"malibu-cola-174x250.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:23:\"malibu-cola-174x284.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:21:\"malibu-cola-14x24.jpg\";s:5:\"width\";i:14;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:21:\"malibu-cola-22x36.jpg\";s:5:\"width\";i:22;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:21:\"malibu-cola-29x48.jpg\";s:5:\"width\";i:29;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"malibu-cola-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"malibu-cola-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(313, 130, '_wp_attachment_image_alt', ''),
(314, 125, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(315, 128, '_thumbnail_id', '129'),
(316, 128, '_regular_price', '100'),
(318, 128, 'total_sales', '0'),
(319, 128, '_tax_status', 'taxable'),
(320, 128, '_tax_class', ''),
(321, 128, '_manage_stock', 'no'),
(322, 128, '_backorders', 'no'),
(323, 128, '_sold_individually', 'no'),
(324, 128, '_virtual', 'no'),
(325, 128, '_downloadable', 'no'),
(326, 128, '_download_limit', '-1'),
(327, 128, '_download_expiry', '-1'),
(328, 128, '_stock', NULL),
(329, 128, '_stock_status', 'instock'),
(330, 128, '_wc_average_rating', '0'),
(331, 128, '_wc_review_count', '0'),
(332, 128, '_product_version', '4.3.1'),
(333, 128, '_price', '100'),
(334, 128, '_product_image_gallery', '130'),
(335, 128, '_wc_facebook_sync_enabled', 'no'),
(336, 128, '_et_pb_post_hide_nav', 'default'),
(337, 128, '_et_pb_page_layout', 'et_right_sidebar'),
(338, 128, '_et_pb_side_nav', 'off'),
(339, 128, '_et_pb_use_builder', ''),
(340, 128, '_et_pb_first_image', ''),
(341, 128, '_et_pb_truncate_post', ''),
(342, 128, '_et_pb_old_content', ''),
(343, 132, '_edit_last', '1'),
(344, 132, '_edit_lock', '1596555048:1'),
(345, 133, '_wp_attached_file', '2020/07/sugarsoda.jpg'),
(346, 133, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1155;s:6:\"height\";i:648;s:4:\"file\";s:21:\"2020/07/sugarsoda.jpg\";s:5:\"sizes\";a:19:{s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"sugarsoda-300x168.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:22:\"sugarsoda-1024x575.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:575;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"sugarsoda-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"sugarsoda-768x431.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:431;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:21:\"sugarsoda-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:22:\"sugarsoda-1080x648.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:648;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:21:\"sugarsoda-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:21:\"sugarsoda-510x382.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:22:\"sugarsoda-1080x606.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:606;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:21:\"sugarsoda-400x516.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:19:\"sugarsoda-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:19:\"sugarsoda-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:19:\"sugarsoda-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"sugarsoda-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"sugarsoda-600x337.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:337;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"sugarsoda-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"sugarsoda-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"sugarsoda-600x337.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:337;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"sugarsoda-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:4:{i:0;s:12:\"Getty Images\";i:1;s:8:\"Beverage\";i:2;s:5:\"Drink\";i:3;s:4:\"Soda\";}}}'),
(347, 133, '_wp_attachment_image_alt', 'sugarsoda'),
(348, 134, '_wp_attached_file', '2020/07/sugar.jpg'),
(349, 134, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:282;s:6:\"height\";i:179;s:4:\"file\";s:17:\"2020/07/sugar.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"sugar-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:15:\"sugar-24x15.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:15;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:15:\"sugar-36x23.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:23;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:15:\"sugar-48x30.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:30;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"sugar-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"sugar-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(350, 134, '_wp_attachment_image_alt', 'sugarsoda'),
(351, 132, '_thumbnail_id', '133'),
(352, 132, '_regular_price', '200'),
(354, 132, 'total_sales', '0'),
(355, 132, '_tax_status', 'taxable'),
(356, 132, '_tax_class', ''),
(357, 132, '_manage_stock', 'no'),
(358, 132, '_backorders', 'no'),
(359, 132, '_sold_individually', 'no'),
(360, 132, '_virtual', 'no'),
(361, 132, '_downloadable', 'no'),
(362, 132, '_download_limit', '-1'),
(363, 132, '_download_expiry', '-1'),
(364, 132, '_stock', NULL),
(365, 132, '_stock_status', 'instock'),
(366, 132, '_wc_average_rating', '0'),
(367, 132, '_wc_review_count', '0'),
(368, 132, '_product_version', '4.3.1'),
(369, 132, '_price', '200'),
(370, 132, '_product_image_gallery', '134'),
(371, 132, '_wc_facebook_sync_enabled', 'no'),
(372, 132, '_et_pb_post_hide_nav', 'default'),
(373, 132, '_et_pb_page_layout', 'et_right_sidebar'),
(374, 132, '_et_pb_side_nav', 'off'),
(375, 132, '_et_pb_use_builder', ''),
(376, 132, '_et_pb_first_image', ''),
(377, 132, '_et_pb_truncate_post', ''),
(378, 132, '_et_pb_old_content', ''),
(379, 135, '_edit_last', '1'),
(380, 135, '_edit_lock', '1596555048:1'),
(381, 136, '_wp_attached_file', '2020/07/strawberry.jpg'),
(382, 136, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:183;s:6:\"height\";i:275;s:4:\"file\";s:22:\"2020/07/strawberry.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"strawberry-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:22:\"strawberry-183x250.jpg\";s:5:\"width\";i:183;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"strawberry-16x24.jpg\";s:5:\"width\";i:16;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"strawberry-24x36.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"strawberry-32x48.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"strawberry-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"strawberry-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(383, 136, '_wp_attachment_image_alt', 'strawberry'),
(384, 137, '_wp_attached_file', '2020/07/strawberry-milkshake-recipe.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(385, 137, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:650;s:4:\"file\";s:39:\"2020/07/strawberry-milkshake-recipe.jpg\";s:5:\"sizes\";a:13:{s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-231x300.jpg\";s:5:\"width\";i:231;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-500x382.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-400x516.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:37:\"strawberry-milkshake-recipe-18x24.jpg\";s:5:\"width\";i:18;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:37:\"strawberry-milkshake-recipe-28x36.jpg\";s:5:\"width\";i:28;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:37:\"strawberry-milkshake-recipe-37x48.jpg\";s:5:\"width\";i:37;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:39:\"strawberry-milkshake-recipe-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(386, 137, '_wp_attachment_image_alt', ''),
(387, 135, '_thumbnail_id', '136'),
(388, 135, '_regular_price', '250'),
(390, 135, 'total_sales', '0'),
(391, 135, '_tax_status', 'taxable'),
(392, 135, '_tax_class', ''),
(393, 135, '_manage_stock', 'no'),
(394, 135, '_backorders', 'no'),
(395, 135, '_sold_individually', 'no'),
(396, 135, '_virtual', 'no'),
(397, 135, '_downloadable', 'no'),
(398, 135, '_download_limit', '-1'),
(399, 135, '_download_expiry', '-1'),
(400, 135, '_stock', NULL),
(401, 135, '_stock_status', 'instock'),
(402, 135, '_wc_average_rating', '0'),
(403, 135, '_wc_review_count', '0'),
(404, 135, '_product_version', '4.3.1'),
(405, 135, '_price', '250'),
(406, 135, '_product_image_gallery', '137'),
(407, 135, '_wc_facebook_sync_enabled', 'no'),
(408, 135, '_et_pb_post_hide_nav', 'default'),
(409, 135, '_et_pb_page_layout', 'et_right_sidebar'),
(410, 135, '_et_pb_side_nav', 'off'),
(411, 135, '_et_pb_use_builder', ''),
(412, 135, '_et_pb_first_image', ''),
(413, 135, '_et_pb_truncate_post', ''),
(414, 135, '_et_pb_old_content', ''),
(415, 138, '_edit_last', '1'),
(416, 138, '_edit_lock', '1596555047:1'),
(417, 139, '_wp_attached_file', '2020/07/download-1.jpg'),
(418, 139, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:259;s:6:\"height\";i:194;s:4:\"file\";s:22:\"2020/07/download-1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"download-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"download-1-24x18.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"download-1-36x27.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"download-1-48x36.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(419, 139, '_wp_attachment_image_alt', 'chowmein'),
(420, 140, '_wp_attached_file', '2020/07/chowmein1.jpg'),
(421, 140, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:21:\"2020/07/chowmein1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"chowmein1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:19:\"chowmein1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:19:\"chowmein1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:19:\"chowmein1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"chowmein1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"chowmein1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(422, 140, '_wp_attachment_image_alt', 'chowmein'),
(423, 138, '_thumbnail_id', '139'),
(424, 138, '_regular_price', '450'),
(426, 138, 'total_sales', '0'),
(427, 138, '_tax_status', 'taxable'),
(428, 138, '_tax_class', ''),
(429, 138, '_manage_stock', 'no'),
(430, 138, '_backorders', 'no'),
(431, 138, '_sold_individually', 'no'),
(432, 138, '_virtual', 'no'),
(433, 138, '_downloadable', 'no'),
(434, 138, '_download_limit', '-1'),
(435, 138, '_download_expiry', '-1'),
(436, 138, '_stock', NULL),
(437, 138, '_stock_status', 'instock'),
(438, 138, '_wc_average_rating', '0'),
(439, 138, '_wc_review_count', '0'),
(440, 138, '_product_version', '4.3.1'),
(441, 138, '_price', '450'),
(442, 138, '_product_image_gallery', '140'),
(443, 138, '_wc_facebook_sync_enabled', 'no'),
(444, 138, '_et_pb_post_hide_nav', 'default'),
(445, 138, '_et_pb_page_layout', 'et_right_sidebar'),
(446, 138, '_et_pb_side_nav', 'off'),
(447, 138, '_et_pb_use_builder', ''),
(448, 138, '_et_pb_first_image', ''),
(449, 138, '_et_pb_truncate_post', ''),
(450, 138, '_et_pb_old_content', ''),
(451, 138, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(452, 142, '_wp_attached_file', '2020/07/singa.jpg'),
(453, 142, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:310;s:6:\"height\";i:163;s:4:\"file\";s:17:\"2020/07/singa.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"singa-300x158.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:158;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"singa-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:15:\"singa-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:15:\"singa-36x19.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:19;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:15:\"singa-48x25.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:25;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"singa-300x163.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"singa-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"singa-300x163.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"singa-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(454, 142, '_wp_attachment_image_alt', 'singa'),
(455, 143, '_wp_attached_file', '2020/07/download-2.jpg'),
(456, 143, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:237;s:6:\"height\";i:212;s:4:\"file\";s:22:\"2020/07/download-2.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"download-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"download-2-24x21.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:21;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"download-2-36x32.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"download-2-48x43.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:43;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(457, 143, '_wp_attachment_image_alt', ''),
(458, 141, '_edit_last', '1'),
(459, 141, '_thumbnail_id', '142'),
(460, 141, '_regular_price', '500'),
(462, 141, 'total_sales', '0'),
(463, 141, '_tax_status', 'taxable'),
(464, 141, '_tax_class', ''),
(465, 141, '_manage_stock', 'no'),
(466, 141, '_backorders', 'no'),
(467, 141, '_sold_individually', 'no'),
(468, 141, '_virtual', 'no'),
(469, 141, '_downloadable', 'no'),
(470, 141, '_download_limit', '-1'),
(471, 141, '_download_expiry', '-1'),
(472, 141, '_stock', NULL),
(473, 141, '_stock_status', 'instock'),
(474, 141, '_wc_average_rating', '0'),
(475, 141, '_wc_review_count', '0'),
(476, 141, '_product_version', '4.3.1'),
(477, 141, '_price', '500'),
(478, 141, '_product_image_gallery', '143'),
(479, 141, '_wc_facebook_sync_enabled', 'no'),
(480, 141, '_et_pb_post_hide_nav', 'default'),
(481, 141, '_et_pb_page_layout', 'et_right_sidebar'),
(482, 141, '_et_pb_side_nav', 'off'),
(483, 141, '_et_pb_use_builder', ''),
(484, 141, '_et_pb_first_image', ''),
(485, 141, '_et_pb_truncate_post', ''),
(486, 141, '_et_pb_old_content', ''),
(487, 141, '_edit_lock', '1596555046:1'),
(488, 145, '_wp_attached_file', '2020/07/karahi.jpg'),
(489, 145, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:275;s:6:\"height\";i:183;s:4:\"file\";s:18:\"2020/07/karahi.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"karahi-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"karahi-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"karahi-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:16:\"karahi-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"karahi-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"karahi-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(490, 145, '_wp_attachment_image_alt', 'karahi'),
(491, 144, '_edit_last', '1'),
(492, 144, '_edit_lock', '1596555046:1'),
(493, 146, '_wp_attached_file', '2020/07/karahi1.jpg'),
(494, 146, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:19:\"2020/07/karahi1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"karahi1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:17:\"karahi1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:17:\"karahi1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:17:\"karahi1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"karahi1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"karahi1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(495, 146, '_wp_attachment_image_alt', 'karahi'),
(496, 144, '_thumbnail_id', '145'),
(497, 144, '_regular_price', '1000'),
(499, 144, 'total_sales', '0'),
(500, 144, '_tax_status', 'taxable'),
(501, 144, '_tax_class', ''),
(502, 144, '_manage_stock', 'no'),
(503, 144, '_backorders', 'no'),
(504, 144, '_sold_individually', 'no'),
(505, 144, '_virtual', 'no'),
(506, 144, '_downloadable', 'no'),
(507, 144, '_download_limit', '-1'),
(508, 144, '_download_expiry', '-1'),
(509, 144, '_stock', NULL),
(510, 144, '_stock_status', 'instock'),
(511, 144, '_wc_average_rating', '0'),
(512, 144, '_wc_review_count', '0'),
(513, 144, '_product_version', '4.3.1'),
(514, 144, '_price', '1000'),
(515, 144, '_product_image_gallery', '146'),
(516, 144, '_wc_facebook_sync_enabled', 'no'),
(517, 144, '_et_pb_post_hide_nav', 'default'),
(518, 144, '_et_pb_page_layout', 'et_right_sidebar'),
(519, 144, '_et_pb_side_nav', 'off'),
(520, 144, '_et_pb_use_builder', ''),
(521, 144, '_et_pb_first_image', ''),
(522, 144, '_et_pb_truncate_post', ''),
(523, 144, '_et_pb_old_content', ''),
(524, 147, '_edit_last', '1'),
(525, 147, '_edit_lock', '1596555121:1'),
(526, 148, '_wp_attached_file', '2020/07/download-7.jpg'),
(527, 148, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:22:\"2020/07/download-7.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"download-7-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"download-7-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"download-7-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"download-7-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-7-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-7-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(528, 148, '_wp_attachment_image_alt', 'tikka'),
(529, 149, '_wp_attached_file', '2020/07/tikka.jpg'),
(530, 149, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:194;s:6:\"height\";i:259;s:4:\"file\";s:17:\"2020/07/tikka.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"tikka-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:17:\"tikka-194x250.jpg\";s:5:\"width\";i:194;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:15:\"tikka-18x24.jpg\";s:5:\"width\";i:18;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:15:\"tikka-27x36.jpg\";s:5:\"width\";i:27;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:15:\"tikka-36x48.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"tikka-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"tikka-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(531, 149, '_wp_attachment_image_alt', ''),
(532, 147, '_thumbnail_id', '148'),
(533, 147, '_regular_price', '300'),
(535, 147, 'total_sales', '0'),
(536, 147, '_tax_status', 'taxable'),
(537, 147, '_tax_class', ''),
(538, 147, '_manage_stock', 'no'),
(539, 147, '_backorders', 'no'),
(540, 147, '_sold_individually', 'no'),
(541, 147, '_virtual', 'no'),
(542, 147, '_downloadable', 'no'),
(543, 147, '_download_limit', '-1'),
(544, 147, '_download_expiry', '-1'),
(545, 147, '_stock', NULL),
(546, 147, '_stock_status', 'instock'),
(547, 147, '_wc_average_rating', '0'),
(548, 147, '_wc_review_count', '0'),
(549, 147, '_product_version', '4.3.1'),
(550, 147, '_price', '300'),
(551, 147, '_product_image_gallery', '149'),
(552, 147, '_wc_facebook_sync_enabled', 'no'),
(553, 147, '_et_pb_post_hide_nav', 'default'),
(554, 147, '_et_pb_page_layout', 'et_right_sidebar'),
(555, 147, '_et_pb_side_nav', 'off'),
(556, 147, '_et_pb_use_builder', ''),
(557, 147, '_et_pb_first_image', ''),
(558, 147, '_et_pb_truncate_post', ''),
(559, 147, '_et_pb_old_content', ''),
(560, 150, '_edit_last', '1'),
(561, 150, '_edit_lock', '1596555113:1'),
(562, 151, '_wp_attached_file', '2020/07/soup.jpg'),
(563, 151, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:236;s:6:\"height\";i:214;s:4:\"file\";s:16:\"2020/07/soup.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"soup-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"soup-24x22.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:22;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"soup-36x33.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"soup-48x44.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:44;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"soup-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"soup-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(564, 151, '_wp_attachment_image_alt', 'soup'),
(565, 152, '_wp_attached_file', '2020/07/download-4.jpg'),
(566, 152, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:275;s:6:\"height\";i:183;s:4:\"file\";s:22:\"2020/07/download-4.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"download-4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"download-4-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"download-4-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"download-4-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(567, 152, '_wp_attachment_image_alt', 'soup'),
(568, 150, '_thumbnail_id', '151'),
(569, 150, '_regular_price', '200'),
(571, 150, 'total_sales', '0'),
(572, 150, '_tax_status', 'taxable'),
(573, 150, '_tax_class', ''),
(574, 150, '_manage_stock', 'no'),
(575, 150, '_backorders', 'no'),
(576, 150, '_sold_individually', 'no'),
(577, 150, '_virtual', 'no'),
(578, 150, '_downloadable', 'no'),
(579, 150, '_download_limit', '-1'),
(580, 150, '_download_expiry', '-1'),
(581, 150, '_stock', NULL),
(582, 150, '_stock_status', 'instock'),
(583, 150, '_wc_average_rating', '0'),
(584, 150, '_wc_review_count', '0'),
(585, 150, '_product_version', '4.3.1'),
(586, 150, '_price', '200'),
(587, 150, '_product_image_gallery', '152'),
(588, 150, '_wc_facebook_sync_enabled', 'no'),
(589, 150, '_et_pb_post_hide_nav', 'default'),
(590, 150, '_et_pb_page_layout', 'et_right_sidebar'),
(591, 150, '_et_pb_side_nav', 'off'),
(592, 150, '_et_pb_use_builder', ''),
(593, 150, '_et_pb_first_image', ''),
(594, 150, '_et_pb_truncate_post', ''),
(595, 150, '_et_pb_old_content', ''),
(596, 153, '_edit_last', '1'),
(597, 153, '_edit_lock', '1596555045:1'),
(598, 154, '_wp_attached_file', '2020/07/ac.jpg'),
(599, 154, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:14:\"2020/07/ac.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"ac-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"ac-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"ac-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"ac-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"ac-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"ac-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(600, 154, '_wp_attachment_image_alt', 'ac'),
(601, 155, '_wp_attached_file', '2020/07/ac2.jpg'),
(602, 155, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:15:\"2020/07/ac2.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"ac2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"ac2-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"ac2-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"ac2-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"ac2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"ac2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(603, 155, '_wp_attachment_image_alt', ''),
(604, 153, '_thumbnail_id', '154'),
(605, 153, '_regular_price', '40000'),
(607, 153, 'total_sales', '0'),
(608, 153, '_tax_status', 'taxable'),
(609, 153, '_tax_class', ''),
(610, 153, '_manage_stock', 'yes'),
(611, 153, '_backorders', 'yes'),
(612, 153, '_sold_individually', 'no'),
(613, 153, '_virtual', 'no'),
(614, 153, '_downloadable', 'no'),
(615, 153, '_download_limit', '-1'),
(616, 153, '_download_expiry', '-1'),
(617, 153, '_stock', '20'),
(618, 153, '_stock_status', 'instock'),
(619, 153, '_wc_average_rating', '0'),
(620, 153, '_wc_review_count', '0'),
(621, 153, '_product_version', '4.3.1'),
(622, 153, '_price', '40000'),
(623, 153, '_product_image_gallery', '155'),
(624, 153, '_wc_facebook_sync_enabled', 'no'),
(625, 153, '_et_pb_post_hide_nav', 'default'),
(626, 153, '_et_pb_page_layout', 'et_right_sidebar'),
(627, 153, '_et_pb_side_nav', 'off'),
(628, 153, '_et_pb_use_builder', ''),
(629, 153, '_et_pb_first_image', ''),
(630, 153, '_et_pb_truncate_post', ''),
(631, 153, '_et_pb_old_content', ''),
(632, 156, '_edit_last', '1'),
(633, 156, '_edit_lock', '1596554934:1'),
(634, 156, '_oembed_0a52cdcec792103e640d9f14b0351c52', '{{unknown}}'),
(635, 153, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(636, 157, '_wp_attached_file', '2020/07/machine.jpg'),
(637, 157, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:224;s:4:\"file\";s:19:\"2020/07/machine.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"machine-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:17:\"machine-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:17:\"machine-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:17:\"machine-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"machine-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"machine-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(638, 157, '_wp_attachment_image_alt', 'machine'),
(639, 158, '_wp_attached_file', '2020/07/machine-1.jpg'),
(640, 158, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:224;s:4:\"file\";s:21:\"2020/07/machine-1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"machine-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:19:\"machine-1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:19:\"machine-1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:19:\"machine-1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"machine-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"machine-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(641, 158, '_wp_attachment_image_alt', ''),
(642, 156, '_thumbnail_id', '157'),
(643, 156, '_regular_price', '50000'),
(645, 156, 'total_sales', '0'),
(646, 156, '_tax_status', 'taxable'),
(647, 156, '_tax_class', ''),
(648, 156, '_manage_stock', 'yes'),
(649, 156, '_backorders', 'no'),
(650, 156, '_sold_individually', 'no'),
(651, 156, '_virtual', 'no'),
(652, 156, '_downloadable', 'no'),
(653, 156, '_download_limit', '-1'),
(654, 156, '_download_expiry', '-1'),
(655, 156, '_stock', '20'),
(656, 156, '_stock_status', 'instock'),
(657, 156, '_wc_average_rating', '0'),
(658, 156, '_wc_review_count', '0'),
(659, 156, '_product_version', '4.3.1'),
(660, 156, '_price', '50000'),
(661, 156, '_product_image_gallery', '158'),
(662, 156, '_wc_facebook_sync_enabled', 'no'),
(663, 156, '_et_pb_post_hide_nav', 'default'),
(664, 156, '_et_pb_page_layout', 'et_right_sidebar'),
(665, 156, '_et_pb_side_nav', 'off'),
(666, 156, '_et_pb_use_builder', ''),
(667, 156, '_et_pb_first_image', ''),
(668, 156, '_et_pb_truncate_post', ''),
(669, 156, '_et_pb_old_content', ''),
(670, 159, '_edit_last', '1'),
(671, 159, '_edit_lock', '1596554662:1'),
(672, 160, '_wp_attached_file', '2020/07/water-cooler.png'),
(673, 160, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:282;s:6:\"height\";i:179;s:4:\"file\";s:24:\"2020/07/water-cooler.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"water-cooler-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:22:\"water-cooler-24x15.png\";s:5:\"width\";i:24;s:6:\"height\";i:15;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:22:\"water-cooler-36x23.png\";s:5:\"width\";i:36;s:6:\"height\";i:23;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:22:\"water-cooler-48x30.png\";s:5:\"width\";i:48;s:6:\"height\";i:30;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"water-cooler-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"water-cooler-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(674, 160, '_wp_attachment_image_alt', 'water-cooler'),
(675, 161, '_wp_attached_file', '2020/07/water-cooler1.jpg'),
(676, 161, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:25:\"2020/07/water-cooler1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"water-cooler1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:23:\"water-cooler1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"water-cooler1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"water-cooler1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"water-cooler1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"water-cooler1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(677, 161, '_wp_attachment_image_alt', ''),
(678, 159, '_thumbnail_id', '160'),
(679, 159, '_regular_price', '20000'),
(681, 159, 'total_sales', '0'),
(682, 159, '_tax_status', 'taxable'),
(683, 159, '_tax_class', ''),
(684, 159, '_manage_stock', 'yes'),
(685, 159, '_backorders', 'yes'),
(686, 159, '_sold_individually', 'no'),
(687, 159, '_virtual', 'no'),
(688, 159, '_downloadable', 'no'),
(689, 159, '_download_limit', '-1'),
(690, 159, '_download_expiry', '-1'),
(691, 159, '_stock', '20'),
(692, 159, '_stock_status', 'instock'),
(693, 159, '_wc_average_rating', '0'),
(694, 159, '_wc_review_count', '0'),
(695, 159, '_product_version', '4.3.1'),
(696, 159, '_price', '20000'),
(697, 159, '_product_image_gallery', '161'),
(698, 159, '_wc_facebook_sync_enabled', 'no'),
(699, 159, '_et_pb_post_hide_nav', 'default'),
(700, 159, '_et_pb_page_layout', 'et_right_sidebar'),
(701, 159, '_et_pb_side_nav', 'off'),
(702, 159, '_et_pb_use_builder', ''),
(703, 159, '_et_pb_first_image', ''),
(704, 159, '_et_pb_truncate_post', ''),
(705, 159, '_et_pb_old_content', ''),
(706, 162, '_edit_last', '1'),
(707, 162, '_edit_lock', '1596554631:1'),
(708, 163, '_wp_attached_file', '2020/07/oven.jpg'),
(709, 163, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:16:\"2020/07/oven.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"oven-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"oven-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"oven-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"oven-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"oven-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"oven-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(710, 163, '_wp_attachment_image_alt', 'oven'),
(711, 164, '_wp_attached_file', '2020/07/oven-item.jpg'),
(712, 164, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:21:\"2020/07/oven-item.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"oven-item-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:19:\"oven-item-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:19:\"oven-item-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:19:\"oven-item-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"oven-item-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"oven-item-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(713, 164, '_wp_attachment_image_alt', ''),
(714, 162, '_thumbnail_id', '163'),
(715, 162, '_regular_price', '30000'),
(717, 162, 'total_sales', '0'),
(718, 162, '_tax_status', 'taxable'),
(719, 162, '_tax_class', ''),
(720, 162, '_manage_stock', 'yes'),
(721, 162, '_backorders', 'yes'),
(722, 162, '_sold_individually', 'no'),
(723, 162, '_virtual', 'no'),
(724, 162, '_downloadable', 'no'),
(725, 162, '_download_limit', '-1'),
(726, 162, '_download_expiry', '-1'),
(727, 162, '_stock', '20'),
(728, 162, '_stock_status', 'instock'),
(729, 162, '_wc_average_rating', '0'),
(730, 162, '_wc_review_count', '0'),
(731, 162, '_product_version', '4.3.1'),
(732, 162, '_price', '30000'),
(733, 162, '_product_image_gallery', '164'),
(734, 162, '_wc_facebook_sync_enabled', 'no'),
(735, 162, '_et_pb_post_hide_nav', 'default'),
(736, 162, '_et_pb_page_layout', 'et_right_sidebar'),
(737, 162, '_et_pb_side_nav', 'off'),
(738, 162, '_et_pb_use_builder', ''),
(739, 162, '_et_pb_first_image', ''),
(740, 162, '_et_pb_truncate_post', ''),
(741, 162, '_et_pb_old_content', ''),
(742, 165, '_edit_last', '1'),
(743, 165, '_edit_lock', '1596554599:1'),
(744, 166, '_wp_attached_file', '2020/07/juicer.jpg'),
(745, 166, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:18:\"2020/07/juicer.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"juicer-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"juicer-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"juicer-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:16:\"juicer-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"juicer-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"juicer-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(746, 166, '_wp_attachment_image_alt', 'juicer'),
(747, 167, '_wp_attached_file', '2020/07/juices.jpg'),
(748, 167, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:224;s:4:\"file\";s:18:\"2020/07/juices.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"juices-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"juices-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"juices-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:16:\"juices-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"juices-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"juices-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(749, 167, '_wp_attachment_image_alt', ''),
(750, 165, '_thumbnail_id', '166'),
(751, 165, '_regular_price', '10000'),
(753, 165, 'total_sales', '0'),
(754, 165, '_tax_status', 'taxable'),
(755, 165, '_tax_class', ''),
(756, 165, '_manage_stock', 'yes'),
(757, 165, '_backorders', 'yes'),
(758, 165, '_sold_individually', 'no'),
(759, 165, '_virtual', 'no'),
(760, 165, '_downloadable', 'no'),
(761, 165, '_download_limit', '-1'),
(762, 165, '_download_expiry', '-1'),
(763, 165, '_stock', '20'),
(764, 165, '_stock_status', 'instock'),
(765, 165, '_wc_average_rating', '0'),
(766, 165, '_wc_review_count', '0'),
(767, 165, '_product_version', '4.3.1'),
(768, 165, '_price', '10000'),
(769, 165, '_product_image_gallery', '167'),
(770, 165, '_wc_facebook_sync_enabled', 'no'),
(771, 165, '_et_pb_post_hide_nav', 'default'),
(772, 165, '_et_pb_page_layout', 'et_right_sidebar'),
(773, 165, '_et_pb_side_nav', 'off'),
(774, 165, '_et_pb_use_builder', ''),
(775, 165, '_et_pb_first_image', ''),
(776, 165, '_et_pb_truncate_post', ''),
(777, 165, '_et_pb_old_content', ''),
(778, 169, '_wp_attached_file', '2020/07/cheesecake.jpg'),
(779, 169, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:183;s:6:\"height\";i:275;s:4:\"file\";s:22:\"2020/07/cheesecake.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cheesecake-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:22:\"cheesecake-183x250.jpg\";s:5:\"width\";i:183;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"cheesecake-16x24.jpg\";s:5:\"width\";i:16;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"cheesecake-24x36.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"cheesecake-32x48.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"cheesecake-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cheesecake-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(780, 169, '_wp_attachment_image_alt', 'cake'),
(781, 170, '_wp_attached_file', '2020/07/cheesecake1.jpg'),
(782, 170, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:23:\"2020/07/cheesecake1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"cheesecake1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:21:\"cheesecake1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:21:\"cheesecake1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:21:\"cheesecake1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"cheesecake1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"cheesecake1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(783, 170, '_wp_attachment_image_alt', ''),
(784, 168, '_edit_last', '1'),
(785, 168, '_edit_lock', '1596554559:1'),
(786, 168, '_thumbnail_id', '169'),
(787, 168, '_regular_price', '250'),
(789, 168, 'total_sales', '1'),
(790, 168, '_tax_status', 'taxable'),
(791, 168, '_tax_class', ''),
(792, 168, '_manage_stock', 'yes'),
(793, 168, '_backorders', 'yes'),
(794, 168, '_sold_individually', 'no'),
(795, 168, '_virtual', 'no'),
(796, 168, '_downloadable', 'no'),
(797, 168, '_download_limit', '-1'),
(798, 168, '_download_expiry', '-1'),
(799, 168, '_stock', '15'),
(800, 168, '_stock_status', 'instock'),
(801, 168, '_wc_average_rating', '0'),
(802, 168, '_wc_review_count', '0'),
(803, 168, '_product_version', '4.3.1'),
(804, 168, '_price', '250'),
(805, 168, '_product_image_gallery', '170'),
(806, 168, '_wc_facebook_sync_enabled', 'no'),
(807, 168, '_et_pb_post_hide_nav', 'default'),
(808, 168, '_et_pb_page_layout', 'et_right_sidebar'),
(809, 168, '_et_pb_side_nav', 'off'),
(810, 168, '_et_pb_use_builder', ''),
(811, 168, '_et_pb_first_image', ''),
(812, 168, '_et_pb_truncate_post', ''),
(813, 168, '_et_pb_old_content', ''),
(814, 171, '_edit_last', '1'),
(815, 171, '_edit_lock', '1596554473:1'),
(816, 172, '_wp_attached_file', '2020/07/fudgeicecream.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(817, 172, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:168;s:4:\"file\";s:25:\"2020/07/fudgeicecream.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"fudgeicecream-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:23:\"fudgeicecream-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"fudgeicecream-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"fudgeicecream-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"fudgeicecream-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"fudgeicecream-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(818, 172, '_wp_attachment_image_alt', 'ice-cream'),
(819, 173, '_wp_attached_file', '2020/07/fudgeicecream1.jpg'),
(820, 173, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:259;s:6:\"height\";i:194;s:4:\"file\";s:26:\"2020/07/fudgeicecream1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"fudgeicecream1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:24:\"fudgeicecream1-24x18.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:24:\"fudgeicecream1-36x27.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:24:\"fudgeicecream1-48x36.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"fudgeicecream1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"fudgeicecream1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(821, 173, '_wp_attachment_image_alt', ''),
(822, 171, '_thumbnail_id', '172'),
(823, 171, '_regular_price', '150'),
(825, 171, 'total_sales', '0'),
(826, 171, '_tax_status', 'taxable'),
(827, 171, '_tax_class', ''),
(828, 171, '_manage_stock', 'yes'),
(829, 171, '_backorders', 'yes'),
(830, 171, '_sold_individually', 'no'),
(831, 171, '_virtual', 'no'),
(832, 171, '_downloadable', 'no'),
(833, 171, '_download_limit', '-1'),
(834, 171, '_download_expiry', '-1'),
(835, 171, '_stock', '15'),
(836, 171, '_stock_status', 'instock'),
(837, 171, '_wc_average_rating', '0'),
(838, 171, '_wc_review_count', '0'),
(839, 171, '_product_version', '4.3.1'),
(840, 171, '_price', '150'),
(841, 171, '_product_image_gallery', '173'),
(842, 171, '_wc_facebook_sync_enabled', 'no'),
(843, 171, '_et_pb_post_hide_nav', 'default'),
(844, 171, '_et_pb_page_layout', 'et_right_sidebar'),
(845, 171, '_et_pb_side_nav', 'off'),
(846, 171, '_et_pb_use_builder', ''),
(847, 171, '_et_pb_first_image', ''),
(848, 171, '_et_pb_truncate_post', ''),
(849, 171, '_et_pb_old_content', ''),
(850, 174, '_edit_last', '1'),
(851, 174, '_edit_lock', '1596554456:1'),
(852, 175, '_wp_attached_file', '2020/07/pancake.jpg'),
(853, 175, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:19:\"2020/07/pancake.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"pancake-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:17:\"pancake-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:17:\"pancake-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:17:\"pancake-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"pancake-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"pancake-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(854, 175, '_wp_attachment_image_alt', 'pancake'),
(855, 176, '_wp_attached_file', '2020/07/pancake1.jpg'),
(856, 176, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:20:\"2020/07/pancake1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"pancake1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:18:\"pancake1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:18:\"pancake1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:18:\"pancake1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"pancake1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"pancake1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(857, 176, '_wp_attachment_image_alt', 'cake'),
(858, 174, '_thumbnail_id', '175'),
(859, 174, '_regular_price', '300'),
(861, 174, 'total_sales', '0'),
(862, 174, '_tax_status', 'taxable'),
(863, 174, '_tax_class', ''),
(864, 174, '_manage_stock', 'yes'),
(865, 174, '_backorders', 'yes'),
(866, 174, '_sold_individually', 'no'),
(867, 174, '_virtual', 'no'),
(868, 174, '_downloadable', 'no'),
(869, 174, '_download_limit', '-1'),
(870, 174, '_download_expiry', '-1'),
(871, 174, '_stock', '10'),
(872, 174, '_stock_status', 'instock'),
(873, 174, '_wc_average_rating', '0'),
(874, 174, '_wc_review_count', '0'),
(875, 174, '_product_version', '4.3.1'),
(876, 174, '_price', '300'),
(877, 174, '_product_image_gallery', '176'),
(878, 174, '_wc_facebook_sync_enabled', 'no'),
(879, 174, '_et_pb_post_hide_nav', 'default'),
(880, 174, '_et_pb_page_layout', 'et_right_sidebar'),
(881, 174, '_et_pb_side_nav', 'off'),
(882, 174, '_et_pb_use_builder', ''),
(883, 174, '_et_pb_first_image', ''),
(884, 174, '_et_pb_truncate_post', ''),
(885, 174, '_et_pb_old_content', ''),
(886, 177, '_edit_last', '1'),
(887, 177, '_edit_lock', '1596554278:1'),
(888, 178, '_wp_attached_file', '2020/07/pudding.jpg'),
(889, 178, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:454;s:4:\"file\";s:19:\"2020/07/pudding.jpg\";s:5:\"sizes\";a:13:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"pudding-300x272.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"pudding-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:19:\"pudding-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:19:\"pudding-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:19:\"pudding-500x382.jpg\";s:5:\"width\";i:500;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:19:\"pudding-400x454.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:454;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:17:\"pudding-24x22.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:22;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:17:\"pudding-36x33.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:17:\"pudding-48x44.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:44;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"pudding-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"pudding-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"pudding-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"pudding-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(890, 178, '_wp_attachment_image_alt', 'pudding'),
(891, 179, '_wp_attached_file', '2020/07/pudding1.jpg'),
(892, 179, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:275;s:6:\"height\";i:183;s:4:\"file\";s:20:\"2020/07/pudding1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"pudding1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:18:\"pudding1-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:18:\"pudding1-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:18:\"pudding1-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"pudding1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"pudding1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(893, 179, '_wp_attachment_image_alt', 'pudding'),
(894, 177, '_thumbnail_id', '178'),
(895, 177, '_regular_price', '200'),
(897, 177, 'total_sales', '4'),
(898, 177, '_tax_status', 'taxable'),
(899, 177, '_tax_class', ''),
(900, 177, '_manage_stock', 'yes'),
(901, 177, '_backorders', 'yes'),
(902, 177, '_sold_individually', 'no'),
(903, 177, '_virtual', 'no'),
(904, 177, '_downloadable', 'no'),
(905, 177, '_download_limit', '-1'),
(906, 177, '_download_expiry', '-1'),
(907, 177, '_stock', '11'),
(908, 177, '_stock_status', 'instock'),
(909, 177, '_wc_average_rating', '0'),
(910, 177, '_wc_review_count', '0'),
(911, 177, '_product_version', '4.3.1'),
(912, 177, '_price', '200'),
(913, 177, '_product_image_gallery', '179'),
(914, 177, '_wc_facebook_sync_enabled', 'no'),
(915, 177, '_et_pb_post_hide_nav', 'default'),
(916, 177, '_et_pb_page_layout', 'et_right_sidebar'),
(917, 177, '_et_pb_side_nav', 'off'),
(918, 177, '_et_pb_use_builder', ''),
(919, 177, '_et_pb_first_image', ''),
(920, 177, '_et_pb_truncate_post', ''),
(921, 177, '_et_pb_old_content', ''),
(922, 156, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(923, 177, '_sku', 'des-4'),
(924, 177, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(925, 118, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(926, 180, '_order_key', 'wc_order_QqYtnDeGinPB2'),
(927, 180, '_customer_user', '1'),
(928, 180, '_payment_method', 'cod'),
(929, 180, '_payment_method_title', 'Cash on delivery'),
(930, 180, '_customer_ip_address', '::1'),
(931, 180, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36'),
(932, 180, '_created_via', 'checkout'),
(933, 180, '_cart_hash', '19178d4abe25459f0ab95a9fa9e43c3d'),
(934, 180, '_billing_first_name', 'Gretchen'),
(935, 180, '_billing_last_name', 'Gibson'),
(936, 180, '_billing_company', 'Raymond and Marshall LLC'),
(937, 180, '_billing_address_1', '200 West Nobel Freeway'),
(938, 180, '_billing_address_2', 'Officia ut omnis et'),
(939, 180, '_billing_city', 'Rem est sed aliquam'),
(940, 180, '_billing_state', 'pakistan'),
(941, 180, '_billing_postcode', '41920'),
(942, 180, '_billing_country', 'GD'),
(943, 180, '_billing_email', 'fyzoh@mailinator.com'),
(944, 180, '_billing_phone', '+1 (526) 988-8421'),
(945, 180, '_order_currency', 'PKR'),
(946, 180, '_cart_discount', '0'),
(947, 180, '_cart_discount_tax', '0'),
(948, 180, '_order_shipping', '0.00'),
(949, 180, '_order_shipping_tax', '0'),
(950, 180, '_order_tax', '0'),
(951, 180, '_order_total', '450.00'),
(952, 180, '_order_version', '4.3.1'),
(953, 180, '_prices_include_tax', 'no'),
(954, 180, '_billing_address_index', 'Gretchen Gibson Raymond and Marshall LLC 200 West Nobel Freeway Officia ut omnis et Rem est sed aliquam pakistan 41920 GD fyzoh@mailinator.com +1 (526) 988-8421'),
(955, 180, '_shipping_address_index', '        '),
(956, 180, 'is_vat_exempt', 'no'),
(957, 180, '_download_permissions_granted', 'yes'),
(958, 180, '_recorded_sales', 'yes'),
(959, 180, '_recorded_coupon_usage_counts', 'yes'),
(960, 180, '_order_stock_reduced', 'yes'),
(961, 119, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(962, 181, '_edit_last', '1'),
(963, 181, '_edit_lock', '1596741546:1'),
(964, 181, 'discount_type', 'percent'),
(965, 181, 'coupon_amount', '20'),
(966, 181, 'individual_use', 'yes'),
(967, 181, 'usage_limit', '10'),
(968, 181, 'usage_limit_per_user', '1'),
(969, 181, 'limit_usage_to_x_items', '10'),
(970, 181, 'usage_count', '1'),
(971, 181, 'date_expires', NULL),
(972, 181, 'free_shipping', 'yes'),
(973, 181, 'exclude_sale_items', 'yes'),
(974, 168, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(975, 183, '_order_key', 'wc_order_kTFRcCA4huaeF'),
(976, 183, '_customer_user', '1'),
(977, 183, '_payment_method', 'cod'),
(978, 183, '_payment_method_title', 'Cash on delivery'),
(979, 183, '_customer_ip_address', '::1'),
(980, 183, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36'),
(981, 183, '_created_via', 'checkout'),
(982, 183, '_cart_hash', 'a3ff67745a6f8c219966feee6396d219'),
(983, 183, '_billing_first_name', 'Gretchen'),
(984, 183, '_billing_last_name', 'Gibson'),
(985, 183, '_billing_company', 'Raymond and Marshall LLC'),
(986, 183, '_billing_address_1', '200 West Nobel Freeway'),
(987, 183, '_billing_address_2', 'Officia ut omnis et'),
(988, 183, '_billing_city', 'Rem est sed aliquam'),
(989, 183, '_billing_state', 'pakistan'),
(990, 183, '_billing_postcode', '41920'),
(991, 183, '_billing_country', 'GD'),
(992, 183, '_billing_email', 'fyzoh@mailinator.com'),
(993, 183, '_billing_phone', '+1 (526) 988-8421'),
(994, 183, '_order_currency', 'PKR'),
(995, 183, '_cart_discount', '80'),
(996, 183, '_cart_discount_tax', '0'),
(997, 183, '_order_shipping', '0.00'),
(998, 183, '_order_shipping_tax', '0'),
(999, 183, '_order_tax', '0'),
(1000, 183, '_order_total', '320.00'),
(1001, 183, '_order_version', '4.3.1'),
(1002, 183, '_prices_include_tax', 'no'),
(1003, 183, '_billing_address_index', 'Gretchen Gibson Raymond and Marshall LLC 200 West Nobel Freeway Officia ut omnis et Rem est sed aliquam pakistan 41920 GD fyzoh@mailinator.com +1 (526) 988-8421'),
(1004, 183, '_shipping_address_index', '        '),
(1005, 183, 'is_vat_exempt', 'no'),
(1006, 183, '_download_permissions_granted', 'yes'),
(1007, 183, '_recorded_sales', 'yes'),
(1008, 183, '_recorded_coupon_usage_counts', 'yes'),
(1009, 181, '_used_by', '1'),
(1010, 183, '_order_stock_reduced', 'yes'),
(1011, 174, '_sku', 'des-3'),
(1012, 171, '_sku', 'des-2'),
(1013, 168, '_sku', 'des-1'),
(1014, 165, '_sku', 'elec-1'),
(1015, 162, '_sku', 'elec-2'),
(1016, 159, '_sku', 'elec-3'),
(1017, 184, '_edit_last', '1'),
(1018, 184, '_children', 'a:3:{i:0;i:156;i:1;i:165;i:2;i:162;}'),
(1019, 184, '_sku', 'group-01'),
(1020, 184, 'total_sales', '0'),
(1021, 184, '_tax_status', 'taxable'),
(1022, 184, '_tax_class', ''),
(1023, 184, '_manage_stock', 'no'),
(1024, 184, '_backorders', 'no'),
(1025, 184, '_sold_individually', 'no'),
(1026, 184, '_virtual', 'no'),
(1027, 184, '_downloadable', 'no'),
(1028, 184, '_download_limit', '-1'),
(1029, 184, '_download_expiry', '-1'),
(1030, 184, '_stock', NULL),
(1031, 184, '_stock_status', 'instock'),
(1032, 184, '_wc_average_rating', '0'),
(1033, 184, '_wc_review_count', '0'),
(1034, 184, '_product_version', '4.3.1'),
(1035, 184, '_wc_facebook_sync_enabled', 'no'),
(1036, 184, '_et_pb_post_hide_nav', 'default'),
(1037, 184, '_et_pb_page_layout', 'et_right_sidebar'),
(1038, 184, '_et_pb_side_nav', 'off'),
(1039, 184, '_et_pb_use_builder', ''),
(1040, 184, '_et_pb_first_image', ''),
(1041, 184, '_et_pb_truncate_post', ''),
(1042, 184, '_et_pb_old_content', ''),
(1043, 184, '_edit_lock', '1596723021:1'),
(1044, 184, '_price', '10000'),
(1045, 184, '_price', '50000'),
(1046, 184, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(1047, 186, '_wp_attached_file', '2020/08/wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1.jpg'),
(1048, 186, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:250;s:6:\"height\";i:250;s:4:\"file\";s:73:\"2020/08/wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:73:\"wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:71:\"wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:71:\"wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:71:\"wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:73:\"wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:73:\"wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1049, 186, '_wp_attachment_image_alt', 'electronic'),
(1050, 184, '_thumbnail_id', '186'),
(1051, 187, '_edit_last', '1'),
(1052, 187, '_edit_lock', '1596723178:1'),
(1053, 188, '_wp_attached_file', '2020/08/download.jpg'),
(1054, 188, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:265;s:6:\"height\";i:190;s:4:\"file\";s:20:\"2020/08/download.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"download-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:18:\"download-24x17.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:17;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:18:\"download-36x26.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:26;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:18:\"download-48x34.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:34;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"download-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"download-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1055, 188, '_wp_attachment_image_alt', 'food'),
(1056, 187, '_thumbnail_id', '188'),
(1057, 187, '_children', 'a:3:{i:0;i:138;i:1;i:141;i:2;i:144;}'),
(1058, 187, '_sku', 'group-02'),
(1059, 187, 'total_sales', '0'),
(1060, 187, '_tax_status', 'taxable'),
(1061, 187, '_tax_class', ''),
(1062, 187, '_manage_stock', 'no'),
(1063, 187, '_backorders', 'no'),
(1064, 187, '_sold_individually', 'no'),
(1065, 187, '_virtual', 'no'),
(1066, 187, '_downloadable', 'no'),
(1067, 187, '_download_limit', '-1'),
(1068, 187, '_download_expiry', '-1'),
(1069, 187, '_stock', NULL),
(1070, 187, '_stock_status', 'instock'),
(1071, 187, '_wc_average_rating', '0'),
(1072, 187, '_wc_review_count', '0'),
(1073, 187, '_product_version', '4.3.1'),
(1074, 187, '_price', '450'),
(1075, 187, '_price', '1000'),
(1076, 187, '_wc_facebook_sync_enabled', 'no'),
(1077, 187, '_et_pb_post_hide_nav', 'default'),
(1078, 187, '_et_pb_page_layout', 'et_right_sidebar'),
(1079, 187, '_et_pb_side_nav', 'off'),
(1080, 187, '_et_pb_use_builder', ''),
(1081, 187, '_et_pb_first_image', ''),
(1082, 187, '_et_pb_truncate_post', ''),
(1083, 187, '_et_pb_old_content', ''),
(1084, 189, '_edit_last', '1'),
(1085, 189, '_edit_lock', '1596723550:1'),
(1086, 189, 'total_sales', '0'),
(1087, 189, '_tax_status', 'taxable'),
(1088, 189, '_tax_class', ''),
(1089, 189, '_manage_stock', 'no'),
(1090, 189, '_backorders', 'no'),
(1091, 189, '_sold_individually', 'no'),
(1092, 189, '_virtual', 'no'),
(1093, 189, '_downloadable', 'no'),
(1094, 189, '_download_limit', '-1'),
(1095, 189, '_download_expiry', '-1'),
(1096, 189, '_stock', NULL),
(1097, 189, '_stock_status', 'instock'),
(1098, 189, '_wc_average_rating', '0'),
(1099, 189, '_wc_review_count', '0'),
(1100, 189, '_product_url', 'http://localhost/divi/product/blue-long-island/'),
(1101, 189, '_button_text', 'Click here'),
(1102, 189, '_product_version', '4.3.1'),
(1103, 189, '_price', ''),
(1104, 189, '_wc_facebook_sync_enabled', 'no'),
(1105, 189, '_et_pb_post_hide_nav', 'default'),
(1106, 189, '_et_pb_page_layout', 'et_right_sidebar'),
(1107, 189, '_et_pb_side_nav', 'off'),
(1108, 189, '_et_pb_use_builder', ''),
(1109, 189, '_et_pb_first_image', ''),
(1110, 189, '_et_pb_truncate_post', ''),
(1111, 189, '_et_pb_old_content', ''),
(1112, 189, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(1113, 190, '_edit_last', '1'),
(1114, 190, '_edit_lock', '1596723633:1'),
(1115, 190, 'total_sales', '0'),
(1116, 190, '_tax_status', 'taxable'),
(1117, 190, '_tax_class', ''),
(1118, 190, '_manage_stock', 'no'),
(1119, 190, '_backorders', 'no'),
(1120, 190, '_sold_individually', 'no'),
(1121, 190, '_virtual', 'no'),
(1122, 190, '_downloadable', 'no'),
(1123, 190, '_download_limit', '-1'),
(1124, 190, '_download_expiry', '-1'),
(1125, 190, '_stock', NULL),
(1126, 190, '_stock_status', 'instock'),
(1127, 190, '_wc_average_rating', '0'),
(1128, 190, '_wc_review_count', '0'),
(1129, 190, '_product_url', 'http://localhost/divi/product/cheese-cake/'),
(1130, 190, '_button_text', 'Click here'),
(1131, 190, '_product_version', '4.3.1'),
(1132, 190, '_price', ''),
(1133, 190, '_wc_facebook_sync_enabled', 'no'),
(1134, 190, '_et_pb_post_hide_nav', 'default'),
(1135, 190, '_et_pb_page_layout', 'et_right_sidebar'),
(1136, 190, '_et_pb_side_nav', 'off'),
(1137, 190, '_et_pb_use_builder', ''),
(1138, 190, '_et_pb_first_image', ''),
(1139, 190, '_et_pb_truncate_post', ''),
(1140, 190, '_et_pb_old_content', ''),
(1141, 191, '_order_key', 'wc_order_UCiXk10HXNoZU'),
(1142, 191, '_customer_user', '1'),
(1143, 191, '_payment_method', 'stripe'),
(1144, 191, '_payment_method_title', 'Credit Card (Stripe)'),
(1145, 191, '_customer_ip_address', '::1'),
(1146, 191, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36'),
(1147, 191, '_created_via', 'checkout'),
(1148, 191, '_cart_hash', 'fbb88198847589ab504c37fd75a48a7d'),
(1149, 191, '_billing_first_name', 'Gretchen'),
(1150, 191, '_billing_last_name', 'Gibson'),
(1151, 191, '_billing_company', 'Raymond and Marshall LLC'),
(1152, 191, '_billing_address_1', '200 West Nobel Freeway'),
(1153, 191, '_billing_address_2', 'Officia ut omnis et'),
(1154, 191, '_billing_city', 'Rem est sed aliquam'),
(1155, 191, '_billing_state', 'SD'),
(1156, 191, '_billing_postcode', '41920'),
(1157, 191, '_billing_country', 'PK'),
(1158, 191, '_billing_email', 'fyzoh@mailinator.com'),
(1159, 191, '_billing_phone', '+1 (526) 988-8421'),
(1160, 191, '_order_currency', 'USD'),
(1161, 191, '_cart_discount', '0'),
(1162, 191, '_cart_discount_tax', '0'),
(1163, 191, '_order_shipping', '0.00'),
(1164, 191, '_order_shipping_tax', '0'),
(1165, 191, '_order_tax', '0'),
(1166, 191, '_order_total', '400.00'),
(1167, 191, '_order_version', '4.3.1'),
(1168, 191, '_prices_include_tax', 'no'),
(1169, 191, '_billing_address_index', 'Gretchen Gibson Raymond and Marshall LLC 200 West Nobel Freeway Officia ut omnis et Rem est sed aliquam SD 41920 PK fyzoh@mailinator.com +1 (526) 988-8421'),
(1170, 191, '_shipping_address_index', '        '),
(1171, 191, 'is_vat_exempt', 'no'),
(1172, 191, '_stripe_customer_id', 'cus_HmoEROMwb4sKdU'),
(1173, 191, '_stripe_source_id', 'src_1HDEcBLZZXfI0bv4KBSDivAk'),
(1174, 191, '_stripe_intent_id', 'pi_1HDEcILZZXfI0bv4XSjhdSi5'),
(1175, 191, '_stripe_charge_captured', 'yes'),
(1176, 191, '_stripe_fee', '11.9'),
(1177, 191, '_stripe_net', '388.1'),
(1178, 191, '_stripe_currency', 'USD'),
(1179, 191, '_transaction_id', 'ch_1HDEcLLZZXfI0bv4P4gzOHk9'),
(1180, 191, '_date_paid', '1596741552'),
(1181, 191, '_paid_date', '2020-08-06 19:19:12'),
(1182, 191, '_download_permissions_granted', 'yes'),
(1183, 191, '_recorded_sales', 'yes'),
(1184, 191, '_recorded_coupon_usage_counts', 'yes'),
(1185, 191, '_order_stock_reduced', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-07-27 15:33:56', '2020-07-27 15:33:56', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2020-07-27 15:33:56', '2020-07-27 15:33:56', '', 0, 'http://localhost/divi/?p=1', 0, 'post', '', 1),
(2, 1, '2020-07-27 15:33:56', '2020-07-27 15:33:56', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/divi/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2020-07-27 15:33:56', '2020-07-27 15:33:56', '', 0, 'http://localhost/divi/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-07-27 15:33:56', '2020-07-27 15:33:56', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/divi.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2020-07-27 15:33:56', '2020-07-27 15:33:56', '', 0, 'http://localhost/divi/?page_id=3', 0, 'page', '', 0),
(5, 1, '2020-07-27 15:40:20', '2020-07-27 15:40:20', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.number-sec > h2{\r\n	font-weight:500;\r\n	font-size:70px\r\n}', 'Divi-Child', '', 'publish', 'closed', 'closed', '', 'divi-child', '', '', '2020-07-28 18:34:32', '2020-07-28 18:34:32', '', 0, 'http://localhost/divi/2020/07/27/divi-child/', 0, 'custom_css', '', 0),
(6, 1, '2020-07-27 15:40:20', '2020-07-27 15:40:20', '', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-27 15:40:20', '2020-07-27 15:40:20', '', 5, 'http://localhost/divi/2020/07/27/5-revision-v1/', 0, 'revision', '', 0),
(7, 1, '2020-07-27 15:43:04', '2020-07-27 15:43:04', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2020-07-27 15:43:09', '2020-07-27 15:43:09', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/logo.png', 0, 'attachment', 'image/png', 0),
(8, 1, '2020-07-27 15:44:01', '2020-07-27 15:44:01', '{\n    \"blogname\": {\n        \"value\": \"dasti\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:43:48\"\n    },\n    \"et_divi[footer_widget_text_color]\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:43:48\"\n    },\n    \"et_divi[footer_widget_link_color]\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:43:48\"\n    },\n    \"blogdescription\": {\n        \"value\": \"shopping webiste\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:44:01\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a3f12377-0544-4a90-a8cf-971213567be0', '', '', '2020-07-27 15:44:01', '2020-07-27 15:44:01', '', 0, 'http://localhost/divi/?p=8', 0, 'customize_changeset', '', 0),
(9, 1, '2020-07-27 15:48:20', '2020-07-27 15:48:20', '{\n    \"et_divi[content_width]\": {\n        \"value\": \"1280\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:46:44\"\n    },\n    \"et_divi[gutter_width]\": {\n        \"value\": \"1\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:48:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6f63a165-d58e-4ae1-8158-4cbafd3183b2', '', '', '2020-07-27 15:48:20', '2020-07-27 15:48:20', '', 0, 'http://localhost/divi/?p=9', 0, 'customize_changeset', '', 0),
(10, 1, '2020-07-27 15:53:29', '2020-07-27 15:53:29', '{\n    \"et_divi[body_font_size]\": {\n        \"value\": \"15\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:49:51\"\n    },\n    \"et_divi[heading_font]\": {\n        \"value\": \"Roboto\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:50:50\"\n    },\n    \"et_divi[body_font]\": {\n        \"value\": \"Roboto\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:50:50\"\n    },\n    \"et_divi[link_color]\": {\n        \"value\": \"#007981\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:52:06\"\n    },\n    \"et_divi[font_color]\": {\n        \"value\": \"#2b2b2b\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:53:06\"\n    },\n    \"et_divi[header_color]\": {\n        \"value\": \"#2b2b2b\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:53:29\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '514e27bd-d5af-4bad-843b-a95c0a591544', '', '', '2020-07-27 15:53:29', '2020-07-27 15:53:29', '', 0, 'http://localhost/divi/?p=10', 0, 'customize_changeset', '', 0),
(11, 1, '2020-07-27 15:54:07', '2020-07-27 15:54:07', '{\n    \"et_divi[body_header_size]\": {\n        \"value\": \"72\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:54:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b8bdca5d-9664-451d-9c65-7096267d648f', '', '', '2020-07-27 15:54:07', '2020-07-27 15:54:07', '', 0, 'http://localhost/divi/2020/07/27/b8bdca5d-9664-451d-9c65-7096267d648f/', 0, 'customize_changeset', '', 0),
(12, 1, '2020-07-27 15:54:28', '2020-07-27 15:54:28', '{\n    \"Divi-Child::background_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:54:28\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '92f767db-2456-4033-a100-b4a38c569821', '', '', '2020-07-27 15:54:28', '2020-07-27 15:54:28', '', 0, 'http://localhost/divi/2020/07/27/92f767db-2456-4033-a100-b4a38c569821/', 0, 'customize_changeset', '', 0),
(13, 1, '2020-07-27 15:54:53', '2020-07-27 15:54:53', '{\n    \"et_divi[header_style]\": {\n        \"value\": \"centered\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:54:53\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '477618b4-bd8c-4e02-ac4f-61954ac6a6a4', '', '', '2020-07-27 15:54:53', '2020-07-27 15:54:53', '', 0, 'http://localhost/divi/2020/07/27/477618b4-bd8c-4e02-ac4f-61954ac6a6a4/', 0, 'customize_changeset', '', 0),
(14, 1, '2020-07-27 15:59:39', '2020-07-27 15:59:39', '{\n    \"et_divi[menu_height]\": {\n        \"value\": \"81\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:57:24\"\n    },\n    \"et_divi[logo_height]\": {\n        \"value\": \"64\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:57:40\"\n    },\n    \"et_divi[primary_nav_font]\": {\n        \"value\": \"Roboto\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:58:16\"\n    },\n    \"et_divi[menu_link]\": {\n        \"value\": \"#949494\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 15:59:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '28776769-698a-4d41-80e6-fbc791898507', '', '', '2020-07-27 15:59:39', '2020-07-27 15:59:39', '', 0, 'http://localhost/divi/?p=14', 0, 'customize_changeset', '', 0),
(15, 1, '2020-07-27 16:01:04', '2020-07-27 16:01:04', '{\n    \"et_divi[minimized_menu_height]\": {\n        \"value\": \"80\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 16:00:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'cae42834-7c9f-49f6-9879-de92f6425956', '', '', '2020-07-27 16:01:04', '2020-07-27 16:01:04', '', 0, 'http://localhost/divi/?p=15', 0, 'customize_changeset', '', 0),
(16, 1, '2020-07-27 16:01:15', '2020-07-27 16:01:15', '{\n    \"et_divi[menu_height]\": {\n        \"value\": \"80\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 16:01:15\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '98eda603-c7e7-4778-aaf5-e55836038cd3', '', '', '2020-07-27 16:01:15', '2020-07-27 16:01:15', '', 0, 'http://localhost/divi/2020/07/27/98eda603-c7e7-4778-aaf5-e55836038cd3/', 0, 'customize_changeset', '', 0),
(17, 1, '2020-07-27 17:57:45', '2020-07-27 17:57:45', '{\n    \"et_divi[fixed_menu_link_active]\": {\n        \"value\": \"#949494\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 17:57:45\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6ddfee17-49ed-43d0-935c-1b94eba17b0b', '', '', '2020-07-27 17:57:45', '2020-07-27 17:57:45', '', 0, 'http://localhost/divi/2020/07/27/6ddfee17-49ed-43d0-935c-1b94eba17b0b/', 0, 'customize_changeset', '', 0),
(18, 1, '2020-07-27 17:58:41', '2020-07-27 17:58:41', '{\n    \"et_divi[show_search_icon]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 17:58:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '7e2ffb90-1782-417d-b9fd-92d967a9558b', '', '', '2020-07-27 17:58:41', '2020-07-27 17:58:41', '', 0, 'http://localhost/divi/2020/07/27/7e2ffb90-1782-417d-b9fd-92d967a9558b/', 0, 'customize_changeset', '', 0),
(19, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Electronic devices', '', 'publish', 'closed', 'closed', '', 'electronic-devices', '', '', '2020-07-28 11:17:31', '2020-07-28 11:17:31', '', 0, 'http://localhost/divi/?p=19', 1, 'nav_menu_item', '', 0),
(20, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Electronic Accessories', '', 'publish', 'closed', 'closed', '', 'electronic-accessories', '', '', '2020-07-28 11:17:31', '2020-07-28 11:17:31', '', 0, 'http://localhost/divi/?p=20', 2, 'nav_menu_item', '', 0),
(21, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Health & Beauty', '', 'publish', 'closed', 'closed', '', 'health-beauty', '', '', '2020-07-28 11:17:31', '2020-07-28 11:17:31', '', 0, 'http://localhost/divi/?p=21', 3, 'nav_menu_item', '', 0),
(22, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Babies & Toys', '', 'publish', 'closed', 'closed', '', 'babies-toys', '', '', '2020-07-28 11:17:32', '2020-07-28 11:17:32', '', 0, 'http://localhost/divi/?p=22', 4, 'nav_menu_item', '', 0),
(23, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Groceries & Pets', '', 'publish', 'closed', 'closed', '', 'groceries-pets', '', '', '2020-07-28 11:17:32', '2020-07-28 11:17:32', '', 0, 'http://localhost/divi/?p=23', 5, 'nav_menu_item', '', 0),
(24, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Home & Lifestyle', '', 'publish', 'closed', 'closed', '', 'home-lifestyle', '', '', '2020-07-28 11:17:32', '2020-07-28 11:17:32', '', 0, 'http://localhost/divi/?p=24', 6, 'nav_menu_item', '', 0),
(25, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Women\'s Fashion', '', 'publish', 'closed', 'closed', '', 'womens-fashion', '', '', '2020-07-28 11:17:32', '2020-07-28 11:17:32', '', 0, 'http://localhost/divi/?p=25', 7, 'nav_menu_item', '', 0),
(26, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Mens Fashion', '', 'publish', 'closed', 'closed', '', 'mens-fashion', '', '', '2020-07-28 11:17:32', '2020-07-28 11:17:32', '', 0, 'http://localhost/divi/?p=26', 8, 'nav_menu_item', '', 0),
(27, 1, '2020-07-27 18:09:01', '2020-07-27 18:09:01', '', 'Browse More', '', 'publish', 'closed', 'closed', '', 'browse-more', '', '', '2020-07-28 11:17:32', '2020-07-28 11:17:32', '', 0, 'http://localhost/divi/?p=27', 9, 'nav_menu_item', '', 0),
(29, 1, '2020-07-27 18:09:18', '2020-07-27 18:09:18', '', 'camera', '', 'inherit', 'open', 'closed', '', 'camera', '', '', '2020-07-27 18:09:26', '2020-07-27 18:09:26', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/camera.png', 0, 'attachment', 'image/png', 0),
(30, 1, '2020-07-27 18:10:22', '2020-07-27 18:10:22', '', 'headphones', '', 'inherit', 'open', 'closed', '', 'headphones', '', '', '2020-07-27 18:10:28', '2020-07-27 18:10:28', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/headphones.png', 0, 'attachment', 'image/png', 0),
(31, 1, '2020-07-27 18:10:59', '2020-07-27 18:10:59', '', 'perfume', '', 'inherit', 'open', 'closed', '', 'perfume', '', '', '2020-07-27 18:11:05', '2020-07-27 18:11:05', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/perfume.png', 0, 'attachment', 'image/png', 0),
(32, 1, '2020-07-27 18:11:27', '2020-07-27 18:11:27', '', 'toys', '', 'inherit', 'open', 'closed', '', 'toys', '', '', '2020-07-27 18:11:33', '2020-07-27 18:11:33', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/toys.png', 0, 'attachment', 'image/png', 0),
(33, 1, '2020-07-27 18:11:56', '2020-07-27 18:11:56', '', 'pet', '', 'inherit', 'open', 'closed', '', 'pet', '', '', '2020-07-27 18:12:02', '2020-07-27 18:12:02', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/pet.png', 0, 'attachment', 'image/png', 0),
(34, 1, '2020-07-27 18:12:25', '2020-07-27 18:12:25', '', 'cup', '', 'inherit', 'open', 'closed', '', 'cup', '', '', '2020-07-27 18:12:32', '2020-07-27 18:12:32', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/cup.png', 0, 'attachment', 'image/png', 0),
(35, 1, '2020-07-27 18:12:57', '2020-07-27 18:12:57', '', 'dress', '', 'inherit', 'open', 'closed', '', 'dress', '', '', '2020-07-27 18:13:03', '2020-07-27 18:13:03', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/dress.png', 0, 'attachment', 'image/png', 0),
(36, 1, '2020-07-27 18:13:20', '2020-07-27 18:13:20', '', 'men-fashion', '', 'inherit', 'open', 'closed', '', 'men-fashion', '', '', '2020-07-27 18:13:27', '2020-07-27 18:13:27', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/men-fashion.png', 0, 'attachment', 'image/png', 0),
(37, 1, '2020-07-27 18:14:06', '2020-07-27 18:14:06', '', 'ellipes', '', 'inherit', 'open', 'closed', '', 'ellipes', '', '', '2020-07-27 18:14:12', '2020-07-27 18:14:12', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/ellipes.png', 0, 'attachment', 'image/png', 0),
(38, 1, '2020-07-27 18:15:44', '2020-07-27 18:15:44', '{\n    \"et_divi[nav_fullwidth]\": {\n        \"value\": true,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-27 18:15:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'fd09f35f-8740-450c-8f0e-803ada306783', '', '', '2020-07-27 18:15:44', '2020-07-27 18:15:44', '', 0, 'http://localhost/divi/2020/07/27/fd09f35f-8740-450c-8f0e-803ada306783/', 0, 'customize_changeset', '', 0),
(39, 1, '2020-07-28 11:45:11', '2020-07-28 11:45:11', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:45:11', '2020-07-28 11:45:11', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2020-07-28 11:46:35', '2020-07-28 11:46:35', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n    border-bottom: 1px solid #e0e0e0;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:46:35', '2020-07-28 11:46:35', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(41, 1, '2020-07-28 11:47:56', '2020-07-28 11:47:56', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n    border-bottom: 1px solid #e0e0e0;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 340px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:47:56', '2020-07-28 11:47:56', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2020-07-28 11:48:59', '2020-07-28 11:48:59', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 340px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:48:59', '2020-07-28 11:48:59', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(43, 1, '2020-07-28 11:56:50', '2020-07-28 11:56:50', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 340px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:56:50', '2020-07-28 11:56:50', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2020-07-28 11:57:44', '2020-07-28 11:57:44', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 340px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:0px\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:57:44', '2020-07-28 11:57:44', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(45, 1, '2020-07-28 11:58:27', '2020-07-28 11:58:27', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 340px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:58:27', '2020-07-28 11:58:27', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(46, 1, '2020-07-28 11:59:09', '2020-07-28 11:59:09', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 340px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-img img{\r\n	max-width:18px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:59:09', '2020-07-28 11:59:09', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2020-07-28 11:59:40', '2020-07-28 11:59:40', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 340px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 11:59:40', '2020-07-28 11:59:40', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(48, 1, '2020-07-28 12:00:32', '2020-07-28 12:00:32', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 340px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 12:00:32', '2020-07-28 12:00:32', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2020-07-28 12:05:21', '2020-07-28 12:05:21', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-left: 1px solid #e0e0e0;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 12:05:21', '2020-07-28 12:05:21', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(50, 1, '2020-07-28 12:05:39', '2020-07-28 12:05:39', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 12:05:39', '2020-07-28 12:05:39', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(51, 1, '2020-07-28 12:06:41', '2020-07-28 12:06:41', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 12:06:41', '2020-07-28 12:06:41', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(52, 1, '2020-07-28 12:07:10', '2020-07-28 12:07:10', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 12:07:10', '2020-07-28 12:07:10', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(53, 1, '2020-07-28 12:09:53', '2020-07-28 12:09:53', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n	overflow: hidden;align-content\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 12:09:53', '2020-07-28 12:09:53', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(54, 1, '2020-07-28 12:10:05', '2020-07-28 12:10:05', '.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 12:10:05', '2020-07-28 12:10:05', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(56, 1, '2020-07-28 15:28:45', '2020-07-28 15:28:45', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how its work\" _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_row _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"number-sec\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"|700|||||||\" header_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/how-its-works.jpg\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-07-28 18:37:32', '2020-07-28 18:37:32', '', 0, 'http://localhost/divi/?page_id=56', 0, 'page', '', 0),
(57, 1, '2020-07-28 15:28:45', '2020-07-28 15:28:45', '', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 15:28:45', '2020-07-28 15:28:45', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(58, 1, '2020-07-28 15:30:06', '2020-07-28 15:30:06', '[et_pb_section admin_label=\"section\"]\n		[et_pb_row admin_label=\"row\"]\n			[et_pb_column type=\"4_4\"][/et_pb_column]\n		[/et_pb_row]\n	[/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 15:30:06', '2020-07-28 15:30:06', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(61, 1, '2020-07-28 15:40:59', '2020-07-28 15:40:59', '', 'banner-led', '', 'inherit', 'open', 'closed', '', 'banner-led', '', '', '2020-07-28 15:41:07', '2020-07-28 15:41:07', '', 56, 'http://localhost/divi/wp-content/uploads/2020/07/banner-led.png', 0, 'attachment', 'image/png', 0),
(62, 1, '2020-07-28 15:46:05', '2020-07-28 15:46:05', '[et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" admin_label=\"Main Banner\" module_class=\"main-banner\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p>&lt;a href=\"#\" class=\"dasti-btn\"&gt;More Details&lt;/a&gt;</p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 15:46:05', '2020-07-28 15:46:05', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(64, 1, '2020-07-28 15:47:57', '2020-07-28 15:47:57', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 15:47:57', '2020-07-28 15:47:57', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(66, 1, '2020-07-28 15:49:35', '2020-07-28 15:49:35', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row gutter_width=\"2\" _builder_version=\"3.22.7\" use_custom_gutter=\"on\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 15:49:35', '2020-07-28 15:49:35', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(67, 1, '2020-07-28 15:51:36', '2020-07-28 15:51:36', '', 'main-slide-bg', '', 'inherit', 'open', 'closed', '', 'main-slide-bg', '', '', '2020-07-28 15:51:45', '2020-07-28 15:51:45', '', 56, 'http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2020-07-28 15:52:00', '2020-07-28 15:52:00', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 15:52:00', '2020-07-28 15:52:00', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(70, 1, '2020-07-28 15:54:05', '2020-07-28 15:54:05', 'body h1{\r\n    font-size: 80px;\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 15:54:05', '2020-07-28 15:54:05', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(71, 1, '2020-07-28 15:55:48', '2020-07-28 15:55:48', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:900;\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 15:55:48', '2020-07-28 15:55:48', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(73, 1, '2020-07-28 15:59:47', '2020-07-28 15:59:47', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 15:59:47', '2020-07-28 15:59:47', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(75, 1, '2020-07-28 16:12:59', '2020-07-28 16:12:59', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"|300|||||||\" module_class=\"content-row\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 16:12:59', '2020-07-28 16:12:59', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(76, 1, '2020-07-28 16:17:04', '2020-07-28 16:17:04', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\nbody dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 16:17:04', '2020-07-28 16:17:04', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(77, 1, '2020-07-28 16:18:15', '2020-07-28 16:18:15', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 16:18:15', '2020-07-28 16:18:15', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(78, 1, '2020-07-28 16:19:09', '2020-07-28 16:19:09', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 16:19:09', '2020-07-28 16:19:09', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(81, 1, '2020-07-28 17:54:41', '2020-07-28 17:54:41', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\" max_width=\"100%\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\" max_width=\"100%\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 17:54:41', '2020-07-28 17:54:41', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(84, 1, '2020-07-28 17:59:08', '2020-07-28 17:59:08', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 17:59:08', '2020-07-28 17:59:08', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(85, 1, '2020-07-28 17:59:30', '2020-07-28 17:59:30', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.main-banner .slick-list{\r\n	max-width:1280px;\r\n	margin:auto;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 17:59:30', '2020-07-28 17:59:30', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(86, 1, '2020-07-28 18:01:53', '2020-07-28 18:01:53', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.main-banner .slick-list{\r\n	max-width:1280px;\r\n	margin:auto;\r\n}\r\n.main-banner .slick-prev {\r\n    left: 30px;\r\n    padding: 2px 4px 0 0;\r\n    margin: 0;\r\n    height: 60px;\r\n    opacity: 1;\r\n    width: 60px;\r\n    border: 1px solid #e2e2e2;\r\n    border-radius: 100%;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 18:01:53', '2020-07-28 18:01:53', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(87, 1, '2020-07-28 18:03:01', '2020-07-28 18:03:01', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.main-banner .slick-list{\r\n	max-width:1280px;\r\n	margin:auto;\r\n}\r\n.main-banner .slick-prev {\r\n    left: 30px;\r\n    padding: 2px 4px 0 0;\r\n    margin: 0;\r\n    height: 60px;\r\n    opacity: 1;\r\n    width: 60px;\r\n    border: 1px solid #e2e2e2;\r\n    border-radius: 100%;\r\n}\r\n.main-banner .slick-next {\r\n    right: 30px;\r\n    padding: 2px 0 0 4px;\r\n    margin: 0;\r\n    height: 60px;\r\n    opacity: 1;\r\n    width: 60px;\r\n    border: 1px solid #e2e2e2;\r\n	border-radius: 100%above\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 18:03:01', '2020-07-28 18:03:01', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(88, 1, '2020-07-28 18:08:33', '2020-07-28 18:08:33', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.main-banner .slick-list{\r\n	max-width:1280px;\r\n	margin:auto;\r\n}\r\n.main-banner .slick-prev{\r\n	left: 30px;\r\n	padding:2px 4px 0 0;\r\n	margin: 0;\r\n	height: 60px;\r\n	opacity: 1;\r\n	width: 60px;\r\n	border: 1px solid #e2e2e2;\r\n	border-radius: 100%;\r\n}\r\n.main-banner .slick-prev:before{\r\n	color:#2b2b2b;\r\n}\r\n.main-banner .slick-next{\r\n	right:30px;\r\n	padding:2px 0 0 4px;\r\n	margin: 0;\r\n	height: 60px;\r\n	opacity: 1;\r\n	width: 60px;\r\n	border: 1px solid #e2e2e2;\r\n	border-radius: 100%;}\r\n.main-banner .slick-next:before{\r\n	color:#2b2b2b;\r\n}\r\nbody .slick-prev:before{\r\n	color:#2b2b2b;\r\n	content:\"\\f104\";\r\n	font-family:\"FontAwesome\";\r\n	font-size:30px;\r\n	line-height: 0.5;\r\n	opacity:1;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 18:08:33', '2020-07-28 18:08:33', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(89, 1, '2020-07-28 18:09:38', '2020-07-28 18:09:38', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.main-banner .slick-list{\r\n	max-width:1280px;\r\n	margin:auto;\r\n}\r\n.main-banner .slick-prev{\r\n	left: 30px;\r\n	padding:2px 4px 0 0;\r\n	margin: 0;\r\n	height: 60px;\r\n	opacity: 1;\r\n	width: 60px;\r\n	border: 1px solid #e2e2e2;\r\n	border-radius: 100%;\r\n}\r\n.main-banner .slick-prev:before{\r\n	color:#2b2b2b;\r\n}\r\n.main-banner .slick-next{\r\n	right:30px;\r\n	padding:2px 0 0 4px;\r\n	margin: 0;\r\n	height: 60px;\r\n	opacity: 1;\r\n	width: 60px;\r\n	border: 1px solid #e2e2e2;\r\n	border-radius: 100%;}\r\n.main-banner .slick-next:before{\r\n	color:#2b2b2b;\r\n}\r\nbody .slick-prev:before{\r\n	color:#2b2b2b;\r\n	content:\"\\f104\";\r\n	font-family:\"FontAwesome\";\r\n	font-size:30px;\r\n	line-height: 0.5;\r\n	opacity:1;\r\n}\r\nbody .slick-next:before{\r\n	color:#2b2b2b;\r\n	content:\"\\f105\";\r\n	font-family:\"FontAwesome\";\r\n	font-size:30px;\r\n	line-height: 0.5;\r\n	opacity:1;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 18:09:38', '2020-07-28 18:09:38', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(90, 1, '2020-07-28 18:11:48', '2020-07-28 18:11:48', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.main-banner .slick-list{\r\n	max-width:1280px;\r\n	margin:auto;\r\n}\r\n.main-banner .slick-prev{\r\n	left: 30px;\r\n	padding:2px 4px 0 0;\r\n	margin: 0;\r\n	height: 60px;\r\n	opacity: 1;\r\n	width: 60px;\r\n	border: 1px solid #e2e2e2;\r\n	border-radius: 100%;\r\n}\r\n.main-banner .slick-prev:before{\r\n	color:#2b2b2b;\r\n}\r\n.main-banner .slick-next{\r\n	right:30px;\r\n	padding:2px 0 0 4px;\r\n	margin: 0;\r\n	height: 60px;\r\n	opacity: 1;\r\n	width: 60px;\r\n	border: 1px solid #e2e2e2;\r\n	border-radius: 100%;\r\n}\r\n.main-banner .slick-next:next{\r\n	color:#2b2b2b;\r\n}\r\nbody .slick-prev:before{\r\n	color:#2b2b2b;\r\n	content:\"\\f104\";\r\n	font-family:\"FontAwesome\";\r\n	font-size:30px;\r\n	line-height: 0.5;\r\n	opacity:1;\r\n}\r\nbody .slick-next:before{\r\n	color:#2b2b2b;\r\n	content:\"\\f105\";\r\n	font-family:\"FontAwesome\";\r\n	font-size:30px;\r\n	line-height: 0.5;\r\n	opacity:1;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 18:11:48', '2020-07-28 18:11:48', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(92, 1, '2020-07-28 18:16:00', '2020-07-28 18:16:00', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" admin_label=\"How its Work\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:16:00', '2020-07-28 18:16:00', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(94, 1, '2020-07-28 18:18:09', '2020-07-28 18:18:09', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"How its Work\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" header_font=\"||||||||\" header_text_color=\"#ffffff\" text_font=\"||||||||\" text_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:18:09', '2020-07-28 18:18:09', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(95, 1, '2020-07-28 18:18:53', '2020-07-28 18:18:53', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"How its Work\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"||||||||\" header_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:18:53', '2020-07-28 18:18:53', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(97, 1, '2020-07-28 18:21:37', '2020-07-28 18:21:37', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"How its Work\" _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"||||||||\" header_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:21:37', '2020-07-28 18:21:37', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(98, 1, '2020-07-28 18:22:23', '2020-07-28 18:22:23', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.main-banner .slick-list{\r\n	max-width:1280px;\r\n	margin:auto;\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 18:22:23', '2020-07-28 18:22:23', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(99, 1, '2020-07-28 18:24:57', '2020-07-28 18:24:57', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"How its Work\" _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"||||||||\" header_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:24:57', '2020-07-28 18:24:57', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(101, 1, '2020-07-28 18:26:04', '2020-07-28 18:26:04', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:26:04', '2020-07-28 18:26:04', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(102, 1, '2020-07-28 18:27:35', '2020-07-28 18:27:35', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 18:27:35', '2020-07-28 18:27:35', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(103, 1, '2020-07-28 18:28:31', '2020-07-28 18:28:31', '{\n    \"et_divi[gutter_width]\": {\n        \"value\": \"3\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-28 18:28:31\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '184f86c6-5b54-4444-8f4e-cb870a044a4f', '', '', '2020-07-28 18:28:31', '2020-07-28 18:28:31', '', 0, 'http://localhost/divi/2020/07/28/184f86c6-5b54-4444-8f4e-cb870a044a4f/', 0, 'customize_changeset', '', 0),
(104, 1, '2020-07-28 18:29:15', '2020-07-28 18:29:15', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:29:15', '2020-07-28 18:29:15', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(106, 1, '2020-07-28 18:31:36', '2020-07-28 18:31:36', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" admin_label=\"how its work\"][et_pb_row background_color=\"#007981\" _builder_version=\"3.22.7\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"|700|||||||\" header_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:31:36', '2020-07-28 18:31:36', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(108, 1, '2020-07-28 18:34:32', '2020-07-28 18:34:32', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.number-sec > h2{\r\n	font-weight:500;\r\n	font-size:70px\r\n}', 'Divi-Child', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-28 18:34:32', '2020-07-28 18:34:32', '', 5, 'http://localhost/divi/2020/07/28/5-revision-v1/', 0, 'revision', '', 0),
(109, 1, '2020-07-28 18:34:44', '2020-07-28 18:34:44', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how its work\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"|700|||||||\" header_text_color=\"#ffffff\" module_class=\"number-sec\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:34:44', '2020-07-28 18:34:44', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(110, 1, '2020-07-28 18:35:36', '2020-07-28 18:35:36', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how its work\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"number-sec\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"|700|||||||\" header_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:35:36', '2020-07-28 18:35:36', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(112, 1, '2020-07-28 18:36:16', '2020-07-28 18:36:16', '', 'how-its-works', '', 'inherit', 'open', 'closed', '', 'how-its-works', '', '', '2020-07-28 18:36:23', '2020-07-28 18:36:23', '', 56, 'http://localhost/divi/wp-content/uploads/2020/07/how-its-works.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2020-07-28 18:36:29', '2020-07-28 18:36:29', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how its work\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"number-sec\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"|700|||||||\" header_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/divi/wp-content/uploads/2020/07/how-its-works.jpg\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:36:29', '2020-07-28 18:36:29', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(114, 1, '2020-07-28 18:37:28', '2020-07-28 18:37:28', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/divi/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" max_width=\"1280px\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\" text_font=\"|300|||||||\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed<br />do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br />Ut enim ad minim veniam, quis nostrud exercitatio</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how its work\" _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_row _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_column type=\"2_5\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"number-sec\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#ffffff\" header_font=\"|700|||||||\" header_text_color=\"#ffffff\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"3_5\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/divi/wp-content/uploads/2020/07/how-its-works.jpg\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2020-07-28 18:37:28', '2020-07-28 18:37:28', '', 56, 'http://localhost/divi/2020/07/28/56-revision-v1/', 0, 'revision', '', 0),
(115, 1, '2020-07-29 15:30:21', '2020-07-29 15:30:21', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-07-29 15:30:21', '2020-07-29 15:30:21', '', 0, 'http://localhost/divi/wp-content/uploads/2020/07/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(116, 1, '2020-07-29 15:33:17', '2020-07-29 15:33:17', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2020-07-29 15:33:17', '2020-07-29 15:33:17', '', 0, 'http://localhost/divi/shop/', 0, 'page', '', 0),
(117, 1, '2020-07-29 15:33:17', '2020-07-29 15:33:17', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-07-29 15:33:17', '2020-07-29 15:33:17', '', 0, 'http://localhost/divi/cart/', 0, 'page', '', 0),
(118, 1, '2020-07-29 15:33:17', '2020-07-29 15:33:17', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-07-29 15:33:17', '2020-07-29 15:33:17', '', 0, 'http://localhost/divi/checkout/', 0, 'page', '', 0),
(119, 1, '2020-07-29 15:33:17', '2020-07-29 15:33:17', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-07-29 15:33:17', '2020-07-29 15:33:17', '', 0, 'http://localhost/divi/my-account/', 0, 'page', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(120, 1, '2020-07-29 15:48:17', '2020-07-29 15:48:17', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.number-sec > h2{\r\n	font-weight:500;\r\n	font-size:70px\r\n} ', 'Divi', '', 'publish', 'closed', 'closed', '', 'divi', '', '', '2020-07-29 15:48:17', '2020-07-29 15:48:17', '', 0, 'http://localhost/divi/2020/07/29/divi/', 0, 'custom_css', '', 0),
(121, 1, '2020-07-29 15:48:17', '2020-07-29 15:48:17', 'body h1{\r\n    font-size: 80px;\r\n	font-weight:700;\r\n	margin-bottom:10px\r\n}\r\n\r\nbody h2{\r\n    font-size: 40px;\r\n	font-weight:400\r\n}\r\ncontent-row p{\r\n    font-weight: 400;\r\n	margin:20px 0px;\r\n	\r\n}\r\n\r\n.logo_container {\r\n    width: 15%;\r\n    float: left;\r\n}\r\n.dasti-btn{\r\nfont-size: 13px;\r\n    background: #f86e1b;\r\n    border-radius: 40px;\r\n    padding: 5px 40px;\r\n    color: white;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #f86e1b;\r\n    text-decoration: none;\r\n    padding: 10px 34px;\r\n}\r\n.select-category-search {\r\n    display: flex;\r\n    padding-top: 20px;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.search-site{\r\n	display:flex;\r\n	border-bottom: 1px solid #e0e0e0;\r\n	margin-right: 45px;\r\n\r\n\r\n}\r\n.buttons {\r\n    display: flex;\r\n    padding: 0px 10px;\r\n}\r\n.search-bar {\r\n    max-height: 20px;\r\n    border-left: 1px solid #e0e0e0;\r\n    padding-left: 5px;\r\n}\r\n.search-icon {\r\n    padding-left: 250px;\r\n}\r\n\r\nselect.row {\r\n    border: none;\r\n}\r\n.location-header-bar {\r\n    display: flex;\r\n}\r\n.address-inner{\r\n    display: flex;\r\n    border-bottom:1px solid #e0e0e0;\r\n\r\n}\r\n.location-address > form > select {\r\n    border: none;\r\n    padding-left: 10px;\r\n}\r\n.button-inner{\r\n    background: #007981;\r\n    color: #FFF;\r\n    font-size: 13px;\r\n    min-width: 80px;\r\n    padding: 3px 25px;\r\n    line-height: 20px;\r\n    display: inline-block;\r\n    text-align: center;\r\n    border-radius: 40px;\r\n    box-shadow: inset 0 2px 0 0px rgba(255,255,255,0.4);\r\n    border: 2px solid #007981;\r\n    margin: 0px 5px;\r\n    font-weight: bold;\r\n    \r\n}\r\n.button-inner > a{\r\n    color:white;\r\n    text-decoration: none;\r\n}\r\n.logo-button {\r\n    display: flex;\r\n    border-radius: 40px;\r\n    background: #d4cf4e;\r\n    max-height: 41px;\r\n    padding-right: 17px;\r\n}\r\n.dasti-quote-inner > img{\r\n        width: 73px;\r\n        padding: 3px 0px 0px 11px;\r\n}\r\n.dasti-quote > p{\r\n    padding: 3px 0px 0px 7px;\r\n    font-size: 15px;\r\n    line-height: 31px;\r\n    color: #060703;\r\n    font-weight: bold;\r\n    font-family: \"Euphemia UC AS\";\r\n}\r\n.shopping-img{\r\n    padding: 6px 0px 0px 8px;\r\n}\r\n.search-icon img{\r\n	max-width:18px;\r\n}\r\n.location-image img{\r\n	max-width:18px;\r\n	padding-top: 5px;\r\n}\r\n\r\n\r\nspan.pdt-img {\r\n    padding: 10px;\r\n    transition: 0.3s linear all;\r\n    background: #f3f3f3;\r\n    height: 60px;\r\n    width: 60px;\r\n    display: flex;\r\n    align-items: center;\r\n    justify-content: center;\r\n    border-radius: 100%;\r\n    margin: 15px auto;\r\n\r\n}\r\n.number-sec > h2{\r\n	font-weight:500;\r\n	font-size:70px\r\n} ', 'Divi', '', 'inherit', 'closed', 'closed', '', '120-revision-v1', '', '', '2020-07-29 15:48:17', '2020-07-29 15:48:17', '', 120, 'http://localhost/divi/2020/07/29/120-revision-v1/', 0, 'revision', '', 0),
(122, 1, '2020-07-29 16:06:48', '2020-07-29 16:06:48', 'Premixed <em>cocktail</em> that contains all the liquors in a traditional Long Island Iced Tea', 'Lava flow', '<em>Drinks</em> are liquids that can be consumed', 'publish', 'open', 'closed', '', 'lava-flow', '', '', '2020-08-04 15:33:00', '2020-08-04 15:33:00', '', 0, 'http://localhost/divi/?post_type=product&#038;p=122', 0, 'product', '', 0),
(123, 1, '2020-07-29 15:54:56', '2020-07-29 15:54:56', '', 'lava flow', '', 'inherit', 'open', 'closed', '', 'lava-flow', '', '', '2020-07-29 15:55:03', '2020-07-29 15:55:03', '', 122, 'http://localhost/divi/wp-content/uploads/2020/07/lava-flow.jpg', 0, 'attachment', 'image/jpeg', 0),
(124, 1, '2020-07-29 16:06:11', '2020-07-29 16:06:11', '', 'lava', '', 'inherit', 'open', 'closed', '', 'download-6', '', '', '2020-07-29 16:06:23', '2020-07-29 16:06:23', '', 122, 'http://localhost/divi/wp-content/uploads/2020/07/download-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(125, 1, '2020-07-29 16:14:59', '2020-07-29 16:14:59', '<div id=\"left-area\">\r\n<div id=\"product-122\" class=\"product type-product post-122 status-publish first instock product_cat-drinks has-post-thumbnail sale shipping-taxable purchasable product-type-simple\">\r\n<div class=\"woocommerce-tabs wc-tabs-wrapper\">\r\n<div id=\"tab-description\" class=\"woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab\" role=\"tabpanel\" aria-labelledby=\"tab-title-description\">\r\n\r\nPremixed <em>cocktail</em> that contains all the liquors in a traditional Long Island Iced Tea\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"sidebar\">\r\n<div id=\"search-2\" class=\"et_pb_widget widget_search\"></div>\r\n</div>', 'Blue Long Island', '<div class=\"woocommerce-product-details__short-description\">\r\n\r\n<em>Drinks</em> are liquids that can be consumed\r\n\r\n</div>\r\n<form class=\"cart\" action=\"http://localhost/divi/product/lava-flow/\" enctype=\"multipart/form-data\" method=\"post\">\r\n<div class=\"quantity\"></div>\r\n</form>', 'publish', 'open', 'closed', '', 'blue-long-island', '', '', '2020-08-04 15:32:52', '2020-08-04 15:32:52', '', 0, 'http://localhost/divi/?post_type=product&#038;p=125', 0, 'product', '', 0),
(126, 1, '2020-07-29 16:13:53', '2020-07-29 16:13:53', '', 'blue-long-island-iced-tea-', '', 'inherit', 'open', 'closed', '', 'blue-long-island-iced-tea', '', '', '2020-07-29 16:14:03', '2020-07-29 16:14:03', '', 125, 'http://localhost/divi/wp-content/uploads/2020/07/blue-long-island-iced-tea-.jpg', 0, 'attachment', 'image/jpeg', 0),
(127, 1, '2020-07-29 16:14:45', '2020-07-29 16:14:45', '', 'blue', '', 'inherit', 'open', 'closed', '', 'blue', '', '', '2020-07-29 16:14:52', '2020-07-29 16:14:52', '', 125, 'http://localhost/divi/wp-content/uploads/2020/07/blue.jpg', 0, 'attachment', 'image/jpeg', 0),
(128, 1, '2020-07-29 17:57:02', '2020-07-29 17:57:02', '<div class=\"woocommerce-tabs wc-tabs-wrapper\">\r\n<div id=\"tab-description\" class=\"woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab\" role=\"tabpanel\" aria-labelledby=\"tab-title-description\">\r\n\r\nPremixed <em>cocktail</em> that contains all the liquors in a traditional Long Island Iced Tea\r\n\r\n</div>\r\n</div>', 'malibu cola', '<div class=\"woocommerce-product-details__short-description\">\r\n\r\n<em>Drinks</em> are liquids that can be consumed\r\n\r\n</div>\r\n<form class=\"cart\" action=\"http://localhost/divi/product/lava-flow/\" enctype=\"multipart/form-data\" method=\"post\">\r\n<div class=\"quantity\"></div>\r\n</form>', 'publish', 'open', 'closed', '', 'malibu-cola', '', '', '2020-08-04 15:32:45', '2020-08-04 15:32:45', '', 0, 'http://localhost/divi/?post_type=product&#038;p=128', 0, 'product', '', 0),
(129, 1, '2020-07-29 17:55:32', '2020-07-29 17:55:32', '', 'cola', '', 'inherit', 'open', 'closed', '', 'cola', '', '', '2020-07-29 17:55:39', '2020-07-29 17:55:39', '', 128, 'http://localhost/divi/wp-content/uploads/2020/07/cola.jpg', 0, 'attachment', 'image/jpeg', 0),
(130, 1, '2020-07-29 17:55:54', '2020-07-29 17:55:54', '', 'malibu cola', '', 'inherit', 'open', 'closed', '', 'malibu-cola', '', '', '2020-07-29 17:55:59', '2020-07-29 17:55:59', '', 128, 'http://localhost/divi/wp-content/uploads/2020/07/malibu-cola.jpg', 0, 'attachment', 'image/jpeg', 0),
(131, 1, '2020-07-29 17:58:52', '2020-07-29 17:58:52', '<div class=\"woocommerce-tabs wc-tabs-wrapper\">\n<div id=\"tab-description\" class=\"woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab\" role=\"tabpanel\" aria-labelledby=\"tab-title-description\">\n\nPremixed <em>cocktail</em> that contains all the liquors in a traditional Long Island Iced Te\n\n</div>\n</div>', 'Sugar Soda', '<div class=\"woocommerce-product-details__short-description\"><p><em>Drinks</em>&nbsp;are liquids that can be consumed</p></div><form class=\"cart\" action=\"http://localhost/divi/product/lava-flow/\" enctype=\"multipart/form-data\" method=\"post\"><div class=\"quantity\"><br></div></form>', 'inherit', 'closed', 'closed', '', '128-autosave-v1', '', '', '2020-07-29 17:58:52', '2020-07-29 17:58:52', '', 128, 'http://localhost/divi/2020/07/29/128-autosave-v1/', 0, 'revision', '', 0),
(132, 1, '2020-07-29 18:00:22', '2020-07-29 18:00:22', '<div class=\"woocommerce-tabs wc-tabs-wrapper\">\r\n<div id=\"tab-description\" class=\"woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab\" role=\"tabpanel\" aria-labelledby=\"tab-title-description\">\r\n\r\nPremixed <em>cocktail</em> that contains all the liquors in a traditional Long Island Iced Tea\r\n\r\n</div>\r\n</div>', 'Sugar Soda', '<div class=\"woocommerce-product-details__short-description\">\r\n\r\n<em>Drinks</em> are liquids that can be consumed\r\n\r\n</div>\r\n<form class=\"cart\" action=\"http://localhost/divi/product/lava-flow/\" enctype=\"multipart/form-data\" method=\"post\">\r\n<div class=\"quantity\"></div>\r\n</form>', 'publish', 'open', 'closed', '', 'sugar-soda', '', '', '2020-08-04 15:32:37', '2020-08-04 15:32:37', '', 0, 'http://localhost/divi/?post_type=product&#038;p=132', 0, 'product', '', 0),
(133, 1, '2020-07-29 17:59:44', '2020-07-29 17:59:44', '', 'sugarsoda', '', 'inherit', 'open', 'closed', '', 'sugarsoda', '', '', '2020-07-29 17:59:53', '2020-07-29 17:59:53', '', 132, 'http://localhost/divi/wp-content/uploads/2020/07/sugarsoda.jpg', 0, 'attachment', 'image/jpeg', 0),
(134, 1, '2020-07-29 18:00:09', '2020-07-29 18:00:09', '', 'sugar', '', 'inherit', 'open', 'closed', '', 'sugar', '', '', '2020-07-29 18:00:15', '2020-07-29 18:00:15', '', 132, 'http://localhost/divi/wp-content/uploads/2020/07/sugar.jpg', 0, 'attachment', 'image/jpeg', 0),
(135, 1, '2020-07-29 18:03:46', '2020-07-29 18:03:46', '<div class=\"woocommerce-tabs wc-tabs-wrapper\">\r\n<div id=\"tab-description\" class=\"woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab\" role=\"tabpanel\" aria-labelledby=\"tab-title-description\">\r\n\r\nPremixed <em>cocktail</em> that contains all the liquors in a traditional Long Island Iced Tea\r\n\r\n</div>\r\n</div>', 'Strawberry Shake', '<div class=\"woocommerce-product-details__short-description\">\r\n\r\n<em>Drinks</em> are liquids that can be consumed\r\n\r\n</div>\r\n<form class=\"cart\" action=\"http://localhost/divi/product/lava-flow/\" enctype=\"multipart/form-data\" method=\"post\">\r\n<div class=\"quantity\"></div>\r\n</form>', 'publish', 'open', 'closed', '', 'strawberry-shake', '', '', '2020-08-04 15:32:29', '2020-08-04 15:32:29', '', 0, 'http://localhost/divi/?post_type=product&#038;p=135', 0, 'product', '', 0),
(136, 1, '2020-07-29 18:02:27', '2020-07-29 18:02:27', '', 'strawberry', '', 'inherit', 'open', 'closed', '', 'strawberry', '', '', '2020-07-29 18:02:41', '2020-07-29 18:02:41', '', 135, 'http://localhost/divi/wp-content/uploads/2020/07/strawberry.jpg', 0, 'attachment', 'image/jpeg', 0),
(137, 1, '2020-07-29 18:03:31', '2020-07-29 18:03:31', '', 'strawberry-milkshake-recipe', '', 'inherit', 'open', 'closed', '', 'strawberry-milkshake-recipe', '', '', '2020-07-29 18:03:36', '2020-07-29 18:03:36', '', 135, 'http://localhost/divi/wp-content/uploads/2020/07/strawberry-milkshake-recipe.jpg', 0, 'attachment', 'image/jpeg', 0),
(138, 1, '2020-07-29 18:16:25', '2020-07-29 18:16:25', 'Transform your basic slow-cooked chicken into a rich, exotic <em>dish</em> with a <em>spicy</em> red curry sauce and fluffy jasmine rice', 'Chicken Chowmein', 'Spice up your life', 'publish', 'open', 'closed', '', 'chicken-chowmein', '', '', '2020-08-04 15:32:22', '2020-08-04 15:32:22', '', 0, 'http://localhost/divi/?post_type=product&#038;p=138', 0, 'product', '', 0),
(139, 1, '2020-07-29 18:15:40', '2020-07-29 18:15:40', '', 'download (1)', '', 'inherit', 'open', 'closed', '', 'download-1', '', '', '2020-07-29 18:15:49', '2020-07-29 18:15:49', '', 138, 'http://localhost/divi/wp-content/uploads/2020/07/download-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(140, 1, '2020-07-29 18:16:09', '2020-07-29 18:16:09', '', 'chowmein1', '', 'inherit', 'open', 'closed', '', 'chowmein1', '', '', '2020-07-29 18:16:20', '2020-07-29 18:16:20', '', 138, 'http://localhost/divi/wp-content/uploads/2020/07/chowmein1.jpg', 0, 'attachment', 'image/jpeg', 0),
(141, 1, '2020-07-29 18:20:29', '2020-07-29 18:20:29', 'Transform your basic slow-cooked chicken into a rich, exotic <em>dish</em> with a <em>spicy</em> red curry sauce and fluffy jasmine rice', 'Singaporean Rice', '<div class=\"woocommerce-product-details__short-description\">\r\n\r\nSpice up your life\r\n\r\n</div>\r\n<form class=\"cart\" action=\"http://localhost/divi/product/chicken-chowmein/\" enctype=\"multipart/form-data\" method=\"post\">\r\n<div class=\"quantity\"></div>\r\n</form>', 'publish', 'open', 'closed', '', 'singaporean-rice', '', '', '2020-08-04 15:32:14', '2020-08-04 15:32:14', '', 0, 'http://localhost/divi/?post_type=product&#038;p=141', 0, 'product', '', 0),
(142, 1, '2020-07-29 18:19:33', '2020-07-29 18:19:33', '', 'singa', '', 'inherit', 'open', 'closed', '', 'singa', '', '', '2020-07-29 18:19:41', '2020-07-29 18:19:41', '', 141, 'http://localhost/divi/wp-content/uploads/2020/07/singa.jpg', 0, 'attachment', 'image/jpeg', 0),
(143, 1, '2020-07-29 18:19:59', '2020-07-29 18:19:59', '', 'download (2)', '', 'inherit', 'open', 'closed', '', 'download-2', '', '', '2020-07-29 18:20:04', '2020-07-29 18:20:04', '', 141, 'http://localhost/divi/wp-content/uploads/2020/07/download-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(144, 1, '2020-07-29 18:22:24', '2020-07-29 18:22:24', 'Transform your basic slow-cooked chicken into a rich, exotic <em>dish</em> with a <em>spicy</em> red curry sauce and fluffy jasmine rice', 'Chickn Karahi', 'Spice Up your Life', 'publish', 'open', 'closed', '', 'chickn-karahi', '', '', '2020-08-04 15:32:06', '2020-08-04 15:32:06', '', 0, 'http://localhost/divi/?post_type=product&#038;p=144', 0, 'product', '', 0),
(145, 1, '2020-07-29 18:21:52', '2020-07-29 18:21:52', '', 'karahi', '', 'inherit', 'open', 'closed', '', 'karahi', '', '', '2020-07-29 18:21:59', '2020-07-29 18:21:59', '', 144, 'http://localhost/divi/wp-content/uploads/2020/07/karahi.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2020-07-29 18:22:12', '2020-07-29 18:22:12', '', 'karahi1', '', 'inherit', 'open', 'closed', '', 'karahi1', '', '', '2020-07-29 18:22:19', '2020-07-29 18:22:19', '', 144, 'http://localhost/divi/wp-content/uploads/2020/07/karahi1.jpg', 0, 'attachment', 'image/jpeg', 0),
(147, 1, '2020-07-29 18:23:59', '2020-07-29 18:23:59', 'Transform your basic slow-cooked chicken into a rich, exotic <em>dish</em> with a <em>spicy</em> red curry sauce and fluffy jasmine rice', 'Chicken Tikka', 'Spice up your Life', 'publish', 'open', 'closed', '', 'chicken-tikka', '', '', '2020-08-04 15:31:59', '2020-08-04 15:31:59', '', 0, 'http://localhost/divi/?post_type=product&#038;p=147', 0, 'product', '', 0),
(148, 1, '2020-07-29 18:23:15', '2020-07-29 18:23:15', '', 'download (7)', '', 'inherit', 'open', 'closed', '', 'download-7', '', '', '2020-07-29 18:23:22', '2020-07-29 18:23:22', '', 147, 'http://localhost/divi/wp-content/uploads/2020/07/download-7.jpg', 0, 'attachment', 'image/jpeg', 0),
(149, 1, '2020-07-29 18:23:37', '2020-07-29 18:23:37', '', 'tikka', '', 'inherit', 'open', 'closed', '', 'tikka', '', '', '2020-07-29 18:23:43', '2020-07-29 18:23:43', '', 147, 'http://localhost/divi/wp-content/uploads/2020/07/tikka.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 1, '2020-07-29 18:25:40', '2020-07-29 18:25:40', 'Transform your basic slow-cooked chicken into a rich, exotic <em>dish</em> with a <em>spicy</em> red curry sauce and fluffy jasmine rice', 'Spicy Soup', 'Spice Up your Life', 'publish', 'open', 'closed', '', 'spicy-soup', '', '', '2020-08-04 15:31:50', '2020-08-04 15:31:50', '', 0, 'http://localhost/divi/?post_type=product&#038;p=150', 0, 'product', '', 0),
(151, 1, '2020-07-29 18:24:46', '2020-07-29 18:24:46', '', 'soup', '', 'inherit', 'open', 'closed', '', 'soup', '', '', '2020-07-29 18:24:51', '2020-07-29 18:24:51', '', 150, 'http://localhost/divi/wp-content/uploads/2020/07/soup.jpg', 0, 'attachment', 'image/jpeg', 0),
(152, 1, '2020-07-29 18:25:20', '2020-07-29 18:25:20', '', 'download (4)', '', 'inherit', 'open', 'closed', '', 'download-4', '', '', '2020-07-29 18:25:26', '2020-07-29 18:25:26', '', 150, 'http://localhost/divi/wp-content/uploads/2020/07/download-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(153, 1, '2020-07-29 18:28:49', '2020-07-29 18:28:49', 'Your <em>electronic product</em> catalog needs great <em>product descriptions</em> to highlight the uniqueness of your products and convince customers to buy', 'AC', 'this is a producr', 'publish', 'open', 'closed', '', 'ac', '', '', '2020-08-04 15:31:39', '2020-08-04 15:31:39', '', 0, 'http://localhost/divi/?post_type=product&#038;p=153', 0, 'product', '', 0),
(154, 1, '2020-07-29 18:28:20', '2020-07-29 18:28:20', '', 'ac', '', 'inherit', 'open', 'closed', '', 'ac', '', '', '2020-07-29 18:28:25', '2020-07-29 18:28:25', '', 153, 'http://localhost/divi/wp-content/uploads/2020/07/ac.jpg', 0, 'attachment', 'image/jpeg', 0),
(155, 1, '2020-07-29 18:28:38', '2020-07-29 18:28:38', '', 'ac2', '', 'inherit', 'open', 'closed', '', 'ac2', '', '', '2020-07-29 18:28:43', '2020-07-29 18:28:43', '', 153, 'http://localhost/divi/wp-content/uploads/2020/07/ac2.jpg', 0, 'attachment', 'image/jpeg', 0),
(156, 1, '2020-07-29 18:31:16', '2020-07-29 18:31:16', 'Your <em>electronic product</em> catalog needs great <em>product descriptions</em> to highlight the uniqueness of your products and convince customers to buy', 'Washing Machine', 'this is a product', 'publish', 'open', 'closed', '', 'washing-machine', '', '', '2020-08-04 15:31:12', '2020-08-04 15:31:12', '', 0, 'http://localhost/divi/?post_type=product&#038;p=156', 0, 'product', '', 0),
(157, 1, '2020-07-29 18:30:25', '2020-07-29 18:30:25', '', 'machine', '', 'inherit', 'open', 'closed', '', 'machine', '', '', '2020-07-29 18:30:37', '2020-07-29 18:30:37', '', 156, 'http://localhost/divi/wp-content/uploads/2020/07/machine.jpg', 0, 'attachment', 'image/jpeg', 0),
(158, 1, '2020-07-29 18:30:57', '2020-07-29 18:30:57', '', 'machine', '', 'inherit', 'open', 'closed', '', 'machine-2', '', '', '2020-07-29 18:31:04', '2020-07-29 18:31:04', '', 156, 'http://localhost/divi/wp-content/uploads/2020/07/machine-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(159, 1, '2020-07-29 18:33:03', '2020-07-29 18:33:03', 'Your <em>electronic product</em> catalog needs great <em>product descriptions</em> to highlight the uniqueness of your products and convince customers to buy', 'Water Cooler', 'this is a product', 'publish', 'open', 'closed', '', 'water-cooler', '', '', '2020-08-04 15:26:39', '2020-08-04 15:26:39', '', 0, 'http://localhost/divi/?post_type=product&#038;p=159', 0, 'product', '', 0),
(160, 1, '2020-07-29 18:32:21', '2020-07-29 18:32:21', '', 'water-cooler', '', 'inherit', 'open', 'closed', '', 'water-cooler', '', '', '2020-07-29 18:32:32', '2020-07-29 18:32:32', '', 159, 'http://localhost/divi/wp-content/uploads/2020/07/water-cooler.png', 0, 'attachment', 'image/png', 0),
(161, 1, '2020-07-29 18:32:52', '2020-07-29 18:32:52', '', 'water-cooler1', '', 'inherit', 'open', 'closed', '', 'water-cooler1', '', '', '2020-07-29 18:32:58', '2020-07-29 18:32:58', '', 159, 'http://localhost/divi/wp-content/uploads/2020/07/water-cooler1.jpg', 0, 'attachment', 'image/jpeg', 0),
(162, 1, '2020-07-29 18:34:47', '2020-07-29 18:34:47', 'Your <em>electronic product</em> catalog needs great <em>product descriptions</em> to highlight the uniqueness of your products and convince customers to buy', 'Oven', 'this is a product', 'publish', 'open', 'closed', '', 'oven', '', '', '2020-08-04 15:26:09', '2020-08-04 15:26:09', '', 0, 'http://localhost/divi/?post_type=product&#038;p=162', 0, 'product', '', 0),
(163, 1, '2020-07-29 18:34:04', '2020-07-29 18:34:04', '', 'oven', '', 'inherit', 'open', 'closed', '', 'oven', '', '', '2020-07-29 18:34:10', '2020-07-29 18:34:10', '', 162, 'http://localhost/divi/wp-content/uploads/2020/07/oven.jpg', 0, 'attachment', 'image/jpeg', 0),
(164, 1, '2020-07-29 18:34:27', '2020-07-29 18:34:27', '', 'oven-item', '', 'inherit', 'open', 'closed', '', 'oven-item', '', '', '2020-07-29 18:34:34', '2020-07-29 18:34:34', '', 162, 'http://localhost/divi/wp-content/uploads/2020/07/oven-item.jpg', 0, 'attachment', 'image/jpeg', 0),
(165, 1, '2020-07-29 18:36:34', '2020-07-29 18:36:34', 'Your <em>electronic product</em> catalog needs great <em>product descriptions</em> to highlight the uniqueness of your products and convince customers to buy', 'Juicer', 'this is a product', 'publish', 'open', 'closed', '', 'juicer', '', '', '2020-08-04 15:25:39', '2020-08-04 15:25:39', '', 0, 'http://localhost/divi/?post_type=product&#038;p=165', 0, 'product', '', 0),
(166, 1, '2020-07-29 18:35:38', '2020-07-29 18:35:38', '', 'juicer', '', 'inherit', 'open', 'closed', '', 'juicer', '', '', '2020-07-29 18:35:47', '2020-07-29 18:35:47', '', 165, 'http://localhost/divi/wp-content/uploads/2020/07/juicer.jpg', 0, 'attachment', 'image/jpeg', 0),
(167, 1, '2020-07-29 18:36:22', '2020-07-29 18:36:22', '', 'juices', '', 'inherit', 'open', 'closed', '', 'juices', '', '', '2020-07-29 18:36:28', '2020-07-29 18:36:28', '', 165, 'http://localhost/divi/wp-content/uploads/2020/07/juices.jpg', 0, 'attachment', 'image/jpeg', 0),
(168, 1, '2020-07-30 11:21:48', '2020-07-30 11:21:48', 'includes a range of courses ranging from fruits or dried nuts to multi-ingredient cakes and pies. Many cultures have different variations of <b>dessert</b>.', 'Cheese Cake', 'this is a product', 'publish', 'open', 'closed', '', 'cheese-cake', '', '', '2020-08-04 15:24:57', '2020-08-04 15:24:57', '', 0, 'http://localhost/divi/?post_type=product&#038;p=168', 0, 'product', '', 0),
(169, 1, '2020-07-30 11:21:10', '2020-07-30 11:21:10', '', 'cheesecake', '', 'inherit', 'open', 'closed', '', 'cheesecake', '', '', '2020-07-30 11:21:16', '2020-07-30 11:21:16', '', 168, 'http://localhost/divi/wp-content/uploads/2020/07/cheesecake.jpg', 0, 'attachment', 'image/jpeg', 0),
(170, 1, '2020-07-30 11:21:27', '2020-07-30 11:21:27', '', 'cheesecake1', '', 'inherit', 'open', 'closed', '', 'cheesecake1', '', '', '2020-07-30 11:21:33', '2020-07-30 11:21:33', '', 168, 'http://localhost/divi/wp-content/uploads/2020/07/cheesecake1.jpg', 0, 'attachment', 'image/jpeg', 0),
(171, 1, '2020-07-30 11:25:34', '2020-07-30 11:25:34', 'includes a range of courses ranging from fruits or dried nuts to multi-ingredient cakes and pies. Many cultures have different variations of <b>dessert</b>.', 'Fudge Ice-Cream', 'this is a product', 'publish', 'open', 'closed', '', 'fudge-ice-cream', '', '', '2020-08-04 15:22:57', '2020-08-04 15:22:57', '', 0, 'http://localhost/divi/?post_type=product&#038;p=171', 0, 'product', '', 0),
(172, 1, '2020-07-30 11:24:52', '2020-07-30 11:24:52', '', 'fudgeicecream', '', 'inherit', 'open', 'closed', '', 'fudgeicecream', '', '', '2020-07-30 11:24:59', '2020-07-30 11:24:59', '', 171, 'http://localhost/divi/wp-content/uploads/2020/07/fudgeicecream.jpg', 0, 'attachment', 'image/jpeg', 0),
(173, 1, '2020-07-30 11:25:10', '2020-07-30 11:25:10', '', 'fudgeicecream1', '', 'inherit', 'open', 'closed', '', 'fudgeicecream1', '', '', '2020-07-30 11:25:17', '2020-07-30 11:25:17', '', 171, 'http://localhost/divi/wp-content/uploads/2020/07/fudgeicecream1.jpg', 0, 'attachment', 'image/jpeg', 0),
(174, 1, '2020-07-30 11:27:14', '2020-07-30 11:27:14', 'includes a range of courses ranging from fruits or dried nuts to multi-ingredient cakes and pies. Many cultures have different variations of <b>dessert</b>.', 'Pan Cake', 'this is a product', 'publish', 'open', 'closed', '', 'pan-cake', '', '', '2020-08-04 15:22:05', '2020-08-04 15:22:05', '', 0, 'http://localhost/divi/?post_type=product&#038;p=174', 0, 'product', '', 0),
(175, 1, '2020-07-30 11:26:26', '2020-07-30 11:26:26', '', 'pancake', '', 'inherit', 'open', 'closed', '', 'pancake', '', '', '2020-07-30 11:26:34', '2020-07-30 11:26:34', '', 174, 'http://localhost/divi/wp-content/uploads/2020/07/pancake.jpg', 0, 'attachment', 'image/jpeg', 0),
(176, 1, '2020-07-30 11:26:50', '2020-07-30 11:26:50', '', 'pancake1', '', 'inherit', 'open', 'closed', '', 'pancake1', '', '', '2020-07-30 11:27:00', '2020-07-30 11:27:00', '', 174, 'http://localhost/divi/wp-content/uploads/2020/07/pancake1.jpg', 0, 'attachment', 'image/jpeg', 0),
(177, 1, '2020-07-30 11:28:51', '2020-07-30 11:28:51', 'includes a range of courses ranging from fruits or dried nuts to multi-ingredient cakes and pies. Many cultures have different variations of <b>dessert</b>.', 'Pudding', 'this is a product', 'publish', 'open', 'closed', '', 'pudding', '', '', '2020-08-04 15:17:18', '2020-08-04 15:17:18', '', 0, 'http://localhost/divi/?post_type=product&#038;p=177', 0, 'product', '', 0),
(178, 1, '2020-07-30 11:27:59', '2020-07-30 11:27:59', '', 'pudding', '', 'inherit', 'open', 'closed', '', 'pudding', '', '', '2020-07-30 11:28:08', '2020-07-30 11:28:08', '', 177, 'http://localhost/divi/wp-content/uploads/2020/07/pudding.jpg', 0, 'attachment', 'image/jpeg', 0),
(179, 1, '2020-07-30 11:28:23', '2020-07-30 11:28:23', '', 'pudding1', '', 'inherit', 'open', 'closed', '', 'pudding1', '', '', '2020-07-30 11:28:30', '2020-07-30 11:28:30', '', 177, 'http://localhost/divi/wp-content/uploads/2020/07/pudding1.jpg', 0, 'attachment', 'image/jpeg', 0),
(180, 1, '2020-07-30 11:37:43', '2020-07-30 11:37:43', '', 'Order &ndash; July 30, 2020 @ 11:37 AM', 'Incidunt error Nam', 'wc-processing', 'open', 'closed', 'wc_order_6KYao7ISES12D', 'order-jul-30-2020-1137-am', '', '', '2020-07-30 11:37:43', '2020-07-30 11:37:43', '', 0, 'http://localhost/divi/?post_type=shop_order&#038;p=180', 0, 'shop_order', '', 2),
(181, 1, '2020-07-30 12:02:52', '2020-07-30 12:02:52', '', 'BigDiscount', '', 'publish', 'closed', 'closed', '', 'bigdiscount', '', '', '2020-08-06 19:21:22', '2020-08-06 19:21:22', '', 0, 'http://localhost/divi/?post_type=shop_coupon&#038;p=181', 0, 'shop_coupon', '', 0),
(182, 1, '2020-08-04 15:12:10', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-08-04 15:12:10', '0000-00-00 00:00:00', '', 0, 'http://localhost/divi/?p=182', 0, 'post', '', 0),
(183, 1, '2020-08-04 15:17:18', '2020-08-04 15:17:18', '', 'Order &ndash; August 4, 2020 @ 03:17 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_lQaPqAcMWNV6L', 'order-aug-04-2020-0317-pm', '', '', '2020-08-04 15:17:18', '2020-08-04 15:17:18', '', 0, 'http://localhost/divi/?post_type=shop_order&#038;p=183', 0, 'shop_order', '', 2),
(184, 1, '2020-08-06 13:57:34', '2020-08-06 13:57:34', 'this is our grouped product', 'Grouped Product-01', 'this is our products', 'publish', 'open', 'closed', '', 'grouped-product', '', '', '2020-08-06 14:12:34', '2020-08-06 14:12:34', '', 0, 'http://localhost/divi/?post_type=product&#038;p=184', 0, 'product', '', 0),
(185, 1, '2020-08-06 14:08:27', '2020-08-06 14:08:27', 'this is ou', 'Grouped Product', '', 'inherit', 'closed', 'closed', '', '184-autosave-v1', '', '', '2020-08-06 14:08:27', '2020-08-06 14:08:27', '', 184, 'http://localhost/divi/2020/08/06/184-autosave-v1/', 0, 'revision', '', 0),
(186, 1, '2020-08-06 14:12:21', '2020-08-06 14:12:21', '', 'wp-content-uploads-2016-03-electronic-thumb-234x234-250x250', '', 'inherit', 'open', 'closed', '', 'wp-content-uploads-2016-03-electronic-thumb-234x234-250x250', '', '', '2020-08-06 14:12:27', '2020-08-06 14:12:27', '', 184, 'http://localhost/divi/wp-content/uploads/2020/08/wp-content-uploads-2016-03-electronic-thumb-234x234-250x250-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(187, 1, '2020-08-06 14:14:09', '2020-08-06 14:14:09', 'this is our grouped products', 'Grouped Product-02', '', 'publish', 'open', 'closed', '', 'grouped-product-02', '', '', '2020-08-06 14:14:25', '2020-08-06 14:14:25', '', 0, 'http://localhost/divi/?post_type=product&#038;p=187', 0, 'product', '', 0),
(188, 1, '2020-08-06 14:13:58', '2020-08-06 14:13:58', '', 'download', '', 'inherit', 'open', 'closed', '', 'download', '', '', '2020-08-06 14:14:02', '2020-08-06 14:14:02', '', 187, 'http://localhost/divi/wp-content/uploads/2020/08/download.jpg', 0, 'attachment', 'image/jpeg', 0),
(189, 1, '2020-08-06 14:16:45', '2020-08-06 14:16:45', '', 'external product', '', 'publish', 'open', 'closed', '', 'external-product', '', '', '2020-08-06 14:16:46', '2020-08-06 14:16:46', '', 0, 'http://localhost/divi/?post_type=product&#038;p=189', 0, 'product', '', 0),
(190, 1, '2020-08-06 14:22:43', '2020-08-06 14:22:43', '', 'external product', '', 'publish', 'open', 'closed', '', 'external-product-2', '', '', '2020-08-06 14:22:44', '2020-08-06 14:22:44', '', 0, 'http://localhost/divi/?post_type=product&#038;p=190', 0, 'product', '', 0),
(191, 1, '2020-08-06 19:19:02', '2020-08-06 19:19:02', '', 'Order &ndash; August 6, 2020 @ 07:19 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_ArBhSbwCqlYLq', 'order-aug-06-2020-0719-pm', '', '', '2020-08-06 19:19:12', '2020-08-06 19:19:12', '', 0, 'http://localhost/divi/?post_type=shop_order&#038;p=191', 0, 'shop_order', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 17, 'order', '0'),
(2, 18, 'order', '0'),
(3, 19, 'order', '0'),
(4, 19, 'product_count_product_cat', '6'),
(5, 17, 'product_count_product_cat', '6'),
(6, 18, 'product_count_product_cat', '6'),
(7, 20, 'order', '0'),
(8, 20, 'product_count_product_cat', '5'),
(9, 16, 'product_count_product_cat', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Main Menu', 'main-menu', 0),
(3, 'simple', 'simple', 0),
(4, 'grouped', 'grouped', 0),
(5, 'variable', 'variable', 0),
(6, 'external', 'external', 0),
(7, 'exclude-from-search', 'exclude-from-search', 0),
(8, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(9, 'featured', 'featured', 0),
(10, 'outofstock', 'outofstock', 0),
(11, 'rated-1', 'rated-1', 0),
(12, 'rated-2', 'rated-2', 0),
(13, 'rated-3', 'rated-3', 0),
(14, 'rated-4', 'rated-4', 0),
(15, 'rated-5', 'rated-5', 0),
(16, 'Uncategorized', 'uncategorized', 0),
(17, 'food', 'food', 0),
(18, 'electronic', 'electronic', 0),
(19, 'drinks', 'drinks', 0),
(20, 'desserts', 'desserts', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(19, 2, 0),
(20, 2, 0),
(21, 2, 0),
(22, 2, 0),
(23, 2, 0),
(24, 2, 0),
(25, 2, 0),
(26, 2, 0),
(27, 2, 0),
(122, 3, 0),
(122, 19, 0),
(125, 3, 0),
(125, 19, 0),
(128, 3, 0),
(128, 19, 0),
(132, 3, 0),
(132, 19, 0),
(135, 3, 0),
(135, 19, 0),
(138, 3, 0),
(138, 17, 0),
(141, 3, 0),
(141, 17, 0),
(144, 3, 0),
(144, 17, 0),
(147, 3, 0),
(147, 17, 0),
(150, 3, 0),
(150, 17, 0),
(153, 3, 0),
(153, 18, 0),
(156, 3, 0),
(156, 18, 0),
(159, 3, 0),
(159, 18, 0),
(162, 3, 0),
(162, 18, 0),
(165, 3, 0),
(165, 18, 0),
(168, 3, 0),
(168, 20, 0),
(171, 3, 0),
(171, 20, 0),
(174, 3, 0),
(174, 20, 0),
(177, 3, 0),
(177, 20, 0),
(184, 4, 0),
(184, 18, 0),
(187, 4, 0),
(187, 17, 0),
(189, 6, 0),
(189, 19, 0),
(190, 6, 0),
(190, 20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 9),
(3, 3, 'product_type', '', 0, 19),
(4, 4, 'product_type', '', 0, 2),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_type', '', 0, 2),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_visibility', '', 0, 0),
(16, 16, 'product_cat', '', 0, 0),
(17, 17, 'product_cat', '', 0, 6),
(18, 18, 'product_cat', '', 0, 6),
(19, 19, 'product_cat', '', 0, 6),
(20, 20, 'product_cat', '', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', 'Gretchen'),
(3, 1, 'last_name', 'Gibson'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:2:{s:64:\"2624a5ee943667d3e3542c8a6a8903856b9bf6ba6cbd2a6e554815d7c18aed56\";a:4:{s:10:\"expiration\";i:1596894894;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36\";s:5:\"login\";i:1596722094;}s:64:\"4478606985c67b909e16ae9e1ea8b277078ea6929161d2daa55d4c1de767ea4d\";a:4:{s:10:\"expiration\";i:1596913640;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36\";s:5:\"login\";i:1596740840;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '182'),
(18, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce'),
(19, 1, 'wp_user-settings-time', '1595951276'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:\"add-post-type-project\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";i:3;s:20:\"add-project_category\";i:4;s:15:\"add-project_tag\";}'),
(22, 1, 'nav_menu_recently_edited', '2'),
(23, 1, '_woocommerce_tracks_anon_id', 'woo:/6tUCKK5s4PjIU9IqSmZi78d'),
(24, 1, 'wc_last_active', '1596672000'),
(25, 1, 'last_update', '1596741557'),
(26, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1596039124417'),
(31, 1, 'billing_first_name', 'Gretchen'),
(32, 1, 'billing_last_name', 'Gibson'),
(33, 1, 'billing_company', 'Raymond and Marshall LLC'),
(34, 1, 'billing_address_1', '200 West Nobel Freeway'),
(35, 1, 'billing_address_2', 'Officia ut omnis et'),
(36, 1, 'billing_city', 'Rem est sed aliquam'),
(37, 1, 'billing_state', 'SD'),
(38, 1, 'billing_postcode', '41920'),
(39, 1, 'billing_country', 'PK'),
(40, 1, 'billing_email', 'fyzoh@mailinator.com'),
(41, 1, 'billing_phone', '+1 (526) 988-8421'),
(42, 1, 'shipping_method', ''),
(54, 1, 'wp__stripe_customer_id', 'cus_HmoEROMwb4sKdU'),
(55, 1, 'paying_customer', '1'),
(56, 1, '_order_count', '3'),
(57, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:2:{s:32:\"006f52e9102a8d3be2fe5614f42ba989\";a:11:{s:3:\"key\";s:32:\"006f52e9102a8d3be2fe5614f42ba989\";s:10:\"product_id\";i:168;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:250;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:250;s:8:\"line_tax\";i:0;}s:32:\"3def184ad8f4755ff269862ea77393dd\";a:6:{s:3:\"key\";s:32:\"3def184ad8f4755ff269862ea77393dd\";s:10:\"product_id\";i:125;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";}}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BZHobhf0vrKk7PcbJpASxKv5fxACUd.', 'admin', 'farkhundahanif@gmail.com', 'http://localhost/divi', '2020-07-27 15:33:56', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'unactioned', 'woocommerce-admin', '2020-07-29 15:30:27', NULL, 0, 'plain', '', 0, 'info'),
(2, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-07-29 15:30:27', NULL, 0, 'plain', '', 0, 'info'),
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2020-07-29 15:30:28', NULL, 0, 'plain', '', 0, 'info'),
(4, 'wc-admin-onboarding-profiler-reminder', 'update', 'en_US', 'Welcome to WooCommerce! Set up your store and start selling', 'We\'re here to help you going through the most important steps to get your store up and running.', '{}', 'actioned', 'woocommerce-admin', '2020-07-29 15:30:59', NULL, 0, 'plain', '', 0, 'info'),
(5, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order received', 'Congratulations on getting your first order! Now is a great time to learn how to manage your orders.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-04 15:11:40', NULL, 0, 'plain', '', 0, 'info'),
(6, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-04 15:11:40', NULL, 0, 'plain', '', 0, 'info'),
(7, 'wc-admin-store-notice-giving-feedback-2', 'info', 'en_US', 'Give feedback', 'Now that you’ve chosen us as a partner, our goal is to make sure we\'re providing the right tools to meet your needs. We\'re looking forward to having your feedback on the store setup experience so we can improve it in the future.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-06 19:07:02', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0),
(2, 2, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/divi/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0),
(3, 3, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0),
(4, 4, 'continue-profiler', 'Continue Store Setup', 'http://localhost/divi/wp-admin/admin.php?page=wc-admin&enable_onboarding=1', 'unactioned', 1),
(5, 4, 'skip-profiler', 'Skip Setup', 'http://localhost/divi/wp-admin/admin.php?page=wc-admin&reset_profiler=0', 'actioned', 0),
(6, 5, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/?utm_source=inbox', 'actioned', 0),
(7, 6, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(8, 7, 'share-feedback', 'Share feedback', 'https://automattic.survey.fm/new-onboarding-survey', 'actioned', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(16, 16);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'admin', 'Gretchen', 'Gibson', 'farkhundahanif@gmail.com', '2020-08-05 19:00:00', '2020-07-27 10:33:56', 'PK', '41920', 'Rem est sed aliquam', 'SD');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_coupon_lookup`
--

INSERT INTO `wp_wc_order_coupon_lookup` (`order_id`, `coupon_id`, `date_created`, `discount_amount`) VALUES
(183, 181, '2020-08-04 15:17:18', 80);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 180, 177, 0, 1, '2020-07-30 11:37:43', 3, 450, 450, 0, 0, 0, 0),
(2, 183, 168, 0, 1, '2020-08-04 15:17:18', 1, 160, 160, 40, 0, 0, 0),
(3, 183, 177, 0, 1, '2020-08-04 15:17:18', 1, 160, 160, 40, 0, 0, 0),
(5, 191, 125, 0, 1, '2020-08-06 19:19:02', 2, 400, 400, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(180, 0, '2020-07-30 11:37:43', '2020-07-30 11:37:43', 3, 450, 0, 0, 450, 0, 'wc-processing', 1),
(183, 0, '2020-08-04 15:17:18', '2020-08-04 15:17:18', 2, 320, 0, 0, 320, 1, 'wc-processing', 1),
(191, 0, '2020-08-06 19:19:02', '2020-08-06 19:19:02', 2, 400, 0, 0, 400, 1, 'wc-processing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(122, '', 0, 0, '150.0000', '150.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(125, '', 0, 0, '200.0000', '200.0000', 0, NULL, 'instock', 0, '0.00', 2, 'taxable', ''),
(128, '', 0, 0, '100.0000', '100.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(132, '', 0, 0, '200.0000', '200.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(135, '', 0, 0, '250.0000', '250.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(138, '', 0, 0, '450.0000', '450.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(141, '', 0, 0, '500.0000', '500.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(144, '', 0, 0, '1000.0000', '1000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(147, '', 0, 0, '300.0000', '300.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(150, '', 0, 0, '200.0000', '200.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(153, '', 0, 0, '40000.0000', '40000.0000', 0, 20, 'instock', 0, '0.00', 0, 'taxable', ''),
(156, '', 0, 0, '50000.0000', '50000.0000', 0, 20, 'instock', 0, '0.00', 0, 'taxable', ''),
(159, 'elec-3', 0, 0, '20000.0000', '20000.0000', 0, 20, 'instock', 0, '0.00', 0, 'taxable', ''),
(162, 'elec-2', 0, 0, '30000.0000', '30000.0000', 0, 20, 'instock', 0, '0.00', 0, 'taxable', ''),
(165, 'elec-1', 0, 0, '10000.0000', '10000.0000', 0, 20, 'instock', 0, '0.00', 0, 'taxable', ''),
(168, 'des-1', 0, 0, '250.0000', '250.0000', 0, 15, 'instock', 0, '0.00', 1, 'taxable', ''),
(171, 'des-2', 0, 0, '150.0000', '150.0000', 0, 15, 'instock', 0, '0.00', 0, 'taxable', ''),
(174, 'des-3', 0, 0, '300.0000', '300.0000', 0, 10, 'instock', 0, '0.00', 0, 'taxable', ''),
(177, 'des-4', 0, 0, '200.0000', '200.0000', 0, 11, 'instock', 0, '0.00', 4, 'taxable', ''),
(184, 'group-01', 0, 0, '10000.0000', '50000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(187, 'group-02', 0, 0, '450.0000', '1000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(189, '', 0, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(190, '', 0, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '177'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '3'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '450'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '450'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 1, '_reduced_stock', '3'),
(11, 2, '_product_id', '168'),
(12, 2, '_variation_id', '0'),
(13, 2, '_qty', '1'),
(14, 2, '_tax_class', ''),
(15, 2, '_line_subtotal', '200'),
(16, 2, '_line_subtotal_tax', '0'),
(17, 2, '_line_total', '160'),
(18, 2, '_line_tax', '0'),
(19, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(20, 3, '_product_id', '177'),
(21, 3, '_variation_id', '0'),
(22, 3, '_qty', '1'),
(23, 3, '_tax_class', ''),
(24, 3, '_line_subtotal', '200'),
(25, 3, '_line_subtotal_tax', '0'),
(26, 3, '_line_total', '160'),
(27, 3, '_line_tax', '0'),
(28, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(29, 4, 'discount_amount', '80'),
(30, 4, 'discount_amount_tax', '0'),
(31, 4, 'coupon_data', 'a:24:{s:2:\"id\";i:181;s:4:\"code\";s:11:\"bigdiscount\";s:6:\"amount\";s:2:\"20\";s:12:\"date_created\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2020-07-30 12:02:52.000000\";s:13:\"timezone_type\";i:1;s:8:\"timezone\";s:6:\"+00:00\";}s:13:\"date_modified\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2020-07-30 12:02:52.000000\";s:13:\"timezone_type\";i:1;s:8:\"timezone\";s:6:\"+00:00\";}s:12:\"date_expires\";N;s:13:\"discount_type\";s:7:\"percent\";s:11:\"description\";s:0:\"\";s:11:\"usage_count\";i:0;s:14:\"individual_use\";b:0;s:11:\"product_ids\";a:0:{}s:20:\"excluded_product_ids\";a:0:{}s:11:\"usage_limit\";i:0;s:20:\"usage_limit_per_user\";i:0;s:22:\"limit_usage_to_x_items\";N;s:13:\"free_shipping\";b:0;s:18:\"product_categories\";a:0:{}s:27:\"excluded_product_categories\";a:0:{}s:18:\"exclude_sale_items\";b:0;s:14:\"minimum_amount\";s:0:\"\";s:14:\"maximum_amount\";s:0:\"\";s:18:\"email_restrictions\";a:0:{}s:7:\"virtual\";b:0;s:9:\"meta_data\";a:0:{}}'),
(32, 3, '_reduced_stock', '1'),
(33, 5, '_product_id', '125'),
(34, 5, '_variation_id', '0'),
(35, 5, '_qty', '2'),
(36, 5, '_tax_class', ''),
(37, 5, '_line_subtotal', '400'),
(38, 5, '_line_subtotal_tax', '0'),
(39, 5, '_line_total', '400'),
(40, 5, '_line_tax', '0'),
(41, 5, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Pudding', 'line_item', 180),
(2, 'Cheese Cake', 'line_item', 183),
(3, 'Pudding', 'line_item', 183),
(4, 'bigdiscount', 'coupon', 183),
(5, 'Blue Long Island', 'line_item', 191);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(36, '1', 'a:14:{s:4:\"cart\";s:820:\"a:2:{s:32:\"006f52e9102a8d3be2fe5614f42ba989\";a:11:{s:3:\"key\";s:32:\"006f52e9102a8d3be2fe5614f42ba989\";s:10:\"product_id\";i:168;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:250;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:250;s:8:\"line_tax\";i:0;}s:32:\"3def184ad8f4755ff269862ea77393dd\";a:11:{s:3:\"key\";s:32:\"3def184ad8f4755ff269862ea77393dd\";s:10:\"product_id\";i:125;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:200;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:200;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:410:\"a:15:{s:8:\"subtotal\";s:6:\"450.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:6:\"200.00\";s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";s:6:\"450.00\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:6:\"650.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:978:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-08-06T19:19:17+00:00\";s:8:\"postcode\";s:5:\"41920\";s:4:\"city\";s:19:\"Rem est sed aliquam\";s:9:\"address_1\";s:22:\"200 West Nobel Freeway\";s:7:\"address\";s:22:\"200 West Nobel Freeway\";s:9:\"address_2\";s:19:\"Officia ut omnis et\";s:5:\"state\";s:2:\"SD\";s:7:\"country\";s:2:\"PK\";s:17:\"shipping_postcode\";s:5:\"41920\";s:13:\"shipping_city\";s:19:\"Rem est sed aliquam\";s:18:\"shipping_address_1\";s:22:\"200 West Nobel Freeway\";s:16:\"shipping_address\";s:22:\"200 West Nobel Freeway\";s:18:\"shipping_address_2\";s:19:\"Officia ut omnis et\";s:14:\"shipping_state\";s:2:\"SD\";s:16:\"shipping_country\";s:2:\"PK\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:1:\"1\";s:10:\"first_name\";s:8:\"Gretchen\";s:9:\"last_name\";s:6:\"Gibson\";s:7:\"company\";s:24:\"Raymond and Marshall LLC\";s:5:\"phone\";s:17:\"+1 (526) 988-8421\";s:5:\"email\";s:20:\"fyzoh@mailinator.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:10:\"wc_notices\";N;s:21:\"chosen_payment_method\";s:6:\"stripe\";s:22:\"order_awaiting_payment\";N;s:22:\"shipping_for_package_0\";s:407:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_fb1bb1e320ce904a4e4698de6a979f89\";s:5:\"rates\";a:1:{s:11:\"flat_rate:1\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:11:\"flat_rate:1\";s:9:\"method_id\";s:9:\"flat_rate\";s:11:\"instance_id\";i:1;s:5:\"label\";s:9:\"Flat rate\";s:4:\"cost\";s:6:\"200.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:5:\"Items\";s:49:\"Cheese Cake &times; 1, Blue Long Island &times; 1\";}}}}\";s:25:\"previous_shipping_methods\";s:39:\"a:1:{i:0;a:1:{i:0;s:11:\"flat_rate:1\";}}\";s:23:\"chosen_shipping_methods\";s:29:\"a:1:{i:0;s:11:\"flat_rate:1\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:1;}\";}', 1596914211);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'karachi', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(2, 1, 'PK:SD', 'state');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'flat_rate', 1, 1),
(1, 2, 'free_shipping', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1239;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1186;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
