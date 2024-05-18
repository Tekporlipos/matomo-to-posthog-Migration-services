-- phpMyAdmin SQL Dump
-- version 5.1.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 10, 2024 at 03:44 PM
-- Server version: 8.0.34-26
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dboxuhu1akf7oy`
--

-- --------------------------------------------------------

--
-- Table structure for table `matomo_access`
--

CREATE TABLE `matomo_access` (
  `idaccess` int UNSIGNED NOT NULL,
  `login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `access` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_03`
--

CREATE TABLE `matomo_archive_blob_2021_03` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_04`
--

CREATE TABLE `matomo_archive_blob_2021_04` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_05`
--

CREATE TABLE `matomo_archive_blob_2021_05` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_06`
--

CREATE TABLE `matomo_archive_blob_2021_06` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_07`
--

CREATE TABLE `matomo_archive_blob_2021_07` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_08`
--

CREATE TABLE `matomo_archive_blob_2021_08` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_09`
--

CREATE TABLE `matomo_archive_blob_2021_09` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_10`
--

CREATE TABLE `matomo_archive_blob_2021_10` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_11`
--

CREATE TABLE `matomo_archive_blob_2021_11` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2021_12`
--

CREATE TABLE `matomo_archive_blob_2021_12` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_01`
--

CREATE TABLE `matomo_archive_blob_2022_01` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_02`
--

CREATE TABLE `matomo_archive_blob_2022_02` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_03`
--

CREATE TABLE `matomo_archive_blob_2022_03` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_04`
--

CREATE TABLE `matomo_archive_blob_2022_04` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_05`
--

CREATE TABLE `matomo_archive_blob_2022_05` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_06`
--

CREATE TABLE `matomo_archive_blob_2022_06` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_07`
--

CREATE TABLE `matomo_archive_blob_2022_07` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_08`
--

CREATE TABLE `matomo_archive_blob_2022_08` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_09`
--

CREATE TABLE `matomo_archive_blob_2022_09` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_10`
--

CREATE TABLE `matomo_archive_blob_2022_10` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_11`
--

CREATE TABLE `matomo_archive_blob_2022_11` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2022_12`
--

CREATE TABLE `matomo_archive_blob_2022_12` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_01`
--

CREATE TABLE `matomo_archive_blob_2023_01` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_02`
--

CREATE TABLE `matomo_archive_blob_2023_02` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_03`
--

CREATE TABLE `matomo_archive_blob_2023_03` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_04`
--

CREATE TABLE `matomo_archive_blob_2023_04` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_05`
--

CREATE TABLE `matomo_archive_blob_2023_05` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_06`
--

CREATE TABLE `matomo_archive_blob_2023_06` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_07`
--

CREATE TABLE `matomo_archive_blob_2023_07` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_08`
--

CREATE TABLE `matomo_archive_blob_2023_08` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_09`
--

CREATE TABLE `matomo_archive_blob_2023_09` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_10`
--

CREATE TABLE `matomo_archive_blob_2023_10` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_11`
--

CREATE TABLE `matomo_archive_blob_2023_11` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2023_12`
--

CREATE TABLE `matomo_archive_blob_2023_12` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2024_01`
--

CREATE TABLE `matomo_archive_blob_2024_01` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2024_02`
--

CREATE TABLE `matomo_archive_blob_2024_02` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2024_03`
--

CREATE TABLE `matomo_archive_blob_2024_03` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2024_04`
--

CREATE TABLE `matomo_archive_blob_2024_04` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2024_05`
--

CREATE TABLE `matomo_archive_blob_2024_05` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_blob_2024_06`
--

CREATE TABLE `matomo_archive_blob_2024_06` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_invalidations`
--

CREATE TABLE `matomo_archive_invalidations` (
  `idinvalidation` bigint UNSIGNED NOT NULL,
  `idarchive` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `date1` date NOT NULL,
  `date2` date NOT NULL,
  `period` tinyint UNSIGNED NOT NULL,
  `ts_invalidated` datetime DEFAULT NULL,
  `ts_started` datetime DEFAULT NULL,
  `status` tinyint UNSIGNED DEFAULT '0',
  `report` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_03`
--

CREATE TABLE `matomo_archive_numeric_2021_03` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_04`
--

CREATE TABLE `matomo_archive_numeric_2021_04` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_05`
--

CREATE TABLE `matomo_archive_numeric_2021_05` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_06`
--

CREATE TABLE `matomo_archive_numeric_2021_06` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_07`
--

CREATE TABLE `matomo_archive_numeric_2021_07` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_08`
--

CREATE TABLE `matomo_archive_numeric_2021_08` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_09`
--

CREATE TABLE `matomo_archive_numeric_2021_09` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_10`
--

CREATE TABLE `matomo_archive_numeric_2021_10` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_11`
--

CREATE TABLE `matomo_archive_numeric_2021_11` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2021_12`
--

CREATE TABLE `matomo_archive_numeric_2021_12` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_01`
--

CREATE TABLE `matomo_archive_numeric_2022_01` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_02`
--

CREATE TABLE `matomo_archive_numeric_2022_02` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_03`
--

CREATE TABLE `matomo_archive_numeric_2022_03` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_04`
--

CREATE TABLE `matomo_archive_numeric_2022_04` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_05`
--

CREATE TABLE `matomo_archive_numeric_2022_05` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_06`
--

CREATE TABLE `matomo_archive_numeric_2022_06` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_07`
--

CREATE TABLE `matomo_archive_numeric_2022_07` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_08`
--

CREATE TABLE `matomo_archive_numeric_2022_08` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_09`
--

CREATE TABLE `matomo_archive_numeric_2022_09` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_10`
--

CREATE TABLE `matomo_archive_numeric_2022_10` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_11`
--

CREATE TABLE `matomo_archive_numeric_2022_11` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2022_12`
--

CREATE TABLE `matomo_archive_numeric_2022_12` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_01`
--

CREATE TABLE `matomo_archive_numeric_2023_01` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_02`
--

CREATE TABLE `matomo_archive_numeric_2023_02` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_03`
--

CREATE TABLE `matomo_archive_numeric_2023_03` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_04`
--

CREATE TABLE `matomo_archive_numeric_2023_04` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_05`
--

