-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2024 at 06:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE `personal_info` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email_address` varchar(100) NOT NULL,
  `section` varchar(50) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personal_info`
--

INSERT INTO `personal_info` (`id`, `name`, `address`, `email_address`, `section`, `contact`) VALUES
(1, ' Lovely Mae D. Pureza', 'brgy. Mataasnakahoy', ' purezalovely3@gmail.com', ' INF 222', ' 09755913620'),
(2, 'Nils Mikkel L. Martija', 'LodLod, Lipa City', 'nilslorzano7@gmail.com', 'INF 222', '09942134512'),
(3, 'Ashley Mitra', 'Alaminos, Laguna', 'ash@gmail.com', 'INF 222', '09850380042'),
(4, 'Ninya therese Umali', 'bugtong na pulo, Lipa City', 'leogirl@gmail.com', 'INF 222', '09262888480'),
(5, 'Alyssa Airish Sacristan', 'Munting Pulo', 'Airish@gmail.com', 'INF 222', '09912290768'),
(6, 'John Lieroy T. Robles', 'Ibabao Cuenca, Batangas', 'SKjohnjohn@gmail.com', 'INF 222', '09664804592'),
(7, 'Janine Margarette Valencia', 'Rosario, Batangas', 'uno@gmail.com', 'INF 222', '111111111111'),
(8, 'Hannah Kate Alcaraz', 'Alaminos, Laguna', 'Hanz@gmail.com', 'INF 222', '384639453584'),
(9, 'Kate Charisse Libao', 'Quilo-quilo, Padre Garcia.Bat. ', 'Kayellatayan@gmail.com', 'INF 222', '09519245269'),
(10, 'John Christopher Vincent Quisto', 'Kinalaglagan, Mataasnakahoy. Bat', 'nokagee@gmail.com', 'INF 222', '09262888480');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `personal_info`
--
ALTER TABLE `personal_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
