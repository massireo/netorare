-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2023 at 04:12 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netorare`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `title`, `slug`, `desc`, `img`, `views`, `status`, `publish_date`, `created_at`, `updated_at`) VALUES
(17, 8, 'Transformasi Teknologi Informasi: Mendekati Era Digital', 'transformasi-teknologi-informasi-mendekati-era-digital', 'Selamat datang di blog kami yang membahas perkembangan terkini dalam dunia Teknologi Informasi (TI). \r\nEra digital telah membawa perubahan yang signifikan dalam berbagai aspek kehidupan, dan TI memainkan peran utama dalam mendorong transformasi ini. \r\nArtikel singkat ini akan membahas beberapa tren terkini dalam TI dan dampaknya terhadap masyarakat.\r\n\r\n1. Cloud Computing: Revolusi Penyimpanan dan Akses Data\r\n\r\n	Cloud computing telah merubah paradigma penyimpanan dan akses data. Dengan adanya layanan cloud, pengguna dapat menyimpan, mengelola, dan mengakses data mereka \r\n	dari mana saja dengan koneksi internet. Ini memberikan fleksibilitas yang luar biasa dan memungkinkan kolaborasi yang lebih baik di antara individu dan organisasi.\r\n\r\n2. Kecerdasan Buatan (AI) dan Pembelajaran Mesin (ML)\r\n\r\n	Pengembangan kecerdasan buatan dan pembelajaran mesin telah mengubah cara kita berinteraksi dengan teknologi. Aplikasi AI seperti asisten virtual, analisis data \r\n	canggih, dan sistem otomatisasi telah menjadi bagian integral dari kehidupan sehari-hari. Mereka tidak hanya meningkatkan efisiensi tetapi juga membuka pintu untuk \r\n	inovasi yang lebih besar.\r\n\r\n3. Internet of Things (IoT): Menghubungkan Segalanya\r\n\r\n	IoT telah membawa konsep \"segalanya terhubung\" ke dalam kenyataan. Perangkat pintar, dari rumah hingga kota, dapat saling berkomunikasi \r\n	dan memberikan data secara real-time. Hal ini tidak hanya meningkatkan efisiensi penggunaan sumber daya tetapi juga memberikan wawasan yang lebih dalam dalam\r\n	pengambilan keputusan.\r\n\r\n4. Keamanan Informasi: Tantangan dan Solusi\r\n\r\n	Dengan pertumbuhan ketergantungan pada teknologi, keamanan informasi menjadi semakin penting. Serangan siber yang canggih memerlukan pendekatan proaktif \r\n	dalam melindungi data dan sistem. Solusi keamanan informasi termasuk enkripsi data, firewalls, dan teknologi keamanan baru yang terus berkembang.\r\n\r\n5. Pengembangan Aplikasi Mobile\r\n\r\n	Mobil menjadi pusat dari kehidupan digital kita. Pengembangan aplikasi mobile terus berkembang, menyediakan solusi inovatif untuk kebutuhan sehari-hari. \r\n	Dengan mudahnya akses ke aplikasi, pengguna dapat dengan cepat mengakses informasi, berbelanja online, dan berkomunikasi dengan orang lain.\r\n	Dalam era digital ini, Teknologi Informasi menjadi pendorong utama perubahan. Dengan terus mengikuti tren dan inovasi terkini, kita dapat memanfaatkan potensi penuh \r\n	dari TI untuk meningkatkan kehidupan kita. Jangan lewatkan artikel-artikel menarik kami yang akan terus membahas perkembangan dan tren terkini di dunia Teknologi \r\n	Informasi!', '657726d7d9451.jpeg', 5, '1', '2023-12-11', '2023-12-11 08:12:23', '2023-12-11 08:20:26'),
(18, 8, 'Menapaki Jalan Digital: Peran Penting Teknologi Informasi dalam Masa Depan', 'menapaki-jalan-digital-peran-penting-teknologi-informasi-dalam-masa-depan', '**1. Kecerdasan Buatan (AI) dan Pembelajaran Mesin (ML): Menaklukkan Batas Kemampuan Manusia**\r\n\r\nPertumbuhan eksponensial dalam bidang Kecerdasan Buatan dan Pembelajaran Mesin membuka pintu menuju dunia baru yang penuh potensi. Sistem AI yang semakin pintar dan mampu belajar sendiri tidak hanya mengubah cara kita bekerja, tetapi juga mempercepat inovasi dalam berbagai sektor, mulai dari kesehatan hingga manufaktur.\r\n\r\n**2. Internet of Things (IoT): Membuat Dunia Semakin Terkoneksi**\r\n\r\nKonsep Internet of Things (IoT) tidak lagi hanya mimpi. Hari ini, perangkat-perangkat pintar seperti lampu, kulkas, dan bahkan mobil dapat saling berkomunikasi, membentuk ekosistem yang terhubung erat. Inilah era di mana \"segalanya terkoneksi,\" menciptakan kemudahan dan efisiensi yang sebelumnya sulit dibayangkan.\r\n\r\n**3. Cloud Computing: Transformasi Cara Penyimpanan Data**\r\n\r\nCloud computing bukan lagi kata asing. Layanan cloud telah merevolusi cara kita menyimpan, mengelola, dan berbagi data. Fleksibilitasnya memberikan keleluasaan bagi perusahaan dan individu untuk mengakses informasi dari mana saja, kapan saja. Ini bukan hanya inovasi teknologi, tetapi juga solusi untuk tantangan penyimpanan data tradisional.\r\n\r\n**4. Keamanan Informasi: Menjaga Aman Digital**\r\n\r\nSeiring meningkatnya ketergantungan pada teknologi, keamanan informasi menjadi prioritas utama. Dari serangan siber hingga ancaman malware, langkah-langkah keamanan proaktif seperti enkripsi, firewall canggih, dan pemantauan keamanan terus berkembang untuk melindungi integritas data.\r\n\r\n**5. Pengembangan Aplikasi Mobile: Mengubah Cara Kita Berinteraksi**\r\n\r\nAplikasi mobile telah mengubah cara kita berinteraksi dengan dunia digital. Dari platform sosial hingga pembelian online, aplikasi menjadi jendela utama akses ke layanan dan informasi. Pengembangan terus-menerus dalam hal ini terus membentuk pengalaman pengguna yang lebih baik dan lebih efisien.\r\n\r\nDalam menapaki jalan digital ini, Teknologi Informasi adalah kunci utama. Teruslah mengikuti perkembangan terbaru bersama kami untuk memahami lebih dalam bagaimana TI terus membentuk masa depan kita. Jangan lewatkan tren, inovasi, dan wawasan menarik lainnya seputar dunia Teknologi Informasi di blog kami!', '6577284df1506.png', 4, '1', '2023-12-11', '2023-12-11 08:18:38', '2023-12-12 08:11:24');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(8, 'Technology', 'technology', '2023-12-11 08:09:41', '2023-12-11 08:09:41');

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
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_11_122557_create_categories_table', 1),
(6, '2023_11_11_122558_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'shoelaceo', 'shoelace@gmail.com', NULL, '$2y$12$yY75m.YFgVXCFRAkefD0TuVM7LKMbaEvEcg8PQxtsBSbf2MZbQXc6', '1', NULL, '2023-11-13 07:38:04', '2023-12-05 04:50:46'),
(2, 'goes to waste', 'goestowaste@gmail.com', NULL, '$2y$12$9JbbWf6OdlMoUaDd5pNR0uxAkAG.zfsYnx6huihhEFsRXlJD5hvhC', '2', NULL, '2023-11-13 08:41:47', '2023-11-13 08:41:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_index` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
