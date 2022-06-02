-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2022 at 09:50 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datalogging`
--

-- --------------------------------------------------------

--
-- Table structure for table `signal_downtime`
--

CREATE TABLE `signal_downtime` (
  `Machine` text NOT NULL,
  `Signal` text NOT NULL,
  `Status` int(11) NOT NULL,
  `Datetime` datetime NOT NULL,
  `Downtime` text NOT NULL,
  `Duration(s)` float NOT NULL,
  `Counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signal_downtime`
--

INSERT INTO `signal_downtime` (`Machine`, `Signal`, `Status`, `Datetime`, `Downtime`, `Duration(s)`, `Counter`) VALUES
('Machine 1', 'E-stop', 1, '2022-06-02 15:20:27', 'ongoing', 0, 0),
('Machine 1', 'E-stop', 0, '2022-06-02 15:20:28', 'stoped', 1.47, 0),
('Machine 1', 'E-stop', 1, '2022-06-02 15:20:29', 'ongoing', 0, 0),
('Machine 1', 'E-stop', 0, '2022-06-02 15:20:30', 'stoped', 1.09, 0),
('Machine 1', 'E-stop', 1, '2022-06-02 15:20:32', 'ongoing', 0, 0),
('Machine 1', 'E-stop', 0, '2022-06-02 15:20:32', 'stoped', 0.9, 0),
('Machine 1', 'E-stop', 1, '2022-06-02 15:34:55', 'ongoing', 0, 2),
('Machine 1', 'E-stop', 0, '2022-06-02 15:34:57', 'stoped', 1.98, 2),
('Machine 1', 'E-stop', 1, '2022-06-02 15:34:59', 'ongoing', 0, 2),
('Machine 1', 'E-stop', 0, '2022-06-02 15:35:00', 'stoped', 0.95, 2),
('Machine 1', 'E-stop', 1, '2022-06-02 15:35:00', 'ongoing', 0, 2),
('Machine 1', 'E-stop', 0, '2022-06-02 15:35:01', 'stoped', 0.76, 2),
('Machine 1', 'E-stop', 1, '2022-06-02 15:40:19', 'ongoing', 0, 1),
('Machine 1', 'E-stop', 0, '2022-06-02 15:40:20', 'stoped', 0.83, 1),
('Machine 1', 'E-stop', 1, '2022-06-02 15:40:20', 'ongoing', 0, 2),
('Machine 1', 'E-stop', 0, '2022-06-02 15:40:21', 'stoped', 0.85, 2),
('Machine 1', 'E-stop', 1, '2022-06-02 15:40:22', 'ongoing', 0, 3),
('Machine 1', 'E-stop', 0, '2022-06-02 15:40:22', 'stoped', 0.67, 3),
('Machine 1', 'E-stop', 1, '2022-06-02 15:40:23', 'ongoing', 0, 4),
('Machine 1', 'E-stop', 0, '2022-06-02 15:40:24', 'stoped', 0.75, 4),
('Machine 1', 'E-stop', 1, '2022-06-02 15:40:48', 'ongoing', 0, 1),
('Machine 1', 'E-stop', 0, '2022-06-02 15:41:03', 'stoped', 14.96, 1),
('Machine 1', 'E-stop', 0, '2022-06-02 15:41:18', 'stoped', 30.17, 0),
('Machine 1', 'E-stop', 0, '2022-06-02 15:41:33', 'stoped', 45.25, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
