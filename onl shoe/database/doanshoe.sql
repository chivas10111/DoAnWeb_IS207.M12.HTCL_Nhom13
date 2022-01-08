-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 26, 2021 lúc 05:00 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `doanshoe`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`adminid`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `contact`
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
(98, '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer`
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
-- Đang đổ dữ liệu cho bảng `customer`
--

INSERT INTO `customer` (`customerid`, `firstname`, `lastname`, `address`, `country`, `telephone`, `email`, `password`) VALUES
(1, 'sang', 'nguyen', 'Thu Duc', 'TPHCM', '0123456789', 'gm@gmail.com', '123'),
(2, 'khang', 'pham', '1234', 'binh dinh', '0050012', 'minhkhanglqd@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
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
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_size`, `product_image`, `brand`, `category`) VALUES
(1, 'Nike Air Max 90 SE', '3829000', '35.5', 'air-max-90-se-shoes-LsgRxx.jpg', 'Nike', 'women'),
(2, 'Nike Air Max Pre-Day LX', '109', '38', 'air-max-pre-day-lx-shoes-jxsMrq.jpg', 'Nike', 'feature'),
(3, 'Adidas Gent', '5000000', '41', 'Adidas-Men-Basketball-Shoes-2.jpg', 'Adidas', 'men'),
(4, 'Adidas 599 LRG', '3000000', '40.5', 'Adidas Basketball Shoes 599_LRG.jpg', 'Adidas', 'men'),
(5, 'LeBron 18 Low \'Bugs vs Marvin\'', '69', '44', 'lebron-18-low-bugs-vs-marvin-basketball-shoe-lCZ1gS.jpg', 'Nike', 'basketball'),
(6, 'Adidas Adizero Black', '169', '27', 'adidas-Rose-Dominate-Adizero-shoes.jpg', 'Adidas', 'feature'),
(7, 'Adidas Adizero Blue', '1800000', '35', 'Adidas_Rose_Shoes_009.jpg', 'Adidas', 'women'),
(8, 'Air Jordan 11 Retro Low', '99', '31', 'air-jordan-11-retro-low-younger-shoe-7rs4bz.jpg', 'Nike', 'sale'),
(9, 'Nike SB Shane T', '239', '40', 'sb-shane-t-skate-shoes-Dk8wmJ.jpg', 'Nike', 'feature'),
(10, 'Nike Mercurial Vapor 14 Academy FG/MG', '2349000', '47', 'mercurial-vapor-14-academy-fg-mg-multi-ground-football-boot-dhNP1w.jpg', 'Nike', 'football'),
(11, 'Nike Mercurial Superfly 8 Academy KM MG', '2779000', '42', 'mercurial-superfly-8-academy-km-mg-multi-ground-football-boots-p5QpfQ.jpg', 'Nike', 'football'),
(12, 'Alpha bounce ', '800000', '43', 'adidas-alphabounce-engineered-mesh-collegiate-navy-1-700x526.jpg', 'adidas', 'running'),
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
-- Cấu trúc bảng cho bảng `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `stock`
--

INSERT INTO `stock` (`stock_id`, `product_id`, `qty`) VALUES
(1, 1, 23),
(2, 2, 25),
(3, 3, 20),
(4, 4, 20),
(5, 5, 42),
(6, 6, 30),
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
(17, 17, 22),
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
-- Cấu trúc bảng cho bảng `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `order_stat` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `order_date` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `customerid`, `amount`, `order_stat`, `order_date`) VALUES
(72, 2, 3759199, 'Cancelled', 'Dec 22, 2021'),
(85, 2, 12518398, 'Cancelled', 'Dec 22, 2021'),
(635, 1, 4109000, 'Cancelled', 'Nov 18, 2021'),
(2335, 2, 21277597, 'Cancelled', 'Dec 23, 2021');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `transaction_detail`
--

CREATE TABLE `transaction_detail` (
  `transacton_detail_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_qty` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `transaction_detail`
--

INSERT INTO `transaction_detail` (`transacton_detail_id`, `product_id`, `order_qty`, `transaction_id`) VALUES
(1, 2, 1, 635),
(2, 5, 1, 72),
(3, 5, 2, 85),
(4, 6, 1, 85),
(5, 5, 3, 2335),
(6, 6, 2, 2335);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Chỉ mục cho bảng `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Chỉ mục cho bảng `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Chỉ mục cho bảng `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Chỉ mục cho bảng `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Chỉ mục cho bảng `transaction_detail`
--
ALTER TABLE `transaction_detail`
  ADD PRIMARY KEY (`transacton_detail_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT cho bảng `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `transaction_detail`
--
ALTER TABLE `transaction_detail`
  MODIFY `transacton_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
