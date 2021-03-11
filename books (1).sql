-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2020 at 06:08 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `b_id` int(4) NOT NULL,
  `b_nm` varchar(60) NOT NULL,
  `b_subcat` varchar(25) NOT NULL,
  `b_price` int(5) NOT NULL,
  `b_img` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`b_id`, `b_nm`, `b_subcat`, `b_price`, `b_img`) VALUES
(6, 'WHITE ROSE', '1', 450, 'upload_image/flower/3.jpg'),
(7, 'JASMINE', '1', 590, 'upload_image/flower/4.jpg'),
(59, 'WATERING CAN', '7', 150, 'wateringcan.jpg'),
(9, 'ORCHID', '1', 295, 'upload_image/flower/orchid.jpg'),
(10, 'POINSETA', '1', 300, 'upload_image/flower/poinseta.jpg'),
(11, 'RED & WHITE ROSE', '1', 560, 'upload_image/flower/rwrose.png'),
(83, 'LUSH GREEN', '4', 350, 'lushgreen.jpg'),
(13, 'JADE', '3', 400, 'upload_image/bonsai/jade.jpg'),
(14, 'MAPLE', '3', 950, 'upload_image/bonsai/maple.jpg'),
(15, 'AMLA', '2', 300, 'upload_image/fruit/amla.png'),
(16, 'DRAGON FRUIT', '2', 450, 'upload_image/fruit/dragon.png'),
(17, 'JACK FRUIT', '2', 690, 'upload_image/fruit/jack.png'),
(18, 'CHIKU FRUIT', '2', 780, 'upload_image/fruit/chiku.png'),
(19, 'CHERRY', '3', 350, 'upload_image/bonsai/cherry.jpg'),
(20, 'FICUS', '3', 850, 'upload_image/bonsai/ficus.jpg'),
(21, 'JUNIPER', '3', 350, 'upload_image/bonsai/juniper.jpg'),
(22, 'CARMONA', '4', 490, 'upload_image/indoor/carmona.png'),
(23, 'LEMON', '2', 250, 'upload_image/fruit/lemon.jpg'),
(24, 'TABLE PLAM', '4', 120, 'upload_image/indoor/plam.jpg'),
(25, 'BOOST', '6', 540, 'upload_image/fertilizers/boost.jpg'),
(26, 'COCODUNG', '6', 260, 'upload_image/fertilizers/cocodung.jpg'),
(28, 'NUTRI RICH', '6', 590, 'upload_image/fertilizers/nutririch.jpg'),
(30, 'ORGANIC GARDEN', '6', 1050, 'upload_image/fertilizers/organic.jpg'),
(27, 'BUDDHA', '7', 250, 'upload_image/garden/buudha.jpg'),
(29, 'COUPLE TOY', '7', 130, 'upload_image/garden/couple.jpg'),
(32, 'ROUND POT', '5', 90, 'upload_image/pot/round.jpg'),
(31, 'DIAMOND HANGING POT', '5', 130, 'upload_image/pot/diamond.jpg'),
(33, 'daffodil', '1', 530, 'upload_image/flower/daffodil.png'),
(58, 'cultivator', '7', 300, 'cultivator.jpg'),
(69, 'RANCLUS', '1', 200, 'ranucluspurple.png'),
(60, 'SWAN', '7', 230, 'swan.jpg'),
(63, 'JEEVA MITRA', '6', 160, 'jeevamrit.jpg'),
(66, 'ORANGE', '2', 210, 'orange.jpg'),
(64, 'NUTRIBOOM', '6', 190, 'nutriboom.jpg'),
(65, 'SOILMIX', '6', 200, 'soilmix.jpg'),
(67, 'PAPAYA', '2', 230, 'papaya.jpg'),
(68, 'STRAWBERRY', '2', 300, 'strawberry.png'),
(70, 'GLADIOUS PINK', '1', 230, 'gladious pink.png'),
(71, 'BUDDAH', '5', 80, 'buddah.jpg'),
(72, 'FIDHTUB', '5', 130, 'fishtub.jpg'),
(73, 'POLKA', '5', 120, 'polka.jpg'),
(74, 'TULSI', '5', 260, 'tulsi.jpg'),
(75, 'HEART', '5', 120, 'heart.jpg'),
(76, 'PEBBLES DARKPINK', '7', 50, 'darkpink.jpg'),
(77, 'PEBBELS MIX', '7', 60, 'mix.jpg'),
(78, 'PEBBLES SKYBLUE', '7', 50, 'skyblue.jpg'),
(79, 'RED MAPLE', '3', 360, 'red maple.png'),
(80, 'ULMUS', '3', 390, 'ulmus.png'),
(81, 'PODOCATE', '3', 310, 'bonsai-podacate.png'),
(82, 'BANYAN', '3', 360, 'banyan.jpg'),
(84, 'SUNSHINE SUCCLANTS', '4', 620, 'sunshine succlunts.jpg'),
(85, 'GARLIC CREEPER', '4', 430, 'garliccreeper.jpg'),
(86, 'CURTAIN CREEPER', '4', 350, 'curtaincreeper.jpg'),
(87, 'LUSH GREEN', '4', 260, 'lushgreen.jpg'),
(88, 'PEPROMIA', '4', 369, 'PEPROMONIA.jpg'),
(89, 'SYNGONIUM', '4', 290, 'syngonium.jpg'),
(90, 'DIFFENBECHIA', '4', 290, 'dieffenbachia.jpg'),
(91, 'PHILODENDRON', '4', 260, 'PHILODENDRON.jpg'),
(92, 'ALISHAN', '4', 340, 'ALISHAN.png'),
(93, 'ALOVERA', '4', 600, 'ALOVERA.jpg'),
(94, 'MATUBA', '5', 290, 'MATUBA.jpg'),
(95, 'FLORIDA', '5', 190, 'FLORIDA.jpg'),
(96, 'ARC 4 INCH', '5', 130, 'ARC 4 INCH.jpg'),
(97, 'ROTA', '5', 230, 'ROTA SELF WATREING.jpg'),
(98, 'MANDEVILLA RED', '1', 360, 'MANDEVILLA RED.jpg'),
(99, 'MANDEVILLA WHITE', '1', 360, 'MANDEVILLA WHITE.jpg'),
(100, 'HIBISCUS RED', '1', 260, 'HIBISCUS RED.jpg'),
(101, 'HIBISCUS YELLOW', '1', 290, 'HIBISCUS YELLOW.jpg'),
(102, 'HIBISCUS RED DOUBLE', '1', 360, 'HIBISCUS REDDOUBLE.jpg'),
(103, 'HIBISCUS MUTALIBS', '1', 390, 'HIBISCUS MUTABILIS.png'),
(104, 'THUNBERGIA', '1', 210, 'THUNBERGIA.jpg'),
(105, 'KANER', '1', 210, 'KANER.png'),
(106, 'LICHI', '2', 460, 'LICHI.png'),
(107, 'BLACK GRAPES', '2', 340, 'BLAC GRAPES.jpg'),
(108, 'LITCHI', '2', 340, 'LITICHI.png'),
(109, 'MANGO', '2', 490, 'MAGO.jpg'),
(110, 'MABOLO', '2', 360, 'MABOLO.jpg'),
(111, 'KAJU', '2', 330, 'KAJU.png'),
(112, 'JAMUN', '2', 290, 'JAMUN.jpg'),
(113, 'GERMATION TRAY', '5', 230, 'GRMATION TRAY.jpg'),
(114, '3 TIER HANGER', '5', 230, '3 TIER HANGER.jpg'),
(115, 'HYDROFA', '5', 210, 'HYDROFA;;.jpg'),
(116, 'VERTICAL GARDEN', '5', 260, 'VERTICAL GARDEN.jpg'),
(117, 'NUTRIENT RICH', '6', 560, 'NUTRIENT RIXH.jpg'),
(118, 'SOIL MIX 5 KG', '6', 630, 'SOIL MIX.jpg'),
(119, 'SUCCLENT BOOSTER', '6', 360, 'SUCCLENT BOOSTER.jpg'),
(120, 'PERLITE', '6', 360, 'PERLITE.jpg'),
(121, 'GROWTABS', '6', 460, 'GROWTABS.jpg'),
(122, 'LEAF RAKE', '7', 290, 'EAF RAKE.jpg'),
(123, 'PLASTIC HAND', '7', 160, 'PLASTIC HAND.jpg'),
(124, 'PLSTIC FORK', '7', 160, 'PLASTIC FORK.jpg'),
(125, 'SPRAYER', '7', 160, 'SPRAYER.jpg'),
(126, 'HEDGE SHEAR', '7', 190, 'HEDEG SHEAR.jpg'),
(127, 'PRUNING SHEAR', '7', 230, 'PRUNING SHEAR.jpg'),
(128, 'DIGGING HAND', '7', 130, 'DIGGING HAND.jpg'),
(129, 'PEEPAL', '3', 630, 'PEEPAL.jpg'),
(130, 'ADENIUM', '3', 620, 'ADENIUM.jpg'),
(131, 'GULMOHAR', '3', 650, 'GULMOHAR.jpg'),
(132, 'FICUS VIREN', '3', 640, 'FICCUS VIREN.jpg'),
(133, 'BLUE MAPLE', '3', 620, 'BLUE MAPLE.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(4) NOT NULL,
  `cat_nm` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_nm`) VALUES
(1, 'Flowers'),
(2, 'Fruits'),
(3, 'Bonsai Plants'),
(5, 'Pots & Planters'),
(6, 'Fertilizers'),
(7, 'Garden Accessories'),
(36, 'plants'),
(37, 'plants');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `con_id` int(4) NOT NULL,
  `con_nm` varchar(25) NOT NULL,
  `con_email` varchar(35) NOT NULL,
  `con_query` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`con_id`, `con_nm`, `con_email`, `con_query`) VALUES
(2, 'BILVA N G', 'bilvang@gmail.com', 'ABOUT SHIPPING & DELIVERY'),
(11, 'eshwar', 'eshwar@gmail.com', ' glass design pots are available?'),
(12, 'brunda', 'brunda@gmail.com', 'i want to know my order staatus\r\n'),
(9, 'charan', 'charan@gmail.com', 'mango plants');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_details`
--

CREATE TABLE `shipping_details` (
  `id` int(11) NOT NULL,
  `name` char(50) NOT NULL,
  `address` text NOT NULL,
  `postal_code` bigint(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `b_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_details`
--

INSERT INTO `shipping_details` (`id`, `name`, `address`, `postal_code`, `city`, `state`, `phone`, `b_id`) VALUES
(1, 'sanjeev kumar', ' 141 delhi', 110009, 'delhi', 'delhi', 9015501897, 'sanjeev');

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE `subcat` (
  `subcat_id` int(4) NOT NULL,
  `parent_id` int(4) NOT NULL,
  `subcat_nm` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`subcat_id`, `parent_id`, `subcat_nm`) VALUES
(1, 1, 'Flowers'),
(2, 2, 'Fruit'),
(3, 3, 'Bonsai Plant'),
(4, 4, 'Indoor Plants'),
(5, 5, 'Pots & Planters'),
(6, 6, 'Fertilizers'),
(7, 7, 'Garden Accessor');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(4) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(20) NOT NULL,
  `cpwd` varchar(20) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `username`, `password`, `cpwd`, `mail`, `phone`) VALUES
(1, 'admin', 'admin123', 'admin123', 'abc@gmail.co', '740689700'),
(14, 'brunda', 'brunda', 'brunda', 'brunda@06gmail.com', '7406897002'),
(19, 'charan', '1234', '1234', 'charan@gmail.com', '8660340683');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `shipping_details`
--
ALTER TABLE `shipping_details`
  ADD PRIMARY KEY (`id`,`b_id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`subcat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `b_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `con_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `shipping_details`
--
ALTER TABLE `shipping_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
