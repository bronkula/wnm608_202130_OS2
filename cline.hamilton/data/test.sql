-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 15, 2021 at 04:31 PM
-- Server version: 5.7.33
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hamil19_class`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(9,2) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(64) NOT NULL,
  `image_main` varchar(256) NOT NULL,
  `image_thumb` varchar(256) NOT NULL,
  `image_other` varchar(512) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `email`, `url`, `price`, `date_create`, `date_modify`, `category`, `image_main`, `image_thumb`, `image_other`, `description`) VALUES
(1, 'Apple', 'Apple@banana.com', 'https://applebanana.com', 8.63, '2021-04-15 16:23:38', '2021-04-15 16:23:38', 'fruit', '/images/store/fruit_apple.jpg', '/images/store/fruit_apple_m.jpg', '/images/store/fruit_apple_1.jpg,/images/store/fruit_apple_2.jpg', 'This is a description of a delicious apple.'),
(2, 'Banana', 'banana@banana.com', 'https://banananotapple.com', 15.00, '2021-04-15 16:26:22', '2021-04-15 16:26:22', 'fruit', '/images/store/fruit_banana.jpg', '/images/store/fruit_banana_m.jpg', '/images/store/fruit_banana.jpg', 'What a great banana.'),
(3, 'Carrot', 'carrot@banana.com', 'https://carrot.com', 2.10, '2021-04-15 16:27:24', '2021-04-15 16:27:24', 'vegetable', '/images/store/vegetable_carrot.jpg', '/images/store/vegetable_carrot_m.jpg', '/images/store/vegetable_carrot.jpg', 'My eyes have never seen so clearly.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
