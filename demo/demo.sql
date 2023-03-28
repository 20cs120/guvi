-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 09:40 AM
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
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `re-password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `id`, `password`, `re-password`) VALUES
('yamini', '06d8e9a16177152a02711b5b39617c18', '32731d9d6e331d683ddd459533cf3495', '32731d9d6e331d683ddd459533cf3495'),
('Rama tualsi', 'ramu112@gmail.com', 'f167f41475686ec5cbefdae6069dedb0', 'f167f41475686ec5cbefdae6069dedb0'),
('yamini', '06d8e9a16177152a02711b5b39617c18', '32731d9d6e331d683ddd459533cf3495', '32731d9d6e331d683ddd459533cf3495'),
('Rama tualsi', 'ramu112@gmail.com', 'f167f41475686ec5cbefdae6069dedb0', 'f167f41475686ec5cbefdae6069dedb0'),
('yamini', '06d8e9a16177152a02711b5b39617c18', '32731d9d6e331d683ddd459533cf3495', '32731d9d6e331d683ddd459533cf3495'),
('Rama tualsi', 'ramu112@gmail.com', 'f167f41475686ec5cbefdae6069dedb0', 'f167f41475686ec5cbefdae6069dedb0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