CREATE TABLE `matomo_archive_numeric_2023_05` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_06`
--

CREATE TABLE `matomo_archive_numeric_2023_06` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_07`
--

CREATE TABLE `matomo_archive_numeric_2023_07` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_08`
--

CREATE TABLE `matomo_archive_numeric_2023_08` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_09`
--

CREATE TABLE `matomo_archive_numeric_2023_09` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_10`
--

CREATE TABLE `matomo_archive_numeric_2023_10` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_11`
--

CREATE TABLE `matomo_archive_numeric_2023_11` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2023_12`
--

CREATE TABLE `matomo_archive_numeric_2023_12` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2024_01`
--

CREATE TABLE `matomo_archive_numeric_2024_01` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2024_02`
--

CREATE TABLE `matomo_archive_numeric_2024_02` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2024_03`
--

CREATE TABLE `matomo_archive_numeric_2024_03` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2024_04`
--

CREATE TABLE `matomo_archive_numeric_2024_04` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2024_05`
--

CREATE TABLE `matomo_archive_numeric_2024_05` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_archive_numeric_2024_06`
--

CREATE TABLE `matomo_archive_numeric_2024_06` (
  `idarchive` int UNSIGNED NOT NULL,
  `name` varchar(190) NOT NULL,
  `idsite` int UNSIGNED DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `period` tinyint UNSIGNED DEFAULT NULL,
  `ts_archived` datetime DEFAULT NULL,
  `value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_brute_force_log`
--

CREATE TABLE `matomo_brute_force_log` (
  `id_brute_force_log` bigint NOT NULL,
  `ip_address` varchar(60) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `attempted_at` datetime NOT NULL,
  `login` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_changes`
--

