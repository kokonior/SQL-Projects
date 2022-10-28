-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 24 Okt 2022 pada 19.49
-- Versi server: 10.3.36-MariaDB-cll-lve
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kodingan_genre`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2019_08_19_000000_create_failed_jobs_table', 1),
(16, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `asal_sekolah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` enum('Administrator','Admin','User','') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'User',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `asal_sekolah`, `no_hp`, `email`, `email_verified_at`, `password`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Muhammad Aura Al-Fataa', 'SMAN 1 Batang', '088221843774', 'ti18fataa.0010@gmail.com', '2022-07-16 19:00:53', '$2y$10$2h/FHgwOP.FvH1VDHO21X.pAO4UuqgQ0W2BcqCptXu6GuRG2Uaym6', 'User', NULL, '2022-07-16 18:57:06', '2022-07-17 17:28:27'),
(3, 'Administrator', 'Admin Gak Sekolah', '0895377117145', 'muhammad.aura.al.fataa@gmail.com', '2022-07-17 17:34:55', '$2y$10$BnqZa12dpELur9C2y7g69OZXrFGiV2qGlI8aTlbfA0tDOozkKO9dW', 'Administrator', NULL, '2022-07-17 17:33:48', '2022-07-17 17:34:55'),
(4, 'Kutet', 'SMA NEGERI 4 PEKALONGAN', '085740871900', 'sarifnagenre1@gmail.com', '2022-07-17 17:41:43', '$2y$10$PSaOfaeywCWod0E/pSyMXeUL5bZi/eTR2JA4S5v9DjL4VHORzi9Nu', 'User', NULL, '2022-07-17 17:40:53', '2022-07-17 17:43:41'),
(5, 'Puput', 'SMA N 4 Pekalongan', '087896367859', 'ebil55532@gmail.com', '2022-07-17 18:47:42', '$2y$10$7XGd5PI/k5ee/kdJpdVgxOeZDy0Ok1adjRQEgZJ40AAmmmxUMEERS', 'User', NULL, '2022-07-17 18:46:58', '2022-07-17 18:47:42'),
(6, 'Muhammad', 'SMA 1', '088221843774', 'cold.alpha07@gmail.com', NULL, '$2y$10$8MSArtwc3ygoVLu5gOmrsuB0bPG81ASMR39B6qpAUOkUR9lmMbrva', 'User', NULL, '2022-07-22 05:16:47', '2022-07-22 05:16:47'),
(7, 'Future', 'Asal', '0895377117145', 'futureofcold@gmail.com', '2022-07-22 05:20:04', '$2y$10$Q7mKHTQAbWVkV9Mup/FByOQNF4tX3WXGU8X7KBJHesVErE16gSOc6', 'User', NULL, '2022-07-22 05:18:42', '2022-07-22 05:20:04'),
(8, 'NUR FITRIANI NIKMATUSSHOLEKHA', 'Universitas Muhammadiyah Surakarta', '082225374471', 'nurfitrianin27@gmail.com', '2022-07-31 21:19:43', '$2y$10$XIsV89F0AdOwRXVFolArFeMKqDmSLVprlvfh8MW0iW9XvV5/YJTxW', 'User', NULL, '2022-07-31 21:18:32', '2022-07-31 21:19:43'),
(9, 'Cahya ika fajrina', 'SMPN 01 PEKALONGAN', '082135766980', 'ayayy8020@gmail.com', '2022-08-03 21:29:44', '$2y$10$XItcrKSyKNZQVf0/.reCneacgtt42uj8tbRTFy86pjJq2UdL8Y0na', 'User', NULL, '2022-08-03 21:27:58', '2022-08-03 21:29:44'),
(10, 'Muhammad Hizam', 'SMP negeri 1 Pekalongan', '085802827499', 'hizamyahya22@gmail.com', '2022-08-03 21:29:23', '$2y$10$gN.WCb/PmgN7Kid2L99oZeD4CUdyb8BMjWJoxu5uRx0vOHnzve64K', 'User', NULL, '2022-08-03 21:28:25', '2022-08-03 21:29:23'),
(11, 'Qornaliya aghitsa', 'SMPN 01 PEKALONGAN', '085802770423', 'gisaparis22@gmail.com', NULL, '$2y$10$MztT9RgzrdqXXOht2cQRxuJw1GLHuyRVMEjFxfC0GqnMyTeCdal9e', 'User', NULL, '2022-08-03 21:29:26', '2022-08-03 21:29:26'),
(12, 'Akbar fahrezi', 'SMPN 01 PEKALONGAN', '087896886947', 'fahreziakbar557@gmail.com', '2022-08-03 21:32:53', '$2y$10$0Rq03plTz.zcqy3dc2/qQOT589H/2nBzQR8J0AwdtK1G/pwX4mhl2', 'User', NULL, '2022-08-03 21:29:59', '2022-08-03 21:32:53'),
(13, 'Hidayatur Rafi', 'SMP Negeri 01 Pekalongan', '0895809409292', 'rafihidayatul27@gmail.com', '2022-08-03 21:31:02', '$2y$10$OdOWOE69Kg57OqM4T10bxeTisk56jqJH/bSokbZc9RH7qM3zzM9yq', 'User', NULL, '2022-08-03 21:30:11', '2022-08-03 21:31:02'),
(14, 'Prabu Darmawan Saputra', 'SMP N 01Pekalongan', '08886666333', 'prabudarmawans436@gmail.com', '2022-08-03 21:32:29', '$2y$10$zKf./qajvbabj1nF2xF7RuHIpODACYqSKdBXYpPmgr6noXmTiHUI6', 'User', NULL, '2022-08-03 21:30:15', '2022-08-03 21:32:29'),
(15, 'Nafla Risqianisa', 'SMPN 1 Pekalongan', '085875873172', 'naflarisqiannisa@gmail.com', NULL, '$2y$10$.eiI7o2sa/qNOLbwRhpau.dWFDrw8Z6CzDV0IoYzVomT5xSL9uBRy', 'User', NULL, '2022-08-03 21:30:24', '2022-08-03 21:30:24'),
(16, 'Muhammad Azril Yusuf', 'SMP negeri 1 Pekalongan', '083169198535', 'azrilyusuf493@gmail.com', NULL, '$2y$10$ob2FLJf7.STnf/xzHKAKYuRPk9iO7tT5H1pO3sxpqwaa/ymWUdgBq', 'User', NULL, '2022-08-03 21:30:44', '2022-08-03 21:30:44'),
(17, 'Izzah', 'SMP N 1 PEKALONGAN', '0895410480704', 'niswatulizzah839@gmail.com', '2022-08-03 21:37:06', '$2y$10$c6eZiJTcHLGEsp0kfsBUhevHtg6y.RpRJxul7iYe5VhQ7fR9lHcNu', 'User', NULL, '2022-08-03 21:31:05', '2022-08-03 21:37:06'),
(18, 'Rayhan', 'SMP N 1 PEKALONGAN', '08501199022', 'mrayhankurniawan11@gmail.com', '2022-08-03 21:33:21', '$2y$10$yOZQXHj/NbZP95E2Gqdawej5g3ETaw6LGB/.mNU64S4zku44nUXxi', 'User', NULL, '2022-08-03 21:31:08', '2022-08-03 21:33:21'),
(19, 'Muhammad Subkhi', 'SMP N NEGERI 01', '081215437646', 'muhammadsubkhi855@gmail.com', '2022-08-03 21:32:50', '$2y$10$/qqdzPYcqRIITCvubAnk0.cmuh15fnI2n4RbxsmGhSWO78YqT/nLy', 'User', NULL, '2022-08-03 21:31:10', '2022-08-03 21:32:50'),
(20, 'Amar Husein', 'SMPN 1 Pekalongan', '085642839684', 'amarkrapyak@gmail.com', NULL, '$2y$10$G3sEP5ENdKIKc9xTd3qUm.ZO2AaLmGtPzP9STHFAl2acV.0D4Wzua', 'User', NULL, '2022-08-03 21:31:24', '2022-08-03 21:31:24'),
(21, 'Eka Safira', 'Smp N 1 pekalongan', '081327647043', 'ekasfra13@gmail.com', NULL, '$2y$10$lo/jkQ0MPyS6gSM3E7u9DeO/fSCuIqmJgWpUw7md.X1FA1Ecm88cq', 'User', NULL, '2022-08-03 21:31:48', '2022-08-03 21:31:48'),
(22, 'cahyarani aurellia tara', 'SMP N 1 Pekalongan', '6282322918941', 'cahyaraniaurelliatara@gmail.com', '2022-08-03 21:33:01', '$2y$10$E.PMXt7FsV2CAPwSCVlkFeO6wPP8ny/AyTOHldRYpdHlkpTYiNeVO', 'User', NULL, '2022-08-03 21:31:51', '2022-08-03 21:33:01'),
(23, 'Nabil Alea Ikfa Khalida', 'SMP N 01 Pekalongan', '081226557191', 'nabilalea17@gmail.com', NULL, '$2y$10$sjpMZqT//2xe8mSIYqg3CuTnfbqIn9fDMsielHAI7/T7D0u9jwmuG', 'User', NULL, '2022-08-03 21:31:53', '2022-08-03 21:31:53'),
(24, 'M.aldo', 'SMP N 01', '089673333131', 'aldooaldo220@gmail.com', '2022-08-03 21:32:57', '$2y$10$hY3DH6py.rUSKnUqqZizSOoKk6fdi8xl7xk3/uMwmCybhVeVzEYk.', 'User', NULL, '2022-08-03 21:32:03', '2022-08-03 21:32:57'),
(25, 'Devita putri', 'SMP N 01 PEKALONGAN', '085802762470', 'putridevita061@gmail.com', '2022-08-03 21:33:05', '$2y$10$qaLNTOH8W0vTZr9qS55tR.hLE4LkZtBm9.U13F9VSqi53470EI9.q', 'User', NULL, '2022-08-03 21:32:18', '2022-08-03 21:33:05'),
(26, 'Nabil Alea Ikfa Khalida', 'SMP N 01 Pekalongan', '081226557191', 'nabilkhalida18@sd.belajar.id', NULL, '$2y$10$ZEUW6HJigC7NXj3enSpMKuOhYWSt.XYLuHk13Ww/zOMMV3ZDTxj2W', 'User', NULL, '2022-08-03 21:32:20', '2022-08-03 21:32:20'),
(27, 'Akbar', 'SMP N 1', '089504053071', 'fazamuhghufronfaza@gmail.com', NULL, '$2y$10$iY93XmCKuAQLexRt46zAeuK//RIzxW0ZOfQOZseaFf2722InvpO/.', 'User', NULL, '2022-08-03 21:32:47', '2022-08-03 21:32:47'),
(28, 'Akbar', 'SMP N 1', '089504053071', 'aluwi3144@gmail.com', NULL, '$2y$10$s4tSG0Pj4kE4Fz8KW7E2vejavp5nbubg81fD/yfdEYB1WLfaXqEwS', 'User', NULL, '2022-08-03 21:34:15', '2022-08-03 21:34:15'),
(29, 'Dear tsa acromi andano', 'SMP N 01 PEKALONGAN', '085803163920', 'limitsya32@gmail.com', '2022-08-03 22:35:47', '$2y$10$9v2EwJpu7Y0DPgpaZWSgXu3negSYzRUXj406FSlAuaAVwzf/OZVwK', 'User', NULL, '2022-08-03 22:34:42', '2022-08-03 22:35:47'),
(30, 'Nadine Sovia Melda. W', 'SMP N 1 PEKALONGAN', '085802761128', 'nadinesovia24@gmail.com', '2022-08-03 22:41:27', '$2y$10$RGqj7dzYzjNytnjrrg5IxuqeCDiaLhsExZMFjyMLpyWtq5oewJODW', 'User', NULL, '2022-08-03 22:34:59', '2022-08-03 22:41:27'),
(31, 'Khoirunnisa Afandy', 'SMP N 1 PEKALONGAN', '085802764522', 'khoirunnisaafandyn@gmail.com', '2022-08-03 22:40:23', '$2y$10$UQpVKtGzlFsO9IYRdbs/J.fVl8riWI/vVSzPrE4te9XQHw9TEBKIi', 'User', NULL, '2022-08-03 22:35:23', '2022-08-03 22:40:23'),
(32, 'Alya\'a Ramadhani', 'SMPN 1 Pekalongan', '085780398396', 'ralya1444@gmail.com', '2022-08-03 22:39:28', '$2y$10$KTkzOH05i3GJaH5vfdnc7uMJSzrGx9ZQ1DCYWdmxIQNUy.sTBlKHe', 'User', NULL, '2022-08-03 22:35:39', '2022-08-03 22:39:28'),
(33, 'Fikar Al Ayubi', 'SMPN 1 Pekalongan', '083123634872', 'pikarrstore@gmail.com', '2022-08-03 22:38:47', '$2y$10$yDhfLhpVOIapsh./jSrVxeqX4g1HF5tQJD2IWg1wt7YTwfVrqZeNW', 'User', NULL, '2022-08-03 22:35:56', '2022-08-03 22:38:47'),
(34, 'Syifa Eka Putri', 'SMP N 1 pekalongan', '082325198190', 'syifaekaputri05@gmail.com', '2022-08-03 22:42:14', '$2y$10$F/UaS.HtHZ5cnqCZgVJyZ.9Y7rUGousudKb07fCGXqMEH32SyQ4JG', 'User', NULL, '2022-08-03 22:36:19', '2022-08-03 22:42:14'),
(35, 'salsabila', 'smpn 1 Pekalongan', '088227672854', 'salsabilabilaa571@gmail.com', NULL, '$2y$10$/zmEELs8FFqUD4Dlhx1E0.Bz1SdQgZ7E4NacK9myH0eGGzGHwwAAS', 'User', NULL, '2022-08-03 22:36:19', '2022-08-03 22:36:19'),
(36, 'Dinda Zahrah Ramadhani', 'SMPN 01 PEKALONGAN', '085803460883', 'dindazahrahh0609@gmail.com', '2022-08-03 22:42:29', '$2y$10$JxAMsNTe8OuI2DvLqmwlBO7KuYLuu9/4PfOa2NjARxJwuUoQDCUNC', 'User', NULL, '2022-08-03 22:36:26', '2022-08-03 22:42:29'),
(37, 'Auliab', 'SMP 1 Pekalongan', '0282324194705', 'auliaghina172@gmal.com', NULL, '$2y$10$djKI8ie2dZoogD5MzrgSjOp/ec6cFwlCCGdY31RRK7nQO.kb2agzK', 'User', NULL, '2022-08-03 22:36:45', '2022-08-03 22:36:45'),
(38, 'Aisya Reiki Cristianto', 'SMPN 1 PEKALONGAN', '085742656744', 'areikicrist@gmail.com', NULL, '$2y$10$8/coDZOQ9mtum2R37VY5Ce5SbQYvo5aJ6JMQEv4F1yKP7Eq831Aam', 'User', NULL, '2022-08-03 22:36:48', '2022-08-03 22:36:48'),
(39, 'dian budi sulistianingrum', 'smp negeri 01 pekalongan', '082568532147', 'dianbudisulistianingrum@gmail.com', '2022-08-03 22:40:19', '$2y$10$VLjWYsvaQG8PO6O52KYeLumJ.Mtd9xF0KXp0iJW0BSspcyxLM7fnq', 'User', NULL, '2022-08-03 22:36:50', '2022-08-03 22:40:19'),
(40, 'Rizky Ramadhani', 'Smp n 01 pekalongan', '085326775583', 'rizkyramadhani10@gmail.com', NULL, '$2y$10$vqJfVMnma8F4OxbPTcKiQOMM0gVQYsnTTFo4SmpVVwZl6gPKY.jc.', 'User', NULL, '2022-08-03 22:37:32', '2022-08-03 22:37:32'),
(41, 'M Yusuf Romadon', 'SMP 1', '085329814214', 'herimaryanto335@gmail.com', NULL, '$2y$10$kK4Hm5TLvffgMFcZ5vRB5O0OqAaB2v/Ibc5qBzO5lnWPsQXxxEXfm', 'User', NULL, '2022-08-03 22:37:44', '2022-08-03 22:37:44'),
(42, 'Cinta althafunnisa', 'SMPN 01PEKALONGAN', '085713419420', 'setiac631@gmail.com', NULL, '$2y$10$9DSk5b21LKcq.zC/44oRjOT4fIPeLdzyaHE5lOsYiKvKskHmlOLmq', 'User', NULL, '2022-08-03 22:37:49', '2022-08-03 22:37:49'),
(43, 'Cinta althafunnisa', 'SMPN 01PEKALONGAN', '085713419420', 'rinduazura3@gmail.com', NULL, '$2y$10$Z7ZK7WjezR4XUGE.VTct8uvnJ2Pe2zIbsBVDUyOVpxZFrfdfrQglm', 'User', NULL, '2022-08-03 22:41:37', '2022-08-03 22:41:37'),
(44, 'Anam Khanafi', 'UMPP', '0853255024990', 'anam_khanafi@yahoo.com', '2022-08-04 06:22:11', '$2y$10$hWAj29qesVb.sKtWvhE5AOmEiKJT0irwA4IUyOwDvVsGa57Ehvscm', 'User', NULL, '2022-08-04 06:21:30', '2022-08-04 06:22:11'),
(45, 'Arya Ajhie Saputra', 'SMKN 1 KEDUNGWUNI', '081285086992', 'aryaajhies@gmail.com', '2022-08-04 06:36:05', '$2y$10$BHORz8rXkflq4xcm21LF0.ZNUQm4dohdTboJX.C9ESpPk85fYQ8YK', 'User', NULL, '2022-08-04 06:35:08', '2022-08-04 06:38:32');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
