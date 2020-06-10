-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2020 at 03:04 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
  `id` int(200) NOT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `product_price` float NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Ring 1', 1799, './images/off1.jpg'),
(2, 'Ring 2', 1799, './images/off11.jpg'),
(3, 'Ring 3', 179, './images/off2.jpg'),
(4, 'Ring 4', 1899, './images/off3.jpg'),
(5, 'Ring 5', 199, './images/off4.jpeg'),
(6, 'Ring 6', 199, './images/off5.jpg'),
(7, 'Ring 7', 159, './images/off6.jpg'),
(8, 'Ring 8', 199, './images/off7.jpg'),
(9, 'Ring 9', 169, './images/off8.jpg'),
(10, 'Ring 10', 1729, './images/off9.jpg'),
(11, 'Ring 11', 879, './images/off10.jpg'),
(12, 'Ring 12', 999, './images/off11.jpg'),
(13, 'Ring 1', 1799, './images/off1.jpg'),
(14, 'Ring 2', 1799, './images/of12.jpg'),
(15, 'Ring 3', 179, './images/of2.jpg'),
(16, 'Ring 4', 1899, './images/of3.jpg'),
(17, 'Ring 5', 199, './images/of4.jpg'),
(18, 'Ring 6', 199, './images/of5.jpg'),
(19, 'Ring 7', 159, './images/of6.jpg'),
(20, 'Ring 8', 199, './images/of7.jpg'),
(21, 'Ring 9', 169, './images/of8.jpg'),
(22, 'Ring 10', 1729, './images/of9.jpg'),
(23, 'Ring 11', 879, './images/of10.jpg'),
(24, 'Ring 12', 999, './images/of11.jpg'),
(25, 'Couples-Band 1', 1799, './images/c1.jpg'),
(26, 'Couples-Band 2', 1799, './images/c11.jpg'),
(27, 'Couples-Band 3', 179, './images/c2.jpg'),
(28, 'Couples-Band 4', 1899, './images/c3.jpg'),
(29, 'Couples-Band 5', 199, './images/c4.jpg'),
(30, 'Couples-Band 6', 199, './images/c5.jpg'),
(31, 'Couples-Band 7', 159, './images/c6.jpg'),
(32, 'Couples-Band 8', 199, './images/c7.jpg'),
(33, 'Couples-Band 9', 169, './images/c8.jpg'),
(34, 'Couples-Band 10', 1729, './images/c9.jpg'),
(35, 'Couples-Band 11', 879, './images/c10.jpg'),
(36, 'Couples-Band 12', 999, './images/c11.jpg'),
(37, 'Drops  1', 1799, './images/dr1.jpg'),
(38, 'Drops 2', 1799, './images/dr12.jpg'),
(39, 'Drops 3', 179, './images/dr2.jpg'),
(40, 'Drops  4', 1899, './images/dr3.jpg'),
(41, 'Drops  5', 199, './images/dr4.jpg'),
(42, 'Drops  6', 199, './images/dr5.jpg'),
(43, 'Drops 7', 159, './images/dr6.jpg'),
(44, 'Drops 8', 199, './images/dr7.jpg'),
(45, 'Drops 9', 169, './images/dr8.jpg'),
(46, 'Drops 10', 1729, './images/dr9.jpg'),
(47, 'Drops 11', 879, './images/dr10.jpg'),
(48, 'Drops 12', 999, './images/dr11.jpg'),
(49, 'Jhumka 1', 1799, './images/z1.jpg'),
(50, 'Jhumka 2', 1799, './images/z12.jpg'),
(51, 'Jhumka 3', 179, './images/z2.jpg'),
(52, 'Jhumka 4', 1899, './images/z3.jpg'),
(53, 'Jhumka 5', 199, './images/z4.jpg'),
(54, 'Jhumka 6', 199, './images/z5.jpg'),
(55, 'Jhumka 7', 159, './images/z6.jpg'),
(56, 'Jhumka 8', 199, './images/z7.jpg'),
(57, 'Jhumka 9', 169, './images/z8.jpg'),
(58, 'Jhumka 10', 1729, './images/z9.jpg'),
(59, 'Jhumka 11', 879, './images/z10.jpg'),
(60, 'Jhumka 12', 999, './images/z11.jpg'),
(61, 'Diamond 1', 1799, './images/q1.jpg'),
(62, 'Diamond 2', 1799, './images/q12.jpg'),
(63, 'Diamond 3', 179, './images/q2.jpg'),
(64, 'Diamond 4', 1899, './images/q3.jpg'),
(65, 'Diamond 5', 199, './images/q4.jpg'),
(66, 'Diamond 6', 199, './images/q5.jpg'),
(67, 'Diamond 7', 159, './images/q6.jpg'),
(68, 'Diamond 8', 199, './images/q7.jpg'),
(69, 'Diamond 9', 169, './images/q8.jpg'),
(70, 'Diamond 10', 1729, './images/q9.jpg'),
(71, 'Diamond 11', 879, './images/q10.jpg'),
(72, 'Diamond 12', 999, './images/q11.jpg'),
(73, 'Ranihaar 1', 1799, './images/w1.jpg'),
(74, 'Ranihaar 2', 1799, './images/w12.jpg'),
(75, 'Ranihaar 3', 179, './images/w2.jpg'),
(76, 'Ranihaar 4', 1899, './images/w3.jpg'),
(77, 'Ranihaar 5', 199, './images/w4.jpg'),
(78, 'Ranihaar 6', 199, './images/w5.jpg'),
(79, 'Ranihaar 7', 159, './images/w6.jpg'),
(80, 'Ranihaar 8', 199, './images/w7.jpg'),
(81, 'Ranihaar 9', 169, './images/w8.jpg'),
(82, 'Ranihaar 10', 1729, './images/w9.jpg'),
(83, 'Ranihaar 11', 879, './images/w10.jpg'),
(84, 'Ranihaar 12', 999, './images/w11.jpg'),
(85, 'Sadlata 1', 1799, './images/s1.jpg'),
(86, 'Sadlata 2', 1799, './images/s12.jpg'),
(87, 'Sadlata 3', 179, './images/s2.jpg'),
(88, 'Sadlata 4', 1899, './images/s3.jpg'),
(89, 'Sadlata 5', 199, './images/s4.jpg'),
(90, 'Sadlata 6', 199, './images/s5.jpg'),
(91, 'Sadlata 7', 159, './images/s6.jpg'),
(92, 'Sadlata 8', 199, './images/s7.jpg'),
(93, 'Sadlata 9', 169, './images/s8.jpg'),
(94, 'Sadlata 10', 1729, './images/s9.jpg'),
(95, 'Sadlata 11', 879, './images/s10.jpg'),
(96, 'Sadlata 12', 999, './images/s11.jpg'),
(97, 'Bib 1', 1799, './images/x1.jpg'),
(98, 'Bib 2', 1799, './images/x12.jpg'),
(99, 'Bib 3', 179, './images/x2.jpg'),
(100, 'Bib 4', 1899, './images/x3.jpg'),
(101, 'Bib 5', 199, './images/x4.jpg'),
(102, 'Bib 6', 199, './images/x5.jpg'),
(103, 'Bib 7', 159, './images/x6.jpg'),
(104, 'Bib 8', 199, './images/x7.jpg'),
(105, 'Bib 9', 169, './images/x8.jpg'),
(106, 'Bib 10', 1729, './images/x9.jpg'),
(107, 'Bib 11', 879, './images/x10.jpg'),
(108, 'Bib 12', 999, './images/x11.jpg'),
(109, 'LocoBand 1', 1799, './images/bb1.jpg'),
(110, 'LocoBand 2', 1799, './images/bb2.jpg'),
(111, 'LocoBand 3', 1799, './images/bb3.jpg'),
(112, 'LocoBand 4', 1799, './images/bb4.jpg'),
(113, 'LocoBand 5', 1799, './images/bb5.jpg'),
(114, 'LocoBand 6', 1799, './images/bb6.jpg'),
(115, 'LocoBand 7', 1799, './images/bb7.jpg'),
(116, 'LocoBand 8', 1799, './images/bb8.jpg'),
(117, 'LocoBand 9', 1799, './images/bb9.jpg'),
(118, 'LocoBand 10', 1799, './images/bb10.jpg'),
(119, 'LocoBand 11', 1799, './images/bb11.jpg'),
(120, 'LocoBand 12', 1799, './images/bb12.jpg'),
(121, 'Aladin 13', 1799, './images/bb13.jpg'),
(122, 'Aladin 14', 1799, './images/bb14.jpg'),
(123, 'Aladin 15', 1799, './images/bb15.jpg'),
(124, 'Aladin 16', 1799, './images/bb16.jpg'),
(125, 'Aladin 17', 1799, './images/bb24.jpg'),
(126, 'Aladin 18', 1799, './images/bb18.jpg'),
(127, 'Aladin 19', 1799, './images/bb19.jpg'),
(128, 'Aladin 20', 1799, './images/bb20.jpg'),
(129, 'Aladin 21', 1799, './images/bb21.jpg'),
(130, 'Aladin 22', 1799, './images/bb22.jpg'),
(131, 'Aladin 23', 1799, './images/bb23.jpg'),
(132, 'Aladin 24', 1799, './images/bb24.jpg');

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
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