CREATE TABLE `matomo_changes` (
  `idchange` int UNSIGNED NOT NULL,
  `created_time` datetime NOT NULL,
  `plugin_name` varchar(60) COLLATE utf8mb4_general_ci NOT NULL,
  `version` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` text COLLATE utf8mb4_general_ci,
  `link_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_custom_dimensions`
--

CREATE TABLE `matomo_custom_dimensions` (
  `idcustomdimension` bigint UNSIGNED NOT NULL,
  `idsite` bigint UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `index` smallint UNSIGNED NOT NULL,
  `scope` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `extractions` text COLLATE utf8mb4_general_ci NOT NULL,
  `case_sensitive` tinyint UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_goal`
--

CREATE TABLE `matomo_goal` (
  `idsite` int NOT NULL,
  `idgoal` int NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `match_attribute` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `pattern` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `pattern_type` varchar(25) COLLATE utf8mb4_general_ci NOT NULL,
  `case_sensitive` tinyint NOT NULL,
  `allow_multiple` tinyint NOT NULL,
  `revenue` double NOT NULL,
  `deleted` tinyint NOT NULL DEFAULT '0',
  `event_value_as_revenue` tinyint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_locks`
--

CREATE TABLE `matomo_locks` (
  `key` varchar(70) COLLATE utf8mb4_general_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `expiry_time` bigint UNSIGNED DEFAULT '9999999999'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_logger_message`
--

CREATE TABLE `matomo_logger_message` (
  `idlogger_message` int UNSIGNED NOT NULL,
  `tag` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `level` varchar(16) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_action`
--

CREATE TABLE `matomo_log_action` (
  `idaction` int UNSIGNED NOT NULL,
  `name` varchar(4096) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `hash` int UNSIGNED NOT NULL,
  `type` tinyint UNSIGNED DEFAULT NULL,
  `url_prefix` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_conversion`
--

CREATE TABLE `matomo_log_conversion` (
  `idvisit` bigint UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `idvisitor` binary(8) NOT NULL,
  `server_time` datetime NOT NULL,
  `idaction_url` int UNSIGNED DEFAULT NULL,
  `idlink_va` bigint UNSIGNED DEFAULT NULL,
  `idgoal` int NOT NULL,
  `buster` int UNSIGNED NOT NULL,
  `idorder` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `items` smallint UNSIGNED DEFAULT NULL,
  `url` varchar(4096) COLLATE utf8mb4_general_ci NOT NULL,
  `revenue` float DEFAULT NULL,
  `revenue_shipping` double DEFAULT NULL,
  `revenue_subtotal` double DEFAULT NULL,
  `revenue_tax` double DEFAULT NULL,
  `revenue_discount` double DEFAULT NULL,
  `visitor_returning` tinyint(1) DEFAULT NULL,
  `visitor_seconds_since_first` int UNSIGNED DEFAULT NULL,
  `visitor_seconds_since_order` int UNSIGNED DEFAULT NULL,
  `visitor_count_visits` int UNSIGNED NOT NULL DEFAULT '0',
  `referer_keyword` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `referer_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `referer_type` tinyint UNSIGNED DEFAULT NULL,
  `config_browser_name` varchar(40) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `config_client_type` tinyint(1) DEFAULT NULL,
  `config_device_brand` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `config_device_model` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `config_device_type` tinyint DEFAULT NULL,
  `location_city` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `location_country` char(3) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `location_latitude` decimal(9,6) DEFAULT NULL,
  `location_longitude` decimal(9,6) DEFAULT NULL,
  `location_region` char(3) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_1` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_2` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_3` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_4` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_5` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_content` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_group` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_id` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_keyword` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_medium` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_placement` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_source` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `pageviews_before` smallint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_conversion_item`
--

CREATE TABLE `matomo_log_conversion_item` (
  `idsite` int UNSIGNED NOT NULL,
  `idvisitor` binary(8) NOT NULL,
  `server_time` datetime NOT NULL,
  `idvisit` bigint UNSIGNED NOT NULL,
  `idorder` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `idaction_sku` int UNSIGNED NOT NULL,
  `idaction_name` int UNSIGNED NOT NULL,
  `idaction_category` int UNSIGNED NOT NULL,
  `idaction_category2` int UNSIGNED NOT NULL,
  `idaction_category3` int UNSIGNED NOT NULL,
  `idaction_category4` int UNSIGNED NOT NULL,
  `idaction_category5` int UNSIGNED NOT NULL,
  `price` double NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_hsr`
--

CREATE TABLE `matomo_log_hsr` (
  `idloghsr` int UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `idvisit` bigint UNSIGNED NOT NULL,
  `idhsrview` char(6) COLLATE utf8mb4_general_ci NOT NULL,
  `idpageview` char(6) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `idaction_url` int UNSIGNED NOT NULL DEFAULT '0',
  `device_type` tinyint(1) NOT NULL DEFAULT '1',
  `server_time` datetime NOT NULL,
  `time_on_page` mediumint UNSIGNED NOT NULL,
  `viewport_w_px` smallint UNSIGNED DEFAULT '0',
  `viewport_h_px` smallint UNSIGNED DEFAULT '0',
  `scroll_y_max_relative` smallint UNSIGNED DEFAULT '0',
  `fold_y_relative` smallint UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_hsr_blob`
--

CREATE TABLE `matomo_log_hsr_blob` (
  `idhsrblob` int UNSIGNED NOT NULL,
  `hash` int UNSIGNED NOT NULL,
  `compressed` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `value` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_hsr_event`
--

CREATE TABLE `matomo_log_hsr_event` (
  `idhsrevent` bigint UNSIGNED NOT NULL,
  `idloghsr` int UNSIGNED NOT NULL,
  `time_since_load` mediumint UNSIGNED NOT NULL DEFAULT '0',
  `event_type` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `idselector` int UNSIGNED DEFAULT NULL,
  `x` smallint NOT NULL DEFAULT '0',
  `y` smallint NOT NULL DEFAULT '0',
  `idhsrblob` int UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_hsr_site`
--

CREATE TABLE `matomo_log_hsr_site` (
  `idsitehsr` int UNSIGNED NOT NULL,
  `idloghsr` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_link_visit_action`
--

CREATE TABLE `matomo_log_link_visit_action` (
  `idlink_va` bigint UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `idvisitor` binary(8) NOT NULL,
  `idvisit` bigint UNSIGNED NOT NULL,
  `idaction_url_ref` int UNSIGNED DEFAULT '0',
  `idaction_name_ref` int UNSIGNED DEFAULT NULL,
  `custom_float` double DEFAULT NULL,
  `pageview_position` mediumint UNSIGNED DEFAULT NULL,
  `server_time` datetime NOT NULL,
  `idpageview` char(6) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `idaction_name` int UNSIGNED DEFAULT NULL,
  `idaction_url` int UNSIGNED DEFAULT NULL,
  `search_cat` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `search_count` int UNSIGNED DEFAULT NULL,
  `time_spent_ref_action` int UNSIGNED DEFAULT NULL,
  `idaction_product_cat` int UNSIGNED DEFAULT NULL,
  `idaction_product_cat2` int UNSIGNED DEFAULT NULL,
  `idaction_product_cat3` int UNSIGNED DEFAULT NULL,
  `idaction_product_cat4` int UNSIGNED DEFAULT NULL,
  `idaction_product_cat5` int UNSIGNED DEFAULT NULL,
  `idaction_product_name` int UNSIGNED DEFAULT NULL,
  `product_price` double DEFAULT NULL,
  `idaction_product_sku` int UNSIGNED DEFAULT NULL,
  `idaction_event_action` int UNSIGNED DEFAULT NULL,
  `idaction_event_category` int UNSIGNED DEFAULT NULL,
  `idaction_content_interaction` int UNSIGNED DEFAULT NULL,
  `idaction_content_name` int UNSIGNED DEFAULT NULL,
  `idaction_content_piece` int UNSIGNED DEFAULT NULL,
  `idaction_content_target` int UNSIGNED DEFAULT NULL,
  `time_dom_completion` mediumint UNSIGNED DEFAULT NULL,
  `time_dom_processing` mediumint UNSIGNED DEFAULT NULL,
  `time_network` mediumint UNSIGNED DEFAULT NULL,
  `time_on_load` mediumint UNSIGNED DEFAULT NULL,
  `time_server` mediumint UNSIGNED DEFAULT NULL,
  `time_transfer` mediumint UNSIGNED DEFAULT NULL,
  `time_spent` int UNSIGNED DEFAULT NULL,
  `custom_dimension_1` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_2` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_3` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_4` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_5` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_profiling`
--

CREATE TABLE `matomo_log_profiling` (
  `query` text COLLATE utf8mb4_general_ci NOT NULL,
  `count` int UNSIGNED DEFAULT NULL,
  `sum_time_ms` float DEFAULT NULL,
  `idprofiling` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_log_visit`
--

CREATE TABLE `matomo_log_visit` (
  `idvisit` bigint UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `idvisitor` binary(8) NOT NULL,
  `visit_last_action_time` datetime NOT NULL,
  `config_id` binary(8) NOT NULL,
  `location_ip` varbinary(16) NOT NULL,
  `profilable` tinyint(1) DEFAULT NULL,
  `user_id` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `visit_first_action_time` datetime NOT NULL,
  `visit_goal_buyer` tinyint(1) DEFAULT NULL,
  `visit_goal_converted` tinyint(1) DEFAULT NULL,
  `visitor_returning` tinyint(1) DEFAULT NULL,
  `visitor_seconds_since_first` int UNSIGNED DEFAULT NULL,
  `visitor_seconds_since_order` int UNSIGNED DEFAULT NULL,
  `visitor_count_visits` int UNSIGNED NOT NULL DEFAULT '0',
  `visit_entry_idaction_name` int UNSIGNED DEFAULT NULL,
  `visit_entry_idaction_url` int UNSIGNED DEFAULT NULL,
  `visit_exit_idaction_name` int UNSIGNED DEFAULT NULL,
  `visit_exit_idaction_url` int UNSIGNED DEFAULT '0',
  `visit_total_actions` int UNSIGNED DEFAULT NULL,
  `visit_total_interactions` mediumint UNSIGNED DEFAULT '0',
  `visit_total_searches` smallint UNSIGNED DEFAULT NULL,
  `referer_keyword` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `referer_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `referer_type` tinyint UNSIGNED DEFAULT NULL,
  `referer_url` varchar(1500) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `location_browser_lang` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `config_browser_engine` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `config_browser_name` varchar(40) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `config_browser_version` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `config_client_type` tinyint(1) DEFAULT NULL,
  `config_device_brand` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `config_device_model` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `config_device_type` tinyint DEFAULT NULL,
  `config_os` char(3) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `config_os_version` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `visit_total_events` int UNSIGNED DEFAULT NULL,
  `visitor_localtime` time DEFAULT NULL,
  `visitor_seconds_since_last` int UNSIGNED DEFAULT NULL,
  `config_resolution` varchar(18) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `config_cookie` tinyint(1) DEFAULT NULL,
  `config_flash` tinyint(1) DEFAULT NULL,
  `config_java` tinyint(1) DEFAULT NULL,
  `config_pdf` tinyint(1) DEFAULT NULL,
  `config_quicktime` tinyint(1) DEFAULT NULL,
  `config_realplayer` tinyint(1) DEFAULT NULL,
  `config_silverlight` tinyint(1) DEFAULT NULL,
  `config_windowsmedia` tinyint(1) DEFAULT NULL,
  `visit_total_time` int UNSIGNED NOT NULL,
  `location_city` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `location_country` char(3) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `location_latitude` decimal(9,6) DEFAULT NULL,
  `location_longitude` decimal(9,6) DEFAULT NULL,
  `location_region` char(3) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_idlink_va` bigint UNSIGNED DEFAULT NULL,
  `custom_dimension_1` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_2` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_3` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_4` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `custom_dimension_5` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_content` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_group` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_id` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_keyword` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_medium` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_placement` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `campaign_source` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_option`
--

CREATE TABLE `matomo_option` (
  `option_name` varchar(191) COLLATE utf8mb4_general_ci NOT NULL,
  `option_value` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `autoload` tinyint NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_plugin_setting`
--

CREATE TABLE `matomo_plugin_setting` (
  `plugin_name` varchar(60) COLLATE utf8mb4_general_ci NOT NULL,
  `setting_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `setting_value` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `json_encoded` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `user_login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `idplugin_setting` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_privacy_logdata_anonymizations`
--

CREATE TABLE `matomo_privacy_logdata_anonymizations` (
  `idlogdata_anonymization` bigint UNSIGNED NOT NULL,
  `idsites` text COLLATE utf8mb4_general_ci,
  `date_start` datetime NOT NULL,
  `date_end` datetime NOT NULL,
  `anonymize_ip` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `anonymize_location` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `anonymize_userid` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `unset_visit_columns` text COLLATE utf8mb4_general_ci NOT NULL,
  `unset_link_visit_action_columns` text COLLATE utf8mb4_general_ci NOT NULL,
  `output` mediumtext COLLATE utf8mb4_general_ci,
  `scheduled_date` datetime DEFAULT NULL,
  `job_start_date` datetime DEFAULT NULL,
  `job_finish_date` datetime DEFAULT NULL,
  `requester` varchar(100) COLLATE utf8mb4_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_report`
--

CREATE TABLE `matomo_report` (
  `idreport` int NOT NULL,
  `idsite` int NOT NULL,
  `login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `idsegment` int DEFAULT NULL,
  `period` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `hour` tinyint NOT NULL DEFAULT '0',
  `type` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `format` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `reports` text COLLATE utf8mb4_general_ci NOT NULL,
  `parameters` text COLLATE utf8mb4_general_ci,
  `ts_created` timestamp NULL DEFAULT NULL,
  `ts_last_sent` timestamp NULL DEFAULT NULL,
  `deleted` tinyint NOT NULL DEFAULT '0',
  `evolution_graph_within_period` tinyint NOT NULL DEFAULT '0',
  `evolution_graph_period_n` int NOT NULL,
  `period_param` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_report_subscriptions`
--

CREATE TABLE `matomo_report_subscriptions` (
  `idreport` int NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `ts_subscribed` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ts_unsubscribed` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_segment`
--

CREATE TABLE `matomo_segment` (
  `idsegment` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `definition` text COLLATE utf8mb4_general_ci NOT NULL,
  `hash` char(32) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `enable_all_users` tinyint NOT NULL DEFAULT '0',
  `enable_only_idsite` int DEFAULT NULL,
  `auto_archive` tinyint NOT NULL DEFAULT '0',
  `ts_created` timestamp NULL DEFAULT NULL,
  `ts_last_edit` timestamp NULL DEFAULT NULL,
  `deleted` tinyint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_sequence`
--

CREATE TABLE `matomo_sequence` (
  `name` varchar(120) COLLATE utf8mb4_general_ci NOT NULL,
  `value` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_session`
--

CREATE TABLE `matomo_session` (
  `id` varchar(191) COLLATE utf8mb4_general_ci NOT NULL,
  `modified` int DEFAULT NULL,
  `lifetime` int DEFAULT NULL,
  `data` mediumtext COLLATE utf8mb4_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_site`
--

CREATE TABLE `matomo_site` (
  `idsite` int UNSIGNED NOT NULL,
  `name` varchar(90) COLLATE utf8mb4_general_ci NOT NULL,
  `main_url` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `ts_created` timestamp NULL DEFAULT NULL,
  `ecommerce` tinyint DEFAULT '0',
  `sitesearch` tinyint DEFAULT '1',
  `sitesearch_keyword_parameters` text COLLATE utf8mb4_general_ci NOT NULL,
  `sitesearch_category_parameters` text COLLATE utf8mb4_general_ci NOT NULL,
  `timezone` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `currency` char(3) COLLATE utf8mb4_general_ci NOT NULL,
  `exclude_unknown_urls` tinyint(1) DEFAULT '0',
  `excluded_ips` text COLLATE utf8mb4_general_ci NOT NULL,
  `excluded_parameters` text COLLATE utf8mb4_general_ci NOT NULL,
  `excluded_user_agents` text COLLATE utf8mb4_general_ci NOT NULL,
  `excluded_referrers` text COLLATE utf8mb4_general_ci NOT NULL,
  `group` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `keep_url_fragment` tinyint NOT NULL DEFAULT '0',
  `creator_login` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_site_hsr`
--

CREATE TABLE `matomo_site_hsr` (
  `idsitehsr` int UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `sample_rate` decimal(4,1) UNSIGNED NOT NULL DEFAULT '100.0',
  `sample_limit` mediumint UNSIGNED NOT NULL DEFAULT '1000',
  `match_page_rules` text COLLATE utf8mb4_general_ci,
  `excluded_elements` text COLLATE utf8mb4_general_ci,
  `record_type` tinyint UNSIGNED DEFAULT '0',
  `page_treemirror` mediumblob,
  `screenshot_url` varchar(300) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `breakpoint_mobile` smallint UNSIGNED NOT NULL DEFAULT '0',
  `breakpoint_tablet` smallint UNSIGNED NOT NULL DEFAULT '0',
  `min_session_time` smallint UNSIGNED NOT NULL DEFAULT '0',
  `requires_activity` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `capture_keystrokes` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'active',
  `capture_manually` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_site_setting`
--

CREATE TABLE `matomo_site_setting` (
  `idsite` int UNSIGNED NOT NULL,
  `plugin_name` varchar(60) COLLATE utf8mb4_general_ci NOT NULL,
  `setting_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `setting_value` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `json_encoded` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `idsite_setting` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_site_url`
--

CREATE TABLE `matomo_site_url` (
  `idsite` int UNSIGNED NOT NULL,
  `url` varchar(190) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_tagmanager_container`
--

CREATE TABLE `matomo_tagmanager_container` (
  `idcontainer` varchar(8) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `context` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `ignoreGtmDataLayer` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `status` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `deleted_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_tagmanager_container_release`
--

CREATE TABLE `matomo_tagmanager_container_release` (
  `idcontainerrelease` bigint NOT NULL,
  `idcontainer` varchar(8) COLLATE utf8mb4_general_ci NOT NULL,
  `idcontainerversion` bigint UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `environment` varchar(40) COLLATE utf8mb4_general_ci NOT NULL,
  `release_login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `release_date` datetime NOT NULL,
  `deleted_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_tagmanager_container_version`
--

CREATE TABLE `matomo_tagmanager_container_version` (
  `idcontainerversion` bigint UNSIGNED NOT NULL,
  `idcontainer` varchar(8) COLLATE utf8mb4_general_ci NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `revision` mediumint UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `description` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `deleted_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_tagmanager_tag`
--

CREATE TABLE `matomo_tagmanager_tag` (
  `idtag` bigint UNSIGNED NOT NULL,
  `idcontainerversion` bigint UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `parameters` mediumtext COLLATE utf8mb4_general_ci NOT NULL,
  `fire_trigger_ids` text COLLATE utf8mb4_general_ci NOT NULL,
  `block_trigger_ids` text COLLATE utf8mb4_general_ci NOT NULL,
  `fire_limit` varchar(20) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'unlimited',
  `priority` smallint UNSIGNED NOT NULL,
  `fire_delay` mediumint UNSIGNED NOT NULL DEFAULT '0',
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `deleted_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_tagmanager_trigger`
--

CREATE TABLE `matomo_tagmanager_trigger` (
  `idtrigger` bigint UNSIGNED NOT NULL,
  `idcontainerversion` bigint UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `parameters` mediumtext COLLATE utf8mb4_general_ci NOT NULL,
  `conditions` mediumtext COLLATE utf8mb4_general_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `deleted_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_tagmanager_variable`
--

CREATE TABLE `matomo_tagmanager_variable` (
  `idvariable` bigint UNSIGNED NOT NULL,
  `idcontainerversion` bigint UNSIGNED NOT NULL,
  `idsite` int UNSIGNED NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `parameters` mediumtext COLLATE utf8mb4_general_ci NOT NULL,
  `lookup_table` mediumtext COLLATE utf8mb4_general_ci NOT NULL,
  `default_value` text COLLATE utf8mb4_general_ci,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `deleted_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_tracking_failure`
--

CREATE TABLE `matomo_tracking_failure` (
  `idsite` bigint UNSIGNED NOT NULL,
  `idfailure` smallint UNSIGNED NOT NULL,
  `date_first_occurred` datetime NOT NULL,
  `request_url` mediumtext COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_twofactor_recovery_code`
--

CREATE TABLE `matomo_twofactor_recovery_code` (
  `idrecoverycode` bigint UNSIGNED NOT NULL,
  `login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `recovery_code` varchar(40) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_user`
--

CREATE TABLE `matomo_user` (
  `login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `twofactor_secret` varchar(40) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `superuser_access` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_registered` timestamp NULL DEFAULT NULL,
  `ts_password_modified` timestamp NULL DEFAULT NULL,
  `idchange_last_viewed` int UNSIGNED DEFAULT NULL,
  `invite_token` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `invited_by` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `invite_expired_at` timestamp NULL DEFAULT NULL,
  `invite_accept_at` timestamp NULL DEFAULT NULL,
  `invite_link_token` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ts_changes_shown` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_user_dashboard`
--

CREATE TABLE `matomo_user_dashboard` (
  `login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `iddashboard` int NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `layout` text COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_user_language`
--

CREATE TABLE `matomo_user_language` (
  `login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `use_12_hour_clock` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `matomo_user_token_auth`
--

CREATE TABLE `matomo_user_token_auth` (
  `idusertokenauth` bigint UNSIGNED NOT NULL,
  `login` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_general_ci NOT NULL,
  `hash_algo` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `system_token` tinyint(1) NOT NULL DEFAULT '0',
  `last_used` datetime DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_expired` datetime DEFAULT NULL,
  `secure_only` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `post_only` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `matomo_access`
--
ALTER TABLE `matomo_access`
  ADD PRIMARY KEY (`idaccess`),
  ADD KEY `index_loginidsite` (`login`,`idsite`);

--
-- Indexes for table `matomo_archive_blob_2021_03`
--
ALTER TABLE `matomo_archive_blob_2021_03`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_04`
--
ALTER TABLE `matomo_archive_blob_2021_04`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_05`
--
ALTER TABLE `matomo_archive_blob_2021_05`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_06`
--
ALTER TABLE `matomo_archive_blob_2021_06`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_07`
--
ALTER TABLE `matomo_archive_blob_2021_07`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_08`
--
ALTER TABLE `matomo_archive_blob_2021_08`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_09`
--
ALTER TABLE `matomo_archive_blob_2021_09`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_10`
--
ALTER TABLE `matomo_archive_blob_2021_10`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_11`
--
ALTER TABLE `matomo_archive_blob_2021_11`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2021_12`
--
ALTER TABLE `matomo_archive_blob_2021_12`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_01`
--
ALTER TABLE `matomo_archive_blob_2022_01`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_02`
--
ALTER TABLE `matomo_archive_blob_2022_02`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_03`
--
ALTER TABLE `matomo_archive_blob_2022_03`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_04`
--
ALTER TABLE `matomo_archive_blob_2022_04`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_05`
--
ALTER TABLE `matomo_archive_blob_2022_05`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_06`
--
ALTER TABLE `matomo_archive_blob_2022_06`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_07`
--
ALTER TABLE `matomo_archive_blob_2022_07`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_08`
--
ALTER TABLE `matomo_archive_blob_2022_08`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_09`
--
ALTER TABLE `matomo_archive_blob_2022_09`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_10`
--
ALTER TABLE `matomo_archive_blob_2022_10`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_11`
--
ALTER TABLE `matomo_archive_blob_2022_11`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2022_12`
--
ALTER TABLE `matomo_archive_blob_2022_12`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_01`
--
ALTER TABLE `matomo_archive_blob_2023_01`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_02`
--
ALTER TABLE `matomo_archive_blob_2023_02`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_03`
--
ALTER TABLE `matomo_archive_blob_2023_03`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_04`
--
ALTER TABLE `matomo_archive_blob_2023_04`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_05`
--
ALTER TABLE `matomo_archive_blob_2023_05`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_06`
--
ALTER TABLE `matomo_archive_blob_2023_06`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_07`
--
ALTER TABLE `matomo_archive_blob_2023_07`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_08`
--
ALTER TABLE `matomo_archive_blob_2023_08`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_09`
--
ALTER TABLE `matomo_archive_blob_2023_09`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_10`
--
ALTER TABLE `matomo_archive_blob_2023_10`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_11`
--
ALTER TABLE `matomo_archive_blob_2023_11`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2023_12`
--
ALTER TABLE `matomo_archive_blob_2023_12`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2024_01`
--
ALTER TABLE `matomo_archive_blob_2024_01`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2024_02`
--
ALTER TABLE `matomo_archive_blob_2024_02`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2024_03`
--
ALTER TABLE `matomo_archive_blob_2024_03`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2024_04`
--
ALTER TABLE `matomo_archive_blob_2024_04`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2024_05`
--
ALTER TABLE `matomo_archive_blob_2024_05`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_blob_2024_06`
--
ALTER TABLE `matomo_archive_blob_2024_06`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_invalidations`
--
ALTER TABLE `matomo_archive_invalidations`
  ADD PRIMARY KEY (`idinvalidation`),
  ADD KEY `index_idsite_dates_period_name` (`idsite`,`date1`,`period`);

--
-- Indexes for table `matomo_archive_numeric_2021_03`
--
ALTER TABLE `matomo_archive_numeric_2021_03`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_04`
--
ALTER TABLE `matomo_archive_numeric_2021_04`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_05`
--
ALTER TABLE `matomo_archive_numeric_2021_05`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_06`
--
ALTER TABLE `matomo_archive_numeric_2021_06`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_07`
--
ALTER TABLE `matomo_archive_numeric_2021_07`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_08`
--
ALTER TABLE `matomo_archive_numeric_2021_08`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_09`
--
ALTER TABLE `matomo_archive_numeric_2021_09`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_10`
--
ALTER TABLE `matomo_archive_numeric_2021_10`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_11`
--
ALTER TABLE `matomo_archive_numeric_2021_11`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2021_12`
--
ALTER TABLE `matomo_archive_numeric_2021_12`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_01`
--
ALTER TABLE `matomo_archive_numeric_2022_01`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_02`
--
ALTER TABLE `matomo_archive_numeric_2022_02`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_03`
--
ALTER TABLE `matomo_archive_numeric_2022_03`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_04`
--
ALTER TABLE `matomo_archive_numeric_2022_04`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_05`
--
ALTER TABLE `matomo_archive_numeric_2022_05`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_06`
--
ALTER TABLE `matomo_archive_numeric_2022_06`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_07`
--
ALTER TABLE `matomo_archive_numeric_2022_07`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_08`
--
ALTER TABLE `matomo_archive_numeric_2022_08`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_09`
--
ALTER TABLE `matomo_archive_numeric_2022_09`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_10`
--
ALTER TABLE `matomo_archive_numeric_2022_10`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_11`
--
ALTER TABLE `matomo_archive_numeric_2022_11`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2022_12`
--
ALTER TABLE `matomo_archive_numeric_2022_12`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_01`
--
ALTER TABLE `matomo_archive_numeric_2023_01`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_02`
--
ALTER TABLE `matomo_archive_numeric_2023_02`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_03`
--
ALTER TABLE `matomo_archive_numeric_2023_03`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_04`
--
ALTER TABLE `matomo_archive_numeric_2023_04`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_05`
--
ALTER TABLE `matomo_archive_numeric_2023_05`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_06`
--
ALTER TABLE `matomo_archive_numeric_2023_06`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_07`
--
ALTER TABLE `matomo_archive_numeric_2023_07`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_08`
--
ALTER TABLE `matomo_archive_numeric_2023_08`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_09`
--
ALTER TABLE `matomo_archive_numeric_2023_09`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_10`
--
ALTER TABLE `matomo_archive_numeric_2023_10`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_11`
--
ALTER TABLE `matomo_archive_numeric_2023_11`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2023_12`
--
ALTER TABLE `matomo_archive_numeric_2023_12`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2024_01`
--
ALTER TABLE `matomo_archive_numeric_2024_01`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2024_02`
--
ALTER TABLE `matomo_archive_numeric_2024_02`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_period_archived` (`period`,`ts_archived`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6));

--
-- Indexes for table `matomo_archive_numeric_2024_03`
--
ALTER TABLE `matomo_archive_numeric_2024_03`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6)),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_numeric_2024_04`
--
ALTER TABLE `matomo_archive_numeric_2024_04`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6)),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_numeric_2024_05`
--
ALTER TABLE `matomo_archive_numeric_2024_05`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6)),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_archive_numeric_2024_06`
--
ALTER TABLE `matomo_archive_numeric_2024_06`
  ADD PRIMARY KEY (`idarchive`,`name`),
  ADD KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`name`(6)),
  ADD KEY `index_period_archived` (`period`,`ts_archived`);

--
-- Indexes for table `matomo_brute_force_log`
--
ALTER TABLE `matomo_brute_force_log`
  ADD PRIMARY KEY (`id_brute_force_log`),
  ADD KEY `index_ip_address` (`ip_address`);

--
-- Indexes for table `matomo_changes`
--
ALTER TABLE `matomo_changes`
  ADD PRIMARY KEY (`idchange`),
  ADD UNIQUE KEY `unique_plugin_version_title` (`plugin_name`,`version`,`title`(100));

--
-- Indexes for table `matomo_custom_dimensions`
--
ALTER TABLE `matomo_custom_dimensions`
  ADD PRIMARY KEY (`idcustomdimension`,`idsite`),
  ADD UNIQUE KEY `uniq_hash` (`idsite`,`scope`,`index`);

--
-- Indexes for table `matomo_goal`
--
ALTER TABLE `matomo_goal`
  ADD PRIMARY KEY (`idsite`,`idgoal`);

--
-- Indexes for table `matomo_locks`
--
ALTER TABLE `matomo_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `matomo_logger_message`
--
ALTER TABLE `matomo_logger_message`
  ADD PRIMARY KEY (`idlogger_message`);

--
-- Indexes for table `matomo_log_action`
--
ALTER TABLE `matomo_log_action`
  ADD PRIMARY KEY (`idaction`),
  ADD KEY `index_type_hash` (`type`,`hash`);

--
-- Indexes for table `matomo_log_conversion`
--
ALTER TABLE `matomo_log_conversion`
  ADD PRIMARY KEY (`idvisit`,`idgoal`,`buster`),
  ADD UNIQUE KEY `unique_idsite_idorder` (`idsite`,`idorder`),
  ADD KEY `index_idsite_datetime` (`idsite`,`server_time`);

--
-- Indexes for table `matomo_log_conversion_item`
--
ALTER TABLE `matomo_log_conversion_item`
  ADD PRIMARY KEY (`idvisit`,`idorder`,`idaction_sku`),
  ADD KEY `index_idsite_servertime` (`idsite`,`server_time`);

--
-- Indexes for table `matomo_log_hsr`
--
ALTER TABLE `matomo_log_hsr`
  ADD PRIMARY KEY (`idloghsr`),
  ADD UNIQUE KEY `idvisit_idhsrview` (`idvisit`,`idhsrview`),
  ADD KEY `idsite_servertime` (`idsite`,`server_time`);

--
-- Indexes for table `matomo_log_hsr_blob`
--
ALTER TABLE `matomo_log_hsr_blob`
  ADD PRIMARY KEY (`idhsrblob`),
  ADD KEY `hash` (`hash`);

--
-- Indexes for table `matomo_log_hsr_event`
--
ALTER TABLE `matomo_log_hsr_event`
  ADD PRIMARY KEY (`idhsrevent`),
  ADD KEY `idloghsr` (`idloghsr`),
  ADD KEY `idhsrblob` (`idhsrblob`);

--
-- Indexes for table `matomo_log_hsr_site`
--
ALTER TABLE `matomo_log_hsr_site`
  ADD PRIMARY KEY (`idsitehsr`,`idloghsr`),
  ADD KEY `index_idloghsr` (`idloghsr`);

--
-- Indexes for table `matomo_log_link_visit_action`
--
ALTER TABLE `matomo_log_link_visit_action`
  ADD PRIMARY KEY (`idlink_va`),
  ADD KEY `index_idvisit` (`idvisit`),
  ADD KEY `index_idsite_servertime` (`idsite`,`server_time`);

--
-- Indexes for table `matomo_log_profiling`
--
ALTER TABLE `matomo_log_profiling`
  ADD PRIMARY KEY (`idprofiling`),
  ADD UNIQUE KEY `query` (`query`(100));

--
-- Indexes for table `matomo_log_visit`
--
ALTER TABLE `matomo_log_visit`
  ADD PRIMARY KEY (`idvisit`),
  ADD KEY `index_idsite_config_datetime` (`idsite`,`config_id`,`visit_last_action_time`),
  ADD KEY `index_idsite_datetime` (`idsite`,`visit_last_action_time`),
  ADD KEY `index_idsite_idvisitor_time` (`idsite`,`idvisitor`,`visit_last_action_time`);

--
-- Indexes for table `matomo_option`
--
ALTER TABLE `matomo_option`
  ADD PRIMARY KEY (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `matomo_plugin_setting`
--
ALTER TABLE `matomo_plugin_setting`
  ADD PRIMARY KEY (`idplugin_setting`),
  ADD KEY `plugin_name` (`plugin_name`,`user_login`);

--
-- Indexes for table `matomo_privacy_logdata_anonymizations`
--
ALTER TABLE `matomo_privacy_logdata_anonymizations`
  ADD PRIMARY KEY (`idlogdata_anonymization`),
  ADD KEY `job_start_date` (`job_start_date`);

--
-- Indexes for table `matomo_report`
--
ALTER TABLE `matomo_report`
  ADD PRIMARY KEY (`idreport`);

--
-- Indexes for table `matomo_report_subscriptions`
--
ALTER TABLE `matomo_report_subscriptions`
  ADD PRIMARY KEY (`idreport`,`email`),
  ADD UNIQUE KEY `unique_token` (`token`);

--
-- Indexes for table `matomo_segment`
--
ALTER TABLE `matomo_segment`
  ADD PRIMARY KEY (`idsegment`);

--
-- Indexes for table `matomo_sequence`
--
ALTER TABLE `matomo_sequence`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `matomo_session`
--
ALTER TABLE `matomo_session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matomo_site`
--
ALTER TABLE `matomo_site`
  ADD PRIMARY KEY (`idsite`);

--
-- Indexes for table `matomo_site_hsr`
--
ALTER TABLE `matomo_site_hsr`
  ADD PRIMARY KEY (`idsitehsr`),
  ADD KEY `index_status_idsite` (`status`,`idsite`),
  ADD KEY `index_idsite_record_type` (`idsite`,`record_type`);

--
-- Indexes for table `matomo_site_setting`
--
ALTER TABLE `matomo_site_setting`
  ADD PRIMARY KEY (`idsite_setting`),
  ADD KEY `idsite` (`idsite`,`plugin_name`);

--
-- Indexes for table `matomo_site_url`
--
ALTER TABLE `matomo_site_url`
  ADD PRIMARY KEY (`idsite`,`url`);

--
-- Indexes for table `matomo_tagmanager_container`
--
ALTER TABLE `matomo_tagmanager_container`
  ADD PRIMARY KEY (`idcontainer`),
  ADD KEY `idsite` (`idsite`);

--
-- Indexes for table `matomo_tagmanager_container_release`
--
ALTER TABLE `matomo_tagmanager_container_release`
  ADD PRIMARY KEY (`idcontainerrelease`),
  ADD KEY `idsite` (`idsite`,`idcontainer`);

--
-- Indexes for table `matomo_tagmanager_container_version`
--
ALTER TABLE `matomo_tagmanager_container_version`
  ADD PRIMARY KEY (`idcontainerversion`),
  ADD KEY `idcontainer` (`idcontainer`),
  ADD KEY `idsite` (`idsite`,`idcontainer`);

--
-- Indexes for table `matomo_tagmanager_tag`
--
ALTER TABLE `matomo_tagmanager_tag`
  ADD PRIMARY KEY (`idtag`),
  ADD KEY `idsite` (`idsite`,`idcontainerversion`);

--
-- Indexes for table `matomo_tagmanager_trigger`
--
ALTER TABLE `matomo_tagmanager_trigger`
  ADD PRIMARY KEY (`idtrigger`),
  ADD KEY `idsite` (`idsite`,`idcontainerversion`);

--
-- Indexes for table `matomo_tagmanager_variable`
--
ALTER TABLE `matomo_tagmanager_variable`
  ADD PRIMARY KEY (`idvariable`),
  ADD KEY `idsite` (`idsite`,`idcontainerversion`);

--
-- Indexes for table `matomo_tracking_failure`
--
ALTER TABLE `matomo_tracking_failure`
  ADD PRIMARY KEY (`idsite`,`idfailure`);

--
-- Indexes for table `matomo_twofactor_recovery_code`
--
ALTER TABLE `matomo_twofactor_recovery_code`
  ADD PRIMARY KEY (`idrecoverycode`);

--
-- Indexes for table `matomo_user`
--
ALTER TABLE `matomo_user`
  ADD PRIMARY KEY (`login`),
  ADD UNIQUE KEY `uniq_email` (`email`);

--
-- Indexes for table `matomo_user_dashboard`
--
ALTER TABLE `matomo_user_dashboard`
  ADD PRIMARY KEY (`login`,`iddashboard`);

--
-- Indexes for table `matomo_user_language`
--
ALTER TABLE `matomo_user_language`
  ADD PRIMARY KEY (`login`);

--
-- Indexes for table `matomo_user_token_auth`
--
ALTER TABLE `matomo_user_token_auth`
  ADD PRIMARY KEY (`idusertokenauth`),
  ADD UNIQUE KEY `uniq_password` (`password`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `matomo_access`
--
ALTER TABLE `matomo_access`
  MODIFY `idaccess` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_archive_invalidations`
--
ALTER TABLE `matomo_archive_invalidations`
  MODIFY `idinvalidation` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_brute_force_log`
--
ALTER TABLE `matomo_brute_force_log`
  MODIFY `id_brute_force_log` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_changes`
--
ALTER TABLE `matomo_changes`
  MODIFY `idchange` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_logger_message`
--
ALTER TABLE `matomo_logger_message`
  MODIFY `idlogger_message` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_log_action`
--
ALTER TABLE `matomo_log_action`
  MODIFY `idaction` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_log_hsr`
--
ALTER TABLE `matomo_log_hsr`
  MODIFY `idloghsr` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_log_hsr_blob`
--
ALTER TABLE `matomo_log_hsr_blob`
  MODIFY `idhsrblob` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_log_hsr_event`
--
ALTER TABLE `matomo_log_hsr_event`
  MODIFY `idhsrevent` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_log_link_visit_action`
--
ALTER TABLE `matomo_log_link_visit_action`
  MODIFY `idlink_va` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_log_profiling`
--
ALTER TABLE `matomo_log_profiling`
  MODIFY `idprofiling` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_log_visit`
--
ALTER TABLE `matomo_log_visit`
  MODIFY `idvisit` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_plugin_setting`
--
ALTER TABLE `matomo_plugin_setting`
  MODIFY `idplugin_setting` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_privacy_logdata_anonymizations`
--
ALTER TABLE `matomo_privacy_logdata_anonymizations`
  MODIFY `idlogdata_anonymization` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_report`
--
ALTER TABLE `matomo_report`
  MODIFY `idreport` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_segment`
--
ALTER TABLE `matomo_segment`
  MODIFY `idsegment` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_site`
--
ALTER TABLE `matomo_site`
  MODIFY `idsite` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_site_hsr`
--
ALTER TABLE `matomo_site_hsr`
  MODIFY `idsitehsr` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_site_setting`
--
ALTER TABLE `matomo_site_setting`
  MODIFY `idsite_setting` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_tagmanager_container_release`
--
ALTER TABLE `matomo_tagmanager_container_release`
  MODIFY `idcontainerrelease` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_tagmanager_container_version`
--
ALTER TABLE `matomo_tagmanager_container_version`
  MODIFY `idcontainerversion` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_tagmanager_tag`
--
ALTER TABLE `matomo_tagmanager_tag`
  MODIFY `idtag` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_tagmanager_trigger`
--
ALTER TABLE `matomo_tagmanager_trigger`
  MODIFY `idtrigger` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_tagmanager_variable`
--
ALTER TABLE `matomo_tagmanager_variable`
  MODIFY `idvariable` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_twofactor_recovery_code`
--
ALTER TABLE `matomo_twofactor_recovery_code`
  MODIFY `idrecoverycode` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matomo_user_token_auth`
--
ALTER TABLE `matomo_user_token_auth`
  MODIFY `idusertokenauth` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
