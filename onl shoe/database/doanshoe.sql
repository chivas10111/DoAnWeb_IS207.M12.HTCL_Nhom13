-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 02:47 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doanshoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `email`, `message`) VALUES
(1, '', ''),
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(6, '', ''),
(7, '', ''),
(8, '', ''),
(9, '', ''),
(10, '', ''),
(11, '', ''),
(12, '', ''),
(13, '', ''),
(14, '', ''),
(15, '', ''),
(16, '', ''),
(17, '', ''),
(18, '', ''),
(19, '', ''),
(20, '', ''),
(21, '', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, 'minhkhanglqd@gmail.com', ''),
(26, '', ''),
(27, '', 'minhcjqncjqnv'),
(28, '', 'vsvs'),
(29, '', ''),
(30, '', ''),
(31, '', ''),
(32, '', ''),
(33, '', ''),
(34, '', ''),
(35, '', ''),
(36, '', ''),
(37, '', ''),
(38, '', ''),
(39, 'minhkhanglqd@gmail.com', ''),
(40, '', ''),
(41, '', ''),
(42, '', ''),
(43, '', ''),
(44, '', ''),
(45, '', ''),
(46, '', ''),
(47, '', ''),
(48, '', ''),
(49, '', ''),
(50, '', ''),
(51, '', ''),
(52, '', ''),
(53, '', ''),
(54, '', ''),
(55, '', ''),
(56, '', ''),
(57, '', ''),
(58, '', ''),
(59, '', ''),
(60, '', ''),
(61, '', ''),
(62, '', ''),
(63, '', ''),
(64, '', ''),
(65, '', ''),
(66, '', ''),
(67, '', ''),
(68, '', ''),
(69, '', ''),
(70, '', ''),
(71, '', ''),
(72, '', ''),
(73, '', ''),
(74, '', ''),
(75, '', ''),
(76, '', ''),
(77, '', ''),
(78, '', ''),
(79, '', ''),
(80, '', ''),
(81, '', ''),
(82, '', ''),
(83, '', ''),
(84, '', ''),
(85, '', ''),
(86, '', ''),
(87, '', ''),
(88, '', ''),
(89, '', ''),
(90, '', ''),
(91, 'minhkhanglqd@gmail.com', ''),
(92, '', ''),
(93, '', ''),
(94, '', ''),
(95, '', ''),
(96, '', ''),
(97, '', ''),
(98, '', ''),
(99, '', ''),
(100, '', ''),
(101, '', ''),
(102, '', ''),
(103, '', ''),
(104, '', ''),
(105, '', ''),
(106, '', ''),
(107, '', ''),
(108, '', ''),
(109, '', ''),
(110, '', ''),
(111, '', ''),
(112, '', ''),
(113, '', ''),
(114, '', ''),
(115, '', ''),
(116, '', ''),
(117, '', ''),
(118, '', ''),
(119, '', ''),
(120, '', ''),
(121, '', ''),
(122, '', ''),
(123, '', ''),
(124, '', ''),
(125, '', ''),
(126, '', ''),
(127, '', ''),
(128, '', ''),
(129, '', ''),
(130, '', ''),
(131, '', ''),
(132, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telephone` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerid`, `firstname`, `lastname`, `address`, `country`, `telephone`, `email`, `password`) VALUES
(1, 'sang', 'nguyen', 'Thu Duc', 'TPHCM', '0123456789', 'gm@gmail.com', '123'),
(2, 'khang', 'pham', '1234', 'binh dinh', '0050012', 'minhkhanglqd@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `product_price` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `product_size` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `product_image` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `brand` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_size`, `product_image`, `brand`, `category`) VALUES
(1, 'Nike Air Max 90 SE', '166', '35.5', 'air-max-90-se-shoes-LsgRxx.jpg', 'Nike', 'women'),
(2, 'Nike Max Pre-Day LX', '109', '38', 'air-max-pre-day-lx-shoes-jxsMrq.jpg', 'Nike', 'feature'),
(3, 'Adidas Gent', '217', '41', 'Adidas-Men-Basketball-Shoes-2.jpg', 'Adidas', 'men'),
(4, 'Adidas 599 LRG', '130', '40.5', 'Adidas Basketball Shoes 599_LRG.jpg', 'Adidas', 'men'),
(5, 'LeBron 18 Low \'Bugs vs Marvin\'', '69', '44', 'lebron-18-low-bugs-vs-marvin-basketball-shoe-lCZ1gS.jpg', 'Nike', 'basketball'),
(6, 'Adidas Adizero Black', '169', '27', 'adidas-Rose-Dominate-Adizero-shoes.jpg', 'Adidas', 'feature'),
(7, 'Adidas Adizero Blue', '78', '35', 'Adidas_Rose_Shoes_009.jpg', 'Adidas', 'women'),
(8, 'Air Jordan 11 Retro Low', '99', '31', 'air-jordan-11-retro-low-younger-shoe-7rs4bz.jpg', 'Nike', 'sale'),
(9, 'Nike SB Shane T', '239', '40', 'sb-shane-t-skate-shoes-Dk8wmJ.jpg', 'Nike', 'feature'),
(10, 'Nike Mercurial Vapor 14 Academy FG/MG', '102', '47', 'mercurial-vapor-14-academy-fg-mg-multi-ground-football-boot-dhNP1w.jpg', 'Nike', 'football'),
(11, 'Nike Mercurial Superfly 8 Academy KM MG', '121', '42', 'mercurial-superfly-8-academy-km-mg-multi-ground-football-boots-p5QpfQ.jpg', 'Nike', 'football'),
(12, 'Alpha bounce ', '117', '43', 'adidas-alphabounce-engineered-mesh-collegiate-navy-1-700x526.jpg', 'adidas', 'running'),
(13, 'Adidas baseketball', '79', '42', 'adidas-giay-bong-ro-nam.jpg', 'Adidas', 'basketball'),
(14, 'Mac mill ennium boost g', '99', '43', 'adidas-mac-millennium-boost-g27749.jpg', 'Adidas', 'basketball'),
(15, 'Football soccer X Ghosted', '129', '41', 'adidas FOOTBALL SOCCER X Ghosted.jpg', 'Adidas', 'football'),
(16, 'Dame 6 Forbidden City', '149', '45', 'adidas-dame-6-FW5445-1-720x720.jpg', 'Adidas', 'basketball'),
(17, 'Li Ning Speed VI', '249', '44', 'giay-bong-ro-Li-Ning-Speed-VI.jpg', 'Nike', 'basketball'),
(18, 'Lebron 17', '169', '44', 'giay-bong-ro-Nike-LeBron-17.jpg', 'Nike', 'basketball'),
(19, 'Football Soccer', '209', '43', 'adidas FOOTBALL SOCCER.jpg', 'Adidas', 'football'),
(20, 'Biti\'s Hunter Football', '159', '44', 'Bitis-Hunter.jpg', 'Nike', 'football'),
(21, 'Speedflow', '169', '44', 'Giay_Bong_DJa_San_Co_Tu_Nhien_X_Speedflow.3_trang_FY3295_06_standard.jpg', 'adidas', 'football'),
(22, 'Running s1 20', '149', '43', 'giay-running-adidas-sl-20-xam-bac-300x300.jpg', 'adidas', 'running'),
(23, 'Running Ultra Boost 20', '189', '44', 'giay-running-adidas-Ultra-Boost-20-core-black.jpg', 'Adidas', 'running'),
(24, 'Running Air Pegasus', '199', '44', 'giay-running-Nike-Air-Pegasus-38.jpg', 'Nike', 'running'),
(25, 'Running Zoom Winflo', '199', '44', 'giay-running-nike-ZOOM-WINFLO-7.jpg', 'Nike', 'running'),
(26, 'Falcon Run M', '299', '44', 'z-f36201-01.jpg', 'Adidas', 'running'),
(27, 'Biti\'s Hunter Running', '59', '44', 'jockey-giay-jockey-lifestyle-sneaker-0414.jpg', 'Nike', 'sale'),
(28, 'Air zoom pegasus', '89', '43', 'giay-nike-air-zoom-pegasus-38.jpg', 'Nike', 'sale'),
(29, 'XSPORT Nike Jordan F1', '79', '42', 'giay-XSPORT-Nike-Jordan-1-F1.jpg', 'Nike', 'sale'),
(30, 'Jockey go', '99', '41', 'jockey-giay-jockey-go-0415.jpg', 'Nike', 'sale'),
(31, 'Jokey Lifestyle Sneaker', '99', '39', 'jockey-giay-jockey-lifestyle-sneaker.jpg', 'Nike', 'sale');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `product_id`, `qty`) VALUES
(1, 1, 23),
(2, 2, 25),
(3, 3, 20),
(4, 4, 20),
(5, 5, 42),
(6, 6, 29),
(7, 7, 20),
(8, 8, 20),
(9, 9, 19),
(10, 10, 23),
(11, 11, 20),
(12, 12, 45),
(13, 13, 24),
(14, 14, 41),
(15, 15, 37),
(16, 16, 36),
(17, 17, 21),
(18, 18, 34),
(19, 19, 30),
(20, 20, 42),
(21, 21, 41),
(22, 22, 38),
(23, 23, 45),
(24, 24, 21),
(25, 25, 34),
(26, 26, 27),
(27, 27, 32),
(28, 28, 24),
(29, 29, 34),
(30, 30, 23),
(31, 31, 22);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `order_stat` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `order_date` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `customerid`, `amount`, `order_stat`, `order_date`) VALUES
(2, 1, 249, 'Confirmed', 'Jan 07, 2022'),
(9, 1, 338, 'ON HOLD', 'Jan 04, 2022'),
(21, 1, 109, 'ON HOLD', 'Jan 05, 2022'),
(33, 1, 208, 'ON HOLD', 'Jan 04, 2022'),
(41, 1, 169, 'Confirmed', 'Jan 07, 2022'),
(55, 1, 169, 'ON HOLD', 'Jan 07, 2022'),
(72, 2, 3759199, 'Cancelled', 'Dec 22, 2021'),
(85, 2, 12518398, 'Cancelled', 'Dec 22, 2021'),
(452, 1, 248, 'ON HOLD', 'Jan 07, 2022'),
(623, 1, 209, 'ON HOLD', 'Jan 07, 2022'),
(635, 1, 4109000, 'Cancelled', 'Nov 18, 2021'),
(851, 1, 169, 'ON HOLD', 'Jan 07, 2022'),
(1446, 1, 109, 'ON HOLD', 'Jan 04, 2022'),
(1468, 1, 239, 'ON HOLD', 'Jan 08, 2022'),
(2335, 2, 21277597, 'Cancelled', 'Dec 23, 2021'),
(7990, 1, 169, 'ON HOLD', 'Jan 07, 2022'),
(11062, 1, 109, 'ON HOLD', 'Jan 07, 2022');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_detail`
--

CREATE TABLE `transaction_detail` (
  `transacton_detail_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_qty` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_detail`
--

INSERT INTO `transaction_detail` (`transacton_detail_id`, `product_id`, `order_qty`, `transaction_id`) VALUES
(1, 2, 1, 635),
(2, 5, 1, 72),
(3, 5, 2, 85),
(4, 6, 1, 85),
(5, 5, 3, 2335),
(6, 6, 2, 2335),
(7, 6, 2, 9),
(8, 2, 1, 1446),
(9, 2, 1, 33),
(10, 30, 1, 33),
(11, 2, 1, 21),
(12, 17, 1, 2),
(13, 19, 1, 623),
(14, 6, 1, 41),
(15, 6, 1, 452),
(16, 13, 1, 452),
(17, 6, 1, 851),
(18, 6, 1, 55),
(19, 6, 1, 7990),
(20, 2, 1, 11062),
(21, 9, 1, 1468);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  ADD PRIMARY KEY (`transacton_detail_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  MODIFY `transacton_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
