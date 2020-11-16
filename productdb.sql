-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2020 at 08:28 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Brown Rice', 1799, './images-resized/brown-rice.png'),
(2, 'Brown Sugar', 147, './images-resized/brown-sugar.jpg'),
(3, 'bulb_garlic', 459, './images-resized/bulb_garlic.jpg'),
(4, 'Milk', 278, './images-resized/carnation_milk.jpg'),
(5, 'Ginger Garlic', 147, './images-resized/ginger_garlic.jpg'),
(6, 'Ginosingle', 459, './images-resized/Ginosingle.jpg'),
(7, 'Grain Rice', 278, './images-resized/grainrice.jpg'),
(8, 'Maggi', 50, './images-resized/maggi.jpg'),
(9, 'Onions', 10, './images-resized/onions.jpeg'),
(10, 'Pack of Ginger', 78, './images-resized/packofginger.jpg'),
(11, 'Palm Oil', 90, './images-resized/palmoil.jpg'),
(12, 'Rice', 200, './images-resized/rice.jpg'),
(13, 'Spice Tubes', 54, './images-resized/spice_tubes.jpg'),
(14, 'Spring Onion', 25, './images-resized/springonion.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
