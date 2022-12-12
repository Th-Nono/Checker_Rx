-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 07 déc. 2022 à 07:20
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `checker`
--
CREATE DATABASE IF NOT EXISTS `checker` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `checker`;

-- --------------------------------------------------------

--
-- Structure de la table `bill`
--

CREATE TABLE `bill` (
  `billId` int(11) NOT NULL,
  `billTime` varchar(50) NOT NULL,
  `billDate` varchar(50) NOT NULL,
  `machineId` varchar(10) NOT NULL,
  `credit` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `bill`
--

INSERT INTO `bill` (`billId`, `billTime`, `billDate`, `machineId`, `credit`, `created_at`) VALUES
(1, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:38:11'),
(2, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:42:41'),
(3, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:47:24'),
(4, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:49:14'),
(5, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:49:52'),
(6, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:50:55'),
(7, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:52:05'),
(8, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:52:27'),
(9, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 07:57:56'),
(10, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 08:19:12'),
(11, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 08:24:45'),
(12, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 08:25:39'),
(13, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 08:29:26'),
(14, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 08:42:14'),
(15, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 08:43:22'),
(16, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 08:45:25'),
(17, '00:19:38.333', '2022.12.02', '049', 1000, '2022-12-02 08:49:10'),
(18, '00:19:38.333', '2022.12.04', '049', 1000, '2022-12-04 07:43:15'),
(19, '00:19:38.333', '2022.12.04', '049', 1000, '2022-12-04 07:49:37'),
(20, '00:19:38.333', '2022.12.04', '049', 1000, '2022-12-04 07:51:39'),
(21, '00:19:38.333', '2022.12.04', '049', 1000, '2022-12-04 08:20:42'),
(22, '00:19:38.333', '2022.12.04', '049', 1000, '2022-12-04 08:20:47'),
(23, '00:19:38.333', '2022.12.04', '049', 1000, '2022-12-04 08:20:52'),
(24, '00:19:38.333', '2022.12.04', '049', 1000, '2022-12-04 08:20:57');

-- --------------------------------------------------------

--
-- Structure de la table `caedinfo`
--

CREATE TABLE `caedinfo` (
  `id` int(11) NOT NULL,
  `cardTime` varchar(50) NOT NULL,
  `cardDate` varchar(50) NOT NULL,
  `cardId` varchar(10) NOT NULL,
  `amountIn` int(11) NOT NULL,
  `amountOut` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cardoperation`
--

CREATE TABLE `cardoperation` (
  `id` int(11) NOT NULL,
  `cardTime` varchar(50) NOT NULL,
  `cardDate` varchar(50) NOT NULL,
  `cardId` varchar(10) NOT NULL,
  `cardOp` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL,
  `stateOperation` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `cardoperation`
--

INSERT INTO `cardoperation` (`id`, `cardTime`, `cardDate`, `cardId`, `cardOp`, `amount`, `stateOperation`, `created_at`) VALUES
(2, '07:32:49.458', '2022.12.02', '0071', 'cardCashin', 500, 'success', '2022-12-02 08:25:40'),
(3, '07:32:49.458', '2022.12.02', '0071', 'cardCashin', 500, 'success', '2022-12-02 08:29:27'),
(4, '07:32:56.909', '2022.12.02', '0071', 'cardCashout', 500, 'success', '2022-12-02 08:29:27'),
(5, '07:32:49.458', '2022.12.02', '0071', 'cardCashin', 500, 'success', '2022-12-02 08:42:14'),
(6, '07:32:49.458', '2022.12.02', '0071', 'cardCashin', 500, 'success', '2022-12-02 08:43:22'),
(7, '07:32:49.458', '2022.12.02', '0071', 'cardCashin', 500, 'success', '2022-12-02 08:45:25'),
(8, '07:32:49.458', '2022.12.02', '0071', 'cardCashin', 500, 'success', '2022-12-02 08:49:10'),
(9, '07:32:49.458', '2022.12.04', '0071', 'cardCashin', 500, 'success', '2022-12-04 07:43:15'),
(10, '07:32:49.458', '2022.12.04', '0071', 'cardCashin', 500, 'success', '2022-12-04 07:49:38'),
(11, '07:32:49.458', '2022.12.04', '0071', 'cardCashin', 500, 'success', '2022-12-04 07:51:39'),
(12, '07:32:49.458', '2022.12.04', '0071', 'cardCashin', 500, 'success', '2022-12-04 08:20:43'),
(13, '07:32:49.458', '2022.12.04', '0071', 'cardCashin', 500, 'success', '2022-12-04 08:20:47'),
(14, '07:32:49.458', '2022.12.04', '0071', 'cardCashin', 500, 'success', '2022-12-04 08:20:52'),
(15, '07:32:49.458', '2022.12.04', '0071', 'cardCashin', 500, 'success', '2022-12-04 08:20:57');

-- --------------------------------------------------------

--
-- Structure de la table `fundtransfert`
--

CREATE TABLE `fundtransfert` (
  `id` int(11) NOT NULL,
  `fundTime` varchar(50) NOT NULL,
  `fundDate` varchar(50) NOT NULL,
  `machineId` varchar(10) NOT NULL,
  `fundOperation` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `fundtransfert`
--

INSERT INTO `fundtransfert` (`id`, `fundTime`, `fundDate`, `machineId`, `fundOperation`, `amount`, `created_at`) VALUES
(1, '00:08:17.648', '2022.12.02', '07\'', 'sendfund', 5000, '2022-12-02 07:42:41'),
(2, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 07:52:27'),
(3, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 07:57:56'),
(4, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 07:57:56'),
(5, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 08:19:12'),
(6, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 08:19:12'),
(7, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 08:24:46'),
(8, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 08:24:46'),
(9, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 08:25:40'),
(10, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 08:25:40'),
(11, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 08:29:26'),
(12, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 08:29:26'),
(13, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 08:42:14'),
(14, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 08:42:14'),
(15, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 08:43:22'),
(16, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 08:43:22'),
(17, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 08:45:25'),
(18, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 08:45:25'),
(19, '00:08:17.648', '2022.12.02', '007', 'sendfund', 5000, '2022-12-02 08:49:10'),
(20, '03:04:10.887', '2022.12.02', '006', 'cashout', 130, '2022-12-02 08:49:10'),
(21, '00:08:17.648', '2022.12.04', '007', 'sendfund', 5000, '2022-12-04 07:43:15'),
(22, '03:04:10.887', '2022.12.04', '006', 'cashout', 130, '2022-12-04 07:43:15'),
(23, '00:08:17.648', '2022.12.04', '007', 'sendfund', 5000, '2022-12-04 07:49:38'),
(24, '03:04:10.887', '2022.12.04', '006', 'cashout', 130, '2022-12-04 07:49:38'),
(25, '00:08:17.648', '2022.12.04', '007', 'sendfund', 5000, '2022-12-04 07:51:39'),
(26, '03:04:10.887', '2022.12.04', '006', 'cashout', 130, '2022-12-04 07:51:39'),
(27, '00:08:17.648', '2022.12.04', '007', 'sendfund', 5000, '2022-12-04 08:20:42'),
(28, '03:04:10.887', '2022.12.04', '006', 'cashout', 130, '2022-12-04 08:20:43'),
(29, '00:08:17.648', '2022.12.04', '007', 'sendfund', 5000, '2022-12-04 08:20:47'),
(30, '03:04:10.887', '2022.12.04', '006', 'cashout', 130, '2022-12-04 08:20:47'),
(31, '00:08:17.648', '2022.12.04', '007', 'sendfund', 5000, '2022-12-04 08:20:52'),
(32, '03:04:10.887', '2022.12.04', '006', 'cashout', 130, '2022-12-04 08:20:52'),
(33, '00:08:17.648', '2022.12.04', '007', 'sendfund', 5000, '2022-12-04 08:20:57'),
(34, '03:04:10.887', '2022.12.04', '006', 'cashout', 130, '2022-12-04 08:20:57');

-- --------------------------------------------------------

--
-- Structure de la table `handpay`
--

CREATE TABLE `handpay` (
  `id` int(11) NOT NULL,
  `payTime` varchar(50) NOT NULL,
  `payDate` varchar(50) NOT NULL,
  `machineId` varchar(10) NOT NULL,
  `credit` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `handpay`
--

INSERT INTO `handpay` (`id`, `payTime`, `payDate`, `machineId`, `credit`, `created_at`) VALUES
(1, '00:24:40.138', '2022.12.01', '049', 3000, '0000-00-00 00:00:00'),
(2, '00:24:40.138', '2022.12.01', '049', 3000, '2022-12-01 23:04:13'),
(3, '00:24:40.138', '2022.12.01', '049', 3000, '2022-12-01 23:36:06'),
(4, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:38:11'),
(5, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:42:41'),
(6, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:47:24'),
(7, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:49:14'),
(8, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:49:52'),
(9, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:50:55'),
(10, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:52:05'),
(11, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:52:27'),
(12, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 07:57:56'),
(13, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 08:19:12'),
(14, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 08:24:46'),
(15, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 08:25:40'),
(16, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 08:29:26'),
(17, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 08:42:14'),
(18, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 08:43:22'),
(19, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 08:45:25'),
(20, '00:24:40.138', '2022.12.02', '049', 3000, '2022-12-02 08:49:10'),
(21, '00:24:40.138', '2022.12.04', '049', 3000, '2022-12-04 07:43:15'),
(22, '00:24:40.138', '2022.12.04', '049', 3000, '2022-12-04 07:49:37'),
(23, '00:24:40.138', '2022.12.04', '049', 3000, '2022-12-04 07:51:39'),
(24, '00:24:40.138', '2022.12.04', '049', 3000, '2022-12-04 08:20:42'),
(25, '00:24:40.138', '2022.12.04', '049', 3000, '2022-12-04 08:20:47'),
(26, '00:24:40.138', '2022.12.04', '049', 3000, '2022-12-04 08:20:52'),
(27, '00:24:40.138', '2022.12.04', '049', 3000, '2022-12-04 08:20:57');

-- --------------------------------------------------------

--
-- Structure de la table `jackpot`
--

CREATE TABLE `jackpot` (
  `id` int(11) NOT NULL,
  `jackTime` varchar(50) NOT NULL,
  `jackDate` varchar(50) NOT NULL,
  `machineId` varchar(10) NOT NULL,
  `jackType` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `jackpot`
--

INSERT INTO `jackpot` (`id`, `jackTime`, `jackDate`, `machineId`, `jackType`, `amount`, `created_at`) VALUES
(1, '18:31:35.341', '2022.12.02', '037', 'BRONZE', 35396, '2022-12-02 08:49:10'),
(2, '18:31:35.341', '2022.12.04', '037', 'BRONZE', 35396, '2022-12-04 07:43:15'),
(3, '18:31:35.341', '2022.12.04', '037', 'BRONZE', 35396, '2022-12-04 07:49:38'),
(4, '18:31:35.341', '2022.12.04', '037', 'BRONZE', 35396, '2022-12-04 07:51:39'),
(5, '18:31:35.341', '2022.12.04', '037', 'BRONZE', 35396, '2022-12-04 08:20:43'),
(6, '18:31:35.341', '2022.12.04', '037', 'BRONZE', 35396, '2022-12-04 08:20:48'),
(7, '18:31:35.341', '2022.12.04', '037', 'BRONZE', 35396, '2022-12-04 08:20:52'),
(8, '18:31:35.341', '2022.12.04', '037', 'BRONZE', 35396, '2022-12-04 08:20:57');

-- --------------------------------------------------------

--
-- Structure de la table `slots`
--

CREATE TABLE `slots` (
  `id` int(11) NOT NULL,
  `slotId` varchar(50) NOT NULL,
  `slotProgram` varchar(50) NOT NULL,
  `slotBill` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `userId` int(11) NOT NULL,
  `userFirstname` varchar(50) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `userPassword` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`billId`);

--
-- Index pour la table `caedinfo`
--
ALTER TABLE `caedinfo`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cardoperation`
--
ALTER TABLE `cardoperation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fundtransfert`
--
ALTER TABLE `fundtransfert`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `handpay`
--
ALTER TABLE `handpay`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `jackpot`
--
ALTER TABLE `jackpot`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `slots`
--
ALTER TABLE `slots`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `bill`
--
ALTER TABLE `bill`
  MODIFY `billId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `caedinfo`
--
ALTER TABLE `caedinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `cardoperation`
--
ALTER TABLE `cardoperation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `fundtransfert`
--
ALTER TABLE `fundtransfert`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT pour la table `handpay`
--
ALTER TABLE `handpay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `jackpot`
--
ALTER TABLE `jackpot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `slots`
--
ALTER TABLE `slots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT;
--
-- Base de données : `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Structure de la table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Structure de la table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Structure de la table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Déchargement des données de la table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"snap_to_grid\":\"off\",\"relation_lines\":\"true\"}');

-- --------------------------------------------------------

--
-- Structure de la table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Structure de la table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Structure de la table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Structure de la table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Déchargement des données de la table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"checker\",\"table\":\"jackpot\"},{\"db\":\"checker\",\"table\":\"cardoperation\"},{\"db\":\"checker\",\"table\":\"fundtransfert\"},{\"db\":\"checker\",\"table\":\"bill\"},{\"db\":\"checker\",\"table\":\"caedinfo\"},{\"db\":\"checker\",\"table\":\"slots\"},{\"db\":\"checker\",\"table\":\"sendfund\"},{\"db\":\"checker\",\"table\":\"handpay\"},{\"db\":\"checker\",\"table\":\"user\"},{\"db\":\"test_sql\",\"table\":\"data\"}]');

-- --------------------------------------------------------

--
-- Structure de la table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Structure de la table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Déchargement des données de la table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'checker', 'bill', '{\"CREATE_TIME\":\"2022-12-01 00:44:05\",\"col_order\":[0,1,2,3,4,5],\"col_visib\":[1,1,1,1,1,1]}', '2022-12-01 00:04:15');

-- --------------------------------------------------------

--
-- Structure de la table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Déchargement des données de la table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2022-12-07 06:18:29', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"fr\"}');

-- --------------------------------------------------------

--
-- Structure de la table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Structure de la table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Index pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Index pour la table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Index pour la table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Index pour la table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Index pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Index pour la table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Index pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Index pour la table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Index pour la table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Index pour la table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Index pour la table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Index pour la table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Index pour la table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de données : `test_sql`
--
CREATE DATABASE IF NOT EXISTS `test_sql` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `test_sql`;

-- --------------------------------------------------------

--
-- Structure de la table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf16 COLLATE utf16_bin NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `data`
--

INSERT INTO `data` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(2, 'Stellas', 'stellas@gmaol.com', '125488625ml', '2022-11-30 08:15:51'),
(3, 'Thomas', 'thomas@gmail.com', '123456', '2022-11-30 10:38:26'),
(4, 'Thamama', 'bgtham@gmail.com', '123456', '2022-11-30 10:38:35'),
(6, 'Thomas', 'thomas@gmail.com', '123456', '2022-11-30 23:01:21');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
