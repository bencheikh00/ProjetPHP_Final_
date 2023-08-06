-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql-gestionclientele.alwaysdata.net
-- Generation Time: Aug 06, 2023 at 01:56 AM
-- Server version: 10.6.14-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gestionclientele_sql`
--
CREATE DATABASE IF NOT EXISTS `gestionclientele_sql` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gestionclientele_sql`;

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `telephone` int(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `sexe` varchar(100) NOT NULL,
  `statut` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `nom`, `adresse`, `telephone`, `email`, `sexe`, `statut`) VALUES
(1, 'Saer  Senghor', 'Hlm Grand Médine', 2147483647, 'bensenghorsaer@gmail.com', 'Masculin', 'Actif'),
(2, 'Caty Diop', 'Mbao', 775917538, 'rokhayacaty@gmail.com', 'Feminin', 'Actif'),
(3, 'belda cissokho', 'Point E', 776656394, 'cissokho@gmail.com', 'Feminin', 'Actif'),
(4, 'Mouhamadane Mboup', 'Mbour', 778081928, 'danelegrand@gmail.com', 'Masculin', 'Actif'),
(5, 'Issa ndiaye', 'Diamalaye', 789693385, 'issandiayee@gmail.com', 'Masculin', 'Actif'),
(8, 'Sidi Senghor', 'Soprime', 778966969, 'sidisenghor@gmail.com', 'Masculin', 'Actif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
