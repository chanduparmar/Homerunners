
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 07, 2017 at 03:23 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u370647446_hr`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` int(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `feedback` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `number`, `city`, `feedback`) VALUES
(1, 'Saiyam Khambhaliya', 'saiyamkhambhaliya@gmail.com', 8879, '', 'It was a nice experience with Nobroker. They helped me to find a new home to stay as it was difficult for me,as an individual,to find a home with friendly roommates.Thankfully Nobroker helped me to get one with all kind of facilities'),
(2, 'abc', 'saiyamkhambhaliya@yahoo.com', 56756788, 'Mumbai', 'sdfsdf'),
(3, 'stephen', 'carvalho@gmail.com', 985656151, 'mumbai', 'awesome site.Best Front end '),
(4, 'chandu', 'parmar@gmail.com', 2147483647, 'pune', 'Noob back end!'),
(5, 'stephen', 'captainkartikrao@gmail.com', 2147483647, 'mumbai', 'nice'),
(6, 'netra', 'netra@gmail.com', 578251848, 'new york', 'bad website. Dont even check this again. You better handle vision :P\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `prop_id` int(11) NOT NULL,
  `img_name` text NOT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=272 ;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`img_id`, `prop_id`, `img_name`) VALUES
(13, 1, '1.building'),
(14, 1, '1.bedroom1'),
(15, 1, '1.bedroom2'),
(16, 1, '1.bathroom'),
(17, 1, '1.door'),
(18, 1, '1.hall1'),
(19, 1, '1.hall2'),
(20, 1, '1.kitchen1'),
(21, 1, '1.kitchen2'),
(22, 0, '0.door'),
(23, 0, '0.bathroom'),
(24, 0, '0.hall1'),
(25, 0, '0.hall2'),
(26, 0, '0.kitchen1'),
(27, 0, '0.kitchen2'),
(28, 0, '0.bedroom1'),
(29, 0, '0.bedroom2'),
(30, 0, '0.bedroom3'),
(31, 0, '0.bedroom4'),
(32, 5, '5.door'),
(33, 5, '5.building'),
(34, 5, '5.bathroom'),
(35, 5, '5.locality'),
(36, 5, '5.kitchen1'),
(37, 5, '5.kitchen2'),
(38, 5, '5.hall1'),
(39, 5, '5.hall2\r\n'),
(40, 5, '5.hall3'),
(41, 5, '5.hall4'),
(42, 6, '6.locality'),
(43, 6, '6.kitchen'),
(44, 6, '6.hall1'),
(45, 6, '6.hall2'),
(46, 6, '6.bedroom'),
(47, 6, '6.bathroom1'),
(48, 6, '6.bathroom2'),
(49, 7, '7.locality'),
(50, 7, '7.building'),
(51, 7, '7.street1'),
(52, 7, '7.street2'),
(53, 7, '7.hall'),
(54, 7, '7.kitchen'),
(55, 7, '7.bedroom1'),
(56, 7, '7.bedroom2'),
(57, 8, '8.door'),
(58, 8, '8.kitchen'),
(59, 8, '8.hall1'),
(60, 8, '8.hall2'),
(61, 8, '8.building'),
(62, 8, '8.bathroom1'),
(63, 8, '8.bathroom2'),
(64, 8, '8.bedroom1'),
(65, 8, '8.bedroom2'),
(66, 8, '8.bedroom3'),
(67, 8, '8.bedroom4'),
(68, 9, '9.balcony'),
(69, 9, '9.bathroom1'),
(70, 9, '9.bathroom2'),
(71, 9, '9.bedroom1'),
(72, 9, '9.bedroom2'),
(73, 9, '9.bedroom3'),
(74, 9, '9.bedroom4'),
(75, 9, '9.bedroom5'),
(76, 9, '9.building'),
(77, 9, '9.door'),
(78, 9, '9.hall1'),
(79, 9, '9.hall2'),
(80, 9, '9.kitchen'),
(81, 10, '10.bathroom'),
(82, 10, '10.building'),
(83, 10, '10.door'),
(84, 10, '10.kitchen'),
(85, 10, '10.parking'),
(86, 11, '11.bathroom1'),
(87, 11, '11.bathroom2'),
(88, 11, '11.bathroom3'),
(89, 11, '11.bedroom1'),
(90, 11, '11.bedroom2'),
(91, 11, '11.bedroom3'),
(92, 11, '11.bedroom4'),
(93, 11, '11.bedroom5'),
(94, 11, '11.bedroom6'),
(95, 11, '11.door'),
(96, 11, '11.hall1'),
(97, 11, '11.hall2'),
(98, 11, '11.locality'),
(99, 11, '11.kitchen'),
(100, 12, '12.bathroom1'),
(101, 12, '12.bathroom2'),
(102, 12, '12.bathroom3'),
(103, 12, '12.bedroom1'),
(104, 12, '12.bedroom2'),
(105, 12, '12.bedroom3'),
(106, 12, '12.bedroom4'),
(107, 12, '12.door'),
(108, 12, '12.hall1'),
(109, 12, '12.hall2'),
(110, 12, '12.kitchen'),
(111, 13, '13.bedroom1'),
(112, 13, '13.bedroom2'),
(113, 13, '13.bedroom3'),
(114, 13, '13.bedroom4'),
(115, 13, '13.bedroom5'),
(116, 13, '13.building'),
(117, 13, '13.hall1'),
(118, 13, '13.hall2'),
(119, 13, '13.hall3'),
(120, 13, '13.hall4'),
(121, 13, '13.kitchen1'),
(122, 13, '13.kitchen2'),
(123, 13, '13.locality'),
(124, 14, '14.bathroom1'),
(125, 14, '14.bathroom2'),
(126, 14, '14.bedroom1'),
(127, 14, '14.bedroom2'),
(128, 14, '14.building1'),
(129, 14, '14.building2'),
(130, 14, '14.hall1'),
(131, 14, '14.hall2'),
(132, 14, '14.kitchen1'),
(133, 14, '14.kitchen2'),
(134, 15, '15.building'),
(135, 15, '15.hall1'),
(136, 15, '15.hall2'),
(137, 15, '15.bedroom1'),
(138, 15, '15.bedroom2'),
(139, 16, '16.bathroom'),
(140, 16, '16.bedroom'),
(141, 16, '16.building'),
(142, 16, '16.hall'),
(144, 16, '16.kitchen'),
(146, 17, '17.bathroom'),
(147, 17, '17.bedroom1'),
(148, 17, '17.bedroom2'),
(149, 17, '17.bedroom3'),
(150, 17, '17.building'),
(151, 17, '17.hall'),
(152, 17, '17.kitchen'),
(153, 18, '18.building'),
(154, 18, '18.hall1'),
(155, 18, '18.hall2'),
(156, 18, '18.kitchen'),
(157, 18, '18.bedroom'),
(158, 19, '19.building'),
(159, 19, '19.kitchen'),
(160, 19, '19.hall'),
(161, 19, '19.bedroom'),
(162, 23, '23.bathroom1'),
(163, 23, '23.bathroom2'),
(164, 23, '23.bedroom1'),
(165, 23, '23.bedroom2'),
(166, 23, '23.bedroom3'),
(167, 23, '23.bedroom4'),
(168, 23, '23.door'),
(169, 23, '23.hall1'),
(170, 23, '23.hall2'),
(171, 23, '23.kitchen'),
(172, 24, '24.bedroom1'),
(173, 24, '24.bedroom2'),
(174, 24, '24.hall1'),
(175, 24, '24.hall2\r\n'),
(176, 24, '24.kitchen'),
(177, 25, '25.bathroom'),
(178, 25, '25.bedroom1'),
(179, 25, '25.bedroom2'),
(180, 25, '25.bedroom3'),
(181, 25, '25.hall'),
(182, 25, '25.kitchen1'),
(183, 25, '25.kitchen2'),
(184, 26, '26.bathroom'),
(185, 26, '26.bedroom'),
(186, 26, '26.building'),
(187, 26, '26.hall'),
(188, 26, '26.kitchen'),
(189, 27, '27.bathroom'),
(190, 27, '27.bedroom1'),
(191, 27, '27.bedroom2'),
(192, 27, '27.bedroom3'),
(193, 27, '27.bedroom4'),
(194, 27, '27.kitchen'),
(206, 31, '31.Bedroom'),
(207, 31, '31.Building'),
(208, 31, '31.hall1'),
(209, 31, '31.hall2'),
(211, 31, '31.kitchen'),
(212, 32, '32.Bedroom1'),
(213, 32, '32.Bedroom2'),
(214, 32, '32.Hall1'),
(215, 32, '32.Hall2'),
(216, 32, '32.Kitchen'),
(217, 32, '32.Bathroom'),
(218, 33, '33.Building'),
(219, 33, '33.Locality'),
(220, 33, '33.Locality1'),
(221, 33, '33.Hall'),
(222, 33, '33.Hall1'),
(223, 33, '33.Door'),
(224, 33, '33.bedroom'),
(225, 33, '33.bedroom2'),
(226, 34, '34.Bedroom'),
(227, 34, '34.Bedroom2'),
(228, 34, '34.Bedroom1'),
(229, 34, '34.Kitchen'),
(230, 34, '34.Bathroom1'),
(231, 34, '34.Bathroom2'),
(232, 35, '35.Bedroom1'),
(233, 35, '35.Bedroom2'),
(234, 35, '35.Bedroom3'),
(235, 35, '35.Hall'),
(236, 35, '35.Bathroom'),
(237, 36, '36.Building'),
(238, 36, '36.Hall'),
(239, 36, '36.bedroom1'),
(240, 36, '36.Bedroom2'),
(241, 36, '36.Kitchen'),
(242, 36, '36.Bathroom'),
(243, 37, '37.Hall'),
(244, 37, '37.Bedroom1'),
(245, 37, '37.Bedroom2'),
(246, 37, '37.Kitchen'),
(247, 37, '37.Bathroom'),
(248, 38, '38.Rooms'),
(249, 38, '38.Room1'),
(250, 38, '38.Kitchen'),
(251, 38, '38.hall'),
(252, 39, '39.Hall'),
(253, 39, '39.Bedroom1'),
(254, 39, '39.Bedroom2'),
(255, 39, '39.Kitchen'),
(256, 40, '40.Hall'),
(257, 40, '40.Hall1'),
(258, 40, '40.Bedroom'),
(259, 40, '40.Kitchen'),
(260, 40, '40.Bathroom'),
(261, 41, '41.bedroom'),
(262, 41, '41.hall'),
(263, 41, '41.window'),
(264, 41, '41.building'),
(265, 43, '43.bed'),
(266, 43, '43.hall'),
(267, 43, '43.kitchen'),
(268, 0, '.h'),
(269, 44, '44.Hall'),
(270, 44, '44.Bedroom'),
(271, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `latlng`
--

CREATE TABLE IF NOT EXISTS `latlng` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` text NOT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL,
  `link` text NOT NULL,
  `prop_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `latlng`
--

INSERT INTO `latlng` (`id`, `address`, `lat`, `lng`, `link`, `prop_id`) VALUES
(1, 'Govind Nagar,Mumbai, Borivali west.', 19.2354314, 72.8493324, 'singleprop.php?id=0', 0),
(2, 'B222, 3rd Floor, Near Shanti Ashram Bus Depot, Borivali (West), Mumbai', 19.2461644, 72.8509056, 'singleprop.php?id=1', 1),
(3, 'Near Sailee Internation School, Borivali (West), Mumbai Andheri-Dahisar, Mumbai', 19.2461644, 72.8509056, 'singleprop.php?id=5', 5),
(4, 'Odhav Nagar, Nr. Pmc Bank, Borivali East, Borivali (East), Mumbai Andheri-Dahisar, Mumbai', 19.2240612, 72.8666469, 'singleprop.php?id=6', 6),
(5, 'Near National Park, Borivali (East), Mumbai Andheri-Dahisar, Mumbai', 19.2315904, 72.8633206, 'singleprop.php?id=7', 7),
(6, 'N G Complex Marol Miliraty Road, Marol, Mumbai east', 19.120744, 72.8845911, 'singleprop.php?id=8', 8),
(7, 'N G Complex Marol Milliraty Road', 19.1182305, 72.8861315, 'singleprop.php?id=9', 9),
(8, 'Nr Sports Clx Veera Desai Rd Andheri (W), Andheri (West), Mumbai', 19.1363246, 72.82766, 'singleprop.php?id=10', 10),
(9, 'Near Bhavans College Recreation Club,Mumbai , Andheri (West),Mumbai.', 19.0759837, 72.8776559, 'singleprop.php?id=11', 11),
(10, ' Near Bhavans College, Jb Road, Near Soni Moni, Andheri (West), Mumbai', 19.1363246, 72.82766, 'singleprop.php?id=12', 12),
(11, 'Bandra (West), Mumbai South West, Mumbai', 19.0606917, 72.8362497, 'singleprop.php?id=13', 13),
(12, 'Bandra (West), Mumbai South West, Mumbai', 19.0606917, 72.8362497, 'singleprop.php?id=14', 14),
(13, 'Bkc Annexe, Bandra (East), Mumbai South West, Mumbai', 19.082607, 72.8402489, 'singleprop.php?id=15', 15),
(14, 'Off We Highway, Bandra Kurla Complex, Mumbai South West, Mumbai', 19.1543728, 72.8567732, 'singleprop.php?id=16', 16),
(15, 'Lokhandwala Township, Kandivali (East), Mumbai Andheri-Dahisar, Mumbai', 19.1982388, 72.8737017, 'singleprop.php?id=17', 17),
(16, '90 Feet Rd, Asha Nagar, Mumbai, Maharashtra 400101, India', 19.2134122, 72.8645063, 'singleprop.php?id=18', 18),
(17, 'Charkop Gaon, Kandivali West, Mumbai, Maharashtra, India', 19.2069327, 72.8245003, 'singleprop.php?id=19', 19),
(18, 'Swami Vivekanand Road, Kandivali West, Mumbai, Maharashtra, India', 19.2033317, 72.8494027, 'singleprop.php?id=23', 23),
(19, 'Prabhadevi, Mumbai South,Dadar west, Mumbai', 19.0235976, 72.8378125, 'singleprop.php?id=24', 24),
(20, ' Mmgs Road,Mumbai South, Dadar (East) Garden Court , Mumbai South, Mumbai', 19.0140564, 72.8463602, 'singleprop.php?id=25', 25),
(21, 'Dadar (West), Mumbai South, Mumbai', 19.023598, 72.837812, 'singleprop.php?id=26', 26),
(22, ' Dadar (East), Mumbai South, Mumbai', 19.009913, 72.842686, 'singleprop.php?id=27', 27),
(25, 'Gorai 1, Borivali West, Mumbai, Maharashtra 400092, India', 19.2287696, 72.8323463, 'singleprop.php?id=31', 31),
(26, 'Chikoowadi, Borivali West, Mumbai, Maharashtra, India', 19.2215029, 72.8389932, 'singleprop.php?id=32', 32),
(27, 'Chheda Sadan, JTS Malani Marg, Churchgate, Mumbai, Maharashtra 400020, India', 18.9316435, 72.8276533, 'singleprop.php?id=33', 33),
(28, 'Marine Drive Jogging Track, Chowpatty, Girgaon, Mumbai, Maharashtra 400021, India', 18.9534773, 72.815341, 'singleprop.php?id=34', 34),
(29, 'Jagannath Shankar Seth Rd, Marine Lines, Mumbai, Maharashtra, India', 18.9457243, 72.8237605, 'singleprop.php?id=35', 35),
(30, 'DTDC - Malad West, Chincholi Bunder Rd, Malad West, Mumbai, Maharashtra 400064, India', 19.1793011, 72.8385934, 'singleprop.php?id=36', 36),
(31, 'Krishna Paradise, Evershine Nagar, Malad West, Mumbai, Maharashtra 400064, India', 19.1898204, 72.8315385, 'singleprop.php?id=37', 37),
(32, 'Malad E Rd, Suchi Dham, Dindoshi, Malad East, Mumbai, Maharashtra 400097, India', 19.1768864, 72.8672264, 'singleprop.php?id=38', 38),
(33, 'Irla, Vile Parle, Mumbai, Maharashtra 400047, India', 19.1083973, 72.8434243, 'singleprop.php?id=39', 39),
(34, 'Kamala Nagar, Vile Parle, Mumbai, Maharashtra 400056, India', 19.1031567, 72.8412088, 'singleprop.php?id=40', 40),
(35, '1, Gaurishankar Wadi, Pant Nagar, Ghatkopar East, Mumbai, Maharashtra 400075, India', 19.0878949, 72.9122366, 'singleprop.php?id=41', 41),
(36, 'Whispering Palms Shopping Complex, Akurli Road, Lokhandwala Twp, Kandivali East, Mumbai, Maharashtra 400101, India', 19.2003701, 72.8714933, 'singleprop.php?id=42', 42),
(37, '12 A, Spring Leaf 5, Alika Nagar, Lokhandwala Twp, Kandivali East, Mumbai, Maharashtra 400101, India', 19.1959142, 72.8695942, 'singleprop.php?id=43', 43),
(38, 'Thakur Complex, Gaon Devi Rd, Kandivali East, Mumbai, Maharashtra 400101, India', 19.2087307, 72.8644871, 'singleprop.php?id=44', 44),
(39, 'Mahatma Gandhi Road, Shivaji Nagar, Thane West, Naupada, Thane West, Thane, Maharashtra 400602, India', 19.1848132, 72.967176, 'singleprop.php?id=45', 45),
(40, 'Doghar Pada, Vartak Ward, Virar West, Virar, Maharashtra 401303, India', 19.4549883, 72.8061196, 'singleprop.php?id=46', 46);

-- --------------------------------------------------------

--
-- Table structure for table `post_add`
--

CREATE TABLE IF NOT EXISTS `post_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `mobile_number` text NOT NULL,
  `email` text NOT NULL,
  `address` text NOT NULL,
  `street` text NOT NULL,
  `city` text NOT NULL,
  `locality` text NOT NULL,
  `state` text NOT NULL,
  `country` text NOT NULL,
  `zip_code` text NOT NULL,
  `full_address` text NOT NULL,
  `Bedrooms` int(11) NOT NULL,
  `Bathrooms` int(11) NOT NULL,
  `floor_no` int(11) NOT NULL,
  `total_floors` int(11) NOT NULL,
  `area` int(11) NOT NULL,
  `prop_type` text NOT NULL,
  `crore` int(11) NOT NULL,
  `lacs` int(11) NOT NULL,
  `total_budget` bigint(20) NOT NULL,
  `fixed_negotiable` text NOT NULL,
  `amenities` text NOT NULL,
  `description` text NOT NULL,
  `landmark` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `post_add`
--

INSERT INTO `post_add` (`id`, `name`, `mobile_number`, `email`, `address`, `street`, `city`, `locality`, `state`, `country`, `zip_code`, `full_address`, `Bedrooms`, `Bathrooms`, `floor_no`, `total_floors`, `area`, `prop_type`, `crore`, `lacs`, `total_budget`, `fixed_negotiable`, `amenities`, `description`, `landmark`) VALUES
(0, 'Kartik Rao', '8874425221', 'captainkartikrao@gmail.com', 'Govind Nagar, Mumbai Andheri-Dahisar, Mumbai, Borivali west.', 'Govind Nagar', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', 'India', 'Govind Nagar, Mumbai , Mumbai, Borivali west.', 3, 4, 6, 12, 502, 'new', 0, 85, 8500000, 'fixed', 'Security,Lift', 'Interested to sale residential apartment. Want to sell it for ''eighty five lakh rupees''. Building has 8 total floors and property is located on ground floor. Its a above 10 years construction . It has spacious 2 bedrooms and 1 bathroom. Nice furnishing enhancing decor. Placed at govind nagar. 750 sq.Ft.(Builtup area) is the area of the property', 'Govind Nagar'),
(1, 'Kartik Rao', '8852214475', 'captainkartikrao@gmail.com', 'B222, 3rd Floor, Near Shanti Ashram Bus Depot, Borivali (West), Mumbai     Andheri-Dahisar, Mumbai', 'Near Shanti Ashram Bus Depot', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400097', 'B222, 3rd Floor, Near Shanti Ashram Bus Depot, Borivali (West), Mumbai', 3, 1, 3, 4, 410, 'new', 0, 90, 9000000, 'fixed', 'Security,Lift', 'Ready to move 410 sqft carpet, Semi-Furnished converted 2 bhk flat with open parking in a calm and peaceful location with greenery around and road facing bedrooms, 24 hrs electricity & bmc water supply. Occupation certificate & conveyance in favour of registered society. Well connected to nearby schools, Market, Hospitals, Best bus depot/ stop, Etc. Home loan possible. Building may go for redevelopment in 1-2 yrs. Quoted price is negotiable.', 'Near Shanti Ashram Bus Depot'),
(5, 'Jaimish Asher', '9167102245', 'jaimishasher@gmail.com', 'Near Sailee Internation School, Borivali (West), Mumbai Andheri-Dahisar, Mumbai', 'Near Sailee Internation School', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400066', 'Near Sailee Internation School, Borivali (West), Mumbai', 1, 1, 2, 4, 225, 'Resale', 0, 60, 6000000, 'Negiotable', 'Security', '1 rk on sale near sailee internation school,Old mhd colony, 15 min distance from borivali station\r\n', 'Near Sailee Internation School'),
(6, 'Karan Botadra', '9664774114', 'karanbotadra@gmail.com', 'Odhav Nagar, Nr. Pmc Bank, Borivali East, Borivali (East), Mumbai Andheri-Dahisar, Mumbai', 'Odhav Nagar', 'Mumbai', 'Andheri-Dahisar', 'Maharsahtra', 'India', '400062', 'Odhav Nagar, Nr. Pmc Bank, Borivali East, Mumbai', 1, 1, 2, 4, 550, 'Resale', 0, 80, 8000000, 'Negiotable', 'Security,Park', '1bhk semifurnished flat available for sale with parking at odhav nagar, Nr. Cosmos bank , Borivali (East). Mumbai-400066. Property is blessed with plenty of natural light & air. With good location and sourrounding with power backup, Security, 24 x 7 water, Mgl connection, Childrens play area, Garden, Etc. Well connected to we highway & close to national park. All basic necessities like market, Schools, Dispensaries, Hospitals, Temples minimum 12 minutes walkable distance from borivali railway station. For more details plz contact mr.Rizwan:Nine, Eight,Nine,Two,One,Seven, Two,Zero, Nine, Zero orlogontowww.Honestyassociate.', 'Pmc Bank'),
(7, 'Stephen Carvalho', '9869679830', 'stephencarvalho@gmail.com', 'Near National Park, Borivali (East), Mumbai Andheri-Dahisar, Mumbai', '', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400062', 'Near National Park, Borivali (East), Mumbai  Mumbai', 2, 2, 11, 19, 1090, 'New', 1, 45, 14500000, 'Fixed', 'Security,Lift,Gym,Parking', 'Horizon properties offers a two bed room hall kitchen flat for sale in prime location of borivali east. Good connectivity for travel, Very good pure residential soc. It is to essay to travel in western suburbs it is near to market in prime location idle for family living build-Up by reputed builder, Exclusive location, With basic amenities lift, Power 24/7, Water supply,Gym,Sky lounge.', 'Near National Park'),
(8, 'Harshil Chheda', '9769339070', 'harshilchheda@gmail.com', 'N G Complex Marol Miliraty Road, Marol, Mumbai Andheri-Dahisar,Mumbai east.', 'Marol Military Road', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400069', 'N G Complex Marol Miliraty Road, Marol, Mumbai,Mumbai east.', 2, 2, 3, 11, 915, 'Resale', 1, 45, 14500000, 'Negiotable', 'Security,Lift,Parking', 'Available 2 bhk for sale in marol , With 24 hours water & security, And open car parking, Ready to move.', 'N G Complex Marol Milliraty Road'),
(9, 'Vaibhav Choksi', '9004590303', 'vaibhavchoksi@gmail.com', 'N G Complex Marol Milliraty Road', 'Military Road', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400069', 'N G Complex Marol Milliraty Road', 2, 2, 10, 13, 1050, 'Resale', 1, 70, 17000000, 'Fixed', 'Security,Lift,Parking,Gym', '2 bhk flat available on sal.It has all modern amenities.With open car parking space', 'Marol Military Road'),
(10, 'Harsh Doshi', '9892412250', 'harshdoshi@gmail.com', 'Nr Sports Clx Veera Desai Rd Andheri (W), Andheri (West), Mumbai Andheri-Dahisar, Mumbai', 'Veera Desai Rd', 'Mumbai', 'Andheri-Dahisar', 'Maharshatra', 'India', '400053', 'Nr Sports Clx Veera Desai Rd Andheri (W), Andheri (West), Mumbai', 3, 3, 10, 16, 902, 'New', 2, 86, 28600000, 'Negotiable', 'Security,Lift,Parking,Gym,Park,Club', 'One car parking & no floor rise. Govt taxes will be extra. 3 bhk new construction at veera desai road, Near jain derasar, And near metro station. Facilities such as market mall,School,Temples and gurudwaras nearby by. Apartment has power back-Up or water system and intercom facilities. There is ample parking space for residents and visitors. Working towards to satisfy your need. We offer best of best services to the customers. We also have some more properties as per your requirement, So please get in touch with us. New high rise tower, Veera desai road near. Country club mall and vastu compliant. Multistory apartment is available for rent, One of the best luxurious and finest tower. Immediate possession h. Flat having very good ventilation and clean environment. Available at very competitive price. Well done up apartment excellent location and building with all basic amenities like security, Lift and parking , Enjoys good connectivity with the rest of mumbai. ', 'Nr Sports Clx Veera Desai Rd '),
(11, 'Harsh Doshi', '9892412250', 'harshdoshi@gmail.com', 'Near Bhavans College Recreation Club,Mumbai Andheri-Dahisar, Andheri (West), Mumbai Andheri-Dahisar, Mumbai.', '', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400053', 'Near Bhavans College Recreation Club, Andheri (West), Mumbai Andheri-Dahisar, Mumbai.', 3, 3, 12, 14, 1640, 'Resale', 1, 81, 18100000, 'Fixed', 'Security,Lift,Parking', '3 bhk flat for sell at andheri west in ajmera rajveer apartment near bhavans college recreation club.', 'Near Bhavans College '),
(12, 'Sneh Gajiwala', '9702333144', 'snehgajiwala@gmail.com', ' Near Bhavans College, Jb Road, Near Soni Moni, Andheri (West), Mumbai Andheri-Dahisar, Mumbai', 'Jb Road', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400053', ' Near Bhavans College, Jb Road, Near Soni Moni, Andheri (West) Mumbai', 3, 3, 14, 16, 1435, 'Resale', 2, 45, 24500000, 'Negotiable', 'Security,Lift,Parking,Gym,Club', 'Flat for sell on area 1435 sq feet built up on14 floor of 16 stoyred tower jb road,Andheri west near bhawans collage, In heart of city walking to metro station and andheri railway station. Perfect vastu and westerly flat airy new building with possession letter 17000/ sq. Feet with floor rise asking 2,4500000 slightly negotiable on payment position.', ' Near Bhavans College'),
(13, 'Viren Joshi', '7506040196', 'virenjoshi@gmail.com', 'Bandra (West), Mumbai South West, Mumbai', '', 'Mumbai', 'Andheri-Bandra', 'Maharashtra', 'India', '400050', 'Bandra (West), Mumbai South West, Mumbai', 2, 2, 5, 7, 920, 'Resale', 4, 75, 47500000, 'Negotiable', 'Security,Lift,Parking,Club,Gym,Pool', 'Large 2bhk with 2 full bathrooms, All rooms including kitchen are very spacious. Master bedroom has attached bathroom. Kitchen has an extended storage area which doubles up as a laundry room. One of the bedrooms has a built in prayer area. Located in a quiet residential neighbourhood, In heart of bandra, A block away from almeida park. Short walk from restaurants, Cafes and shopping malls', ''),
(14, 'Viren Joshi', '7506040196', 'virenjoshi@gmail.com', 'Bandra (West), Mumbai South West, Mumbai', 'Carter road', 'Mumbai', 'Andheri-Bandra', 'Maharashtra', 'India', '400050', 'Bandra (West), Mumbai South West, Mumbai', 2, 2, 6, 7, 950, 'Resale', 6, 0, 60000000, 'Negotiable', 'Security,Lift,Parking,Pool,Gym,Pool', 'Spacious 2 bhk available for sale in a prominent location of bandra west. Easy access to cafe, Shopping streets, Restaurants, Carter road and various part of suburbs.', ''),
(15, 'Dishank Kaji', '9820660327', 'dishankkaji@gmail.com', 'Bkc Annexe, Bandra (East), Mumbai South West, Mumbai', 'Bkc Annex\r\n', 'Mumbai', 'Andheri-Bandra', 'Maharashtra', 'India', '400051', 'Bkc Annexe, Bandra (East), Mumbai South West, Mumbai', 3, 3, 17, 20, 2000, 'New', 5, 50, 55000000, 'Fixed', 'Security,Lift,Parking,Club,Gym,Pool,Quaters', ' Seasons is a lavish project located on the eastern side of bandra by rustomjee developers.\r\n- 2 mins. From western express highway.\r\n- 10 mins. From eastern express highway.\r\n- 5 mins. From bandra worli sea link.\r\n', 'Bkc Annex'),
(16, 'Saiyam Khambhaliya', '8097403137', 'saiyamkhambhaliya@gmail.com', 'Off We Highway, Bandra Kurla Complex, Mumbai South West, Mumbai', '', 'Mumbai', 'Andheri-Bandra', 'Maharashtra', 'India', '400051', 'Off We Highway, Bandra Kurla Complex, Mumbai South West, Mumbai', 3, 3, 7, 19, 1516, 'Resale', 3, 76, 37600000, 'Negotiable', 'Security,Lift,Parking,Pool,Gym,Club', 'Luxury project to arrive in bandra kurla complex in mumbai it is a residential luxury project which is prelaunch in bandra kurla complex mumbai. It presents luxurious 2 bhk, 2.5 bhk and 3 bhk flats. Bandra is said to be the queen of western suburbs where this project is located. The project is set right opposite to bkc commercial hub that is one of the busiest landmarks of mumbai. It is perfect for those who work hard and live the life fuller.', 'Bandra Kurla Complex'),
(17, 'Manthan Mehta', '8842657931', 'manthanmehta@gmail.com', 'Lokhandwala Township, Kandivali (East), Mumbai Andheri-Dahisar, Mumbai', '', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400101', 'Lokhandwala Township, Kandivali (East), Mumbai Andheri-Dahisar, Mumbai', 3, 3, 4, 18, 1750, 'Resale', 2, 10, 21000000, 'Fixed', 'Security,Lift,Parking,Pool,Club', '3 bhk flat for sale in kandivali east lokhandwala township having all basic amenities and nice locality With 2 parking', 'Lokhandwala township'),
(18, 'Keval Morakhiya', '9687446368', 'kevalmorakhiya@gmail.com', 'Thakur complex, 90 Feet Road, Asha Nagar, Mumbai, Maharashtra, India', '90 Feet Road', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400101', '90 Feet Rd, Asha Nagar, Mumbai, Maharashtra 400101, India', 1, 1, 3, 8, 595, 'resale', 0, 90, 9000000, 'negotiable', 'Security,Lift,Parking', 'The area boasts of excellent internal and external connectivity. It is located on the busy western express highway, Which becomes the nh8 (Mumbai-Ahmedabad) outside mumbai city limits. There are two approaches from the highway: One at the mahindra & mahindra junction, And the other at magathane telephone exchange. Both approaches have flyovers / underpass which makes entry and exit into / from the area very easy.\r\n', 'Thakur Complex'),
(19, 'Yogesh Mutha', '8869459726', 'yogeshmutha@gmail.com', 'Kandivali West, Charkop Gaon, Mumbai, Maharashtra, India', 'Jalaram Temple', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400067', 'Charkop Gaon, Kandivali West, Mumbai, Maharashtra, India', 2, 2, 15, 20, 1056, 'new', 1, 24, 12400000, 'negotiable', 'Security,Lift,Park,Parking', 'No need to go further north. No need to add more hours to your commute. We know how frustrating it can be to be packed in a crowded compartment or stuck in traffic after a hard days work. This prestigious 20-Storied building is just three and a half kilometres from kandivali station on the western line. Located at the edge of the charkop village, It ensures that your travelling time stays at a minimum and your peace of mind is not compromised by the demands of life. Well-Connected with s.V road and link road, Wed rather have you spend your time with the ones who deserve it. Besides, You happen to be lucky enough to enjoy good connectivity with the metro line. Soon, You can take a ride direct to bandra.', 'Charkop Village'),
(23, 'Parth Panchal', '7789643159', 'parthpanchal@gmail.com', 'SV Road, Kandivali West, Mumbai, Maharashtra, India', 'Swami Vivekanand Road', 'Mumbai', 'Andheri-Dahisar', 'Maharashtra', 'India', '400067', 'Swami Vivekanand Road, Kandivali West, Mumbai, Maharashtra, India', 2, 2, 2, 4, 575, 'resale', 0, 91, 9100000, 'negotiable', 'Security,Parking', '2 bhk available for sale near mtnl office ,Sv road . Well maintained flat and society . Good transportation facility available . For inspection ,Kindly call\r\n', 'Mtnl Office'),
(24, 'Dharmil Parekh', '7769842359', 'dharmilparekh@gmail.com', 'Prabhadevi, Mumbai South,Dadar west, Mumbai\r\n', 'Prabhadevi', 'Mumbai', 'Mumbai', 'Maharashtra', 'India', '400028', 'Prabhadevi, Mumbai South,Dadar west, Mumbai', 2, 2, 4, 10, 800, 'Resale', 4, 37, 43700000, 'Fixed', 'Security,Lift,Gym,Parking', '2 bhk well maintained flat is available in the excellent locality of prabhadevi, Its in a very big society compound & enough space for parking. The flat has a proper greenery view and proper sunlight & cross ventilation. Location of this area i.E. Prabhadevi has most facilities available in nearby areas within 1 km of radius like banks, Schools, Atm, Restaurants etc and 2 minutes walking distance from beach and siddhivinayak temple. \r\n', 'Prabhadevi'),
(25, 'Chandu Parmar', '8879908849', 'chanduparmar@gmail.com', ' Mmgs Road,Mumbai South, Dadar (East) Garden Court , Mumbai South, Mumbai', 'Mmgs road', 'Mumbai', 'Mumbai', 'Maharashtra', 'India', '400014', ' Mmgs Road,Mumbai South, Dadar (East) Garden Court , Mumbai South, Mumbai', 1, 1, 8, 32, 420, 'Resale', 1, 65, 16500000, 'Negotiable', 'Security,Lift,Parking,Club,Gym', 'Proper 1 bhk flat available in dadar east 5min walking distance from dadar station in 32 florey multistorey building nice view of south mumbai flat on 8th floor. 24 hours water supply. Semi furnished flat.\r\n', 'Garden Court'),
(26, 'Sagar Parmar', '9619457839', 'sagarparmar@gmail.com', 'Dadar (West), Mumbai South, Mumbai', '', 'Mumbai', 'Mumbai', 'Maharashtra', 'India', '400014', 'Dadar (West), Mumbai South, Mumbai', 2, 2, 15, 26, 800, 'Resale', 3, 26, 32600000, 'Fixed', 'Security,Lift,Parking,Gym', 'Ready to move 2 bhk is available in the well maintained society with tight security and 1 garage car park.The flat is having proper sunlight and cross ventilation. It is located in the prime location of mahim and convenient to all market, Mall, Cinema, Schools & station etc.\r\n', 'PVR Cinema'),
(27, 'Chintan Popat', '9819678943', 'chintanpopat@gmail.com', ' Dadar (East), Mumbai South, Mumbai', '', 'Mumbai', 'Mumbai', 'Maharashtra', 'India', '400014', ' Dadar (East), Mumbai South, Mumbai', 1, 1, 4, 10, 600, 'Resale', 0, 60, 6000000, 'Fixed', 'Security,Lift', 'Interested to sell independent house/villa. Nice furnishing enhancing dcor. Placed at dadar (East). 600 sq.Ft.(Builtup area) is the area of the property. Want to sell it for ''sixty lakh rupees''. Its a above 10 years construction . It has spacious 1 bedroom and 1 bathroom', ''),
(31, 'Het Shah', '8865541125', 'htshah@gmail.com', 'Gorai Vandana C.H.S.L, Borivali West, Mumbai, Maharashtra, India', 'C.H..S.L', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400092', 'Gorai 1, Borivali West, Mumbai, Maharashtra 400092, India', 1, 1, 3, 7, 450, 'Resale', 0, 78, 7800000, 'fixed', 'Security,Park,Club,Quaters', 'Very good property near link road with good ventilation . Maintain society.24 hr water supply. Near to\r\n\r\nall landmarks like railway station. Schools, Link road.', 'Gorai Vandana CHS, Borivali (West), Mumbai Andheri-Dahisar'),
(32, 'Het Shah', '8852214474', 'htshah@gmail.com', 'Chikoowadi, Mumbai, Maharashtra, India', 'chikoowadi', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400092', 'Chikoowadi, Borivali West, Mumbai, Maharashtra, India', 1, 1, 2, 6, 400, 'Resale', 1, 0, 10000000, 'fixed', 'Security,Lift,Parking', '24hrs water supply.....Â \r\n\r\nWell maintained society........\r\n\r\nNewly repaired society.....\r\n\r\nParking for 4 &amp; 2 wheeler available......', 'Chikoowadi borivali'),
(33, 'Hetansh', '8852269914', 'hetansh@gmail.com', 'Chheda Sadan, JTS Malani Marg, Churchgate, Mumbai, Maharashtra, India', 'JTS Malani Marg', 'Mumbai', 'Mumbai', 'Maharashtra', 'India', '400020', 'Chheda Sadan, JTS Malani Marg, Churchgate, Mumbai, Maharashtra 400020, India', 4, 4, 15, 29, 3500, 'Resale', 8, 5, 80500000, 'negotiable', 'Security,Lift,Park,Gym,Pool,Club,Quaters,Parking', 'Chheda sadan is located church gate, In the heart of mumbai city at the eastern side of nariman point, Adjacent to fort the prime business district and financial hub of mumbai, Rises it offers the very epitome of smart living to a privileged few. Living next door to you will be ceos entrepreneurs and the like. Premium italian marble flooring in dinning and living room. World class lifestyle, Wellness and modern amenities. Just 2 minutes away from the nariman point and few minutes away from the upcoming metro station, A homes that provides for easy accessibility\r\n', 'Residential Apartment for Sale in Chheda Sadan, Churchgate, Mumbai South\r\nAddress: Chheda Sadan, Churchgate, Mumbai South, Mumbai'),
(34, 'Hetansh ', '8852263314', 'hetansh@gmail.com', 'Marine Drive, Marine Drive Jogging Track, Chowpatty, Mumbai, Maharashtra, India', 'Marine Drive Jogging Track', 'Mumbai', 'Mumbai', 'Maharashtra', 'India', '400021', 'Marine Drive Jogging Track, Chowpatty, Girgaon, Mumbai, Maharashtra 400021, India', 3, 2, 2, 6, 2000, 'Resale', 4, 5, 40500000, 'negotiable', 'Lift,Park,Gym,Club,Parking', 'Hot deal 3bhk flat for sell in marine drive, Krishna mahal the flat is semi furnished and has a fantastic view, 24 hours water supply, Security,Power backup and more.  ', 'The flat is closed to cinema hall, Bank,Atm,Shopping mall,Garden,School etc'),
(35, 'Bhavya Shah', '8852214465', 'bhavya@gmail.com', 'Jagannath Shankar Seth Road, Marine Lines, Mumbai, Maharashtra, India', 'Jagannath Shankar Seth Road', 'Mumbai', 'Mumbai', 'Maharashtra', 'India', '400050', 'Jagannath Shankar Seth Rd, Marine Lines, Mumbai, Maharashtra, India', 2, 2, 3, 8, 800, 'New', 3, 5, 30500000, 'fixed', 'Security,Gym,Pool,Quaters', 'Apartment available on sell in marine lines for rs 2,65,00,000', ''),
(36, 'Manan', '8852214456', 'mananseth@gmail.com', 'Kingston Palace, Chincholi Bunder Road, Malad West, Mumbai, Maharashtra, India', 'Chincholi Bunder Road', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400064', 'DTDC - Malad West, Chincholi Bunder Rd, Malad West, Mumbai, Maharashtra 400064, India', 2, 2, 6, 8, 1000, 'Resale', 1, 90, 19000000, 'fixed', 'Lift,Park,Pool,Quaters', 'Residential apartment is available for sell. Property is ready for possession . It has good design of 2 bedrooms. Non-Stop water supply in 2 bathrooms. Situated in malad (West). Area of the construction is 1000 sq.Ft.(Builtup area) . It has been priced at "one crore ninety lakh rupees". Located on 6th floor of 8 total floors. Construction ages only above 10 years\r\nAdditional details :', 'Kingston Palace, Malad (West), Mumbai Andheri-Dahisar'),
(37, 'Manan', '8852214475', 'mananseth@gmail.com', 'Krishna Paradise, Malad West, Mumbai, Maharashtra, India', 'Krishna Paradise', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400064', 'Krishna Paradise, Evershine Nagar, Malad West, Mumbai, Maharashtra 400064, India', 3, 2, 6, 10, 1500, 'New', 2, 10, 21000000, 'fixed', 'Lift,Club,Parking', 'Spacious and airy, Vaastu compliant flat. West facing so ample breeze and sunlight. Balcony has unobstructed view of mangroves.\r\n\r\nBalconies of the bedrooms have been enclosed so the bedrooms are very large.\r\n\r\nFully functional kitchen with cabinets/trollies, Aquaguard and piped gas. \r\n\r\nBoth bathrooms have been fully re-Tiled and the piping has been changed to cpvc pipes. The entire electrical wiring of the house has been done recently. \r\n\r\nWindows have been replaced for the entire house using heavy duty aluminium gauge to ensure no seepage and a partial sound-Proofing.', 'Walking distance from main road and malls but area is still secluded and noise-Free.\r\n\r\nCosmopolitan society and well maintained building'),
(38, 'Manan', '8874452284', 'mananseth@gmail.com', 'Triveni Co-operative Housing Society, Malad East Road, Malad East, Mumbai, Maharashtra, India', 'Malad East Road', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400097', 'Malad E Rd, Suchi Dham, Dindoshi, Malad East, Mumbai, Maharashtra 400097, India', 1, 1, 3, 7, 350, 'Resale', 0, 8, 800000, 'fixed', 'Lift,Club,Quaters', 'Residential apartment is available for sell. It has good design of 1 bedroom. Non-Stop water supply in 2 bathrooms. Situated in kandivali (West). Area of the construction is 630 sq.Ft.(Builtup area) . Located on 3rd floor of 7 total floors. Construction ages only under 5 years . Property is ready for possession . Property has amenities like power back-Up,Water storage,Maintenance staff,Security personnel,Club house / community center,Fitness centre / gym,Park,Lift(S),Swimming pool,Visitor parking .', 'Residential Apartment for Sale in bhoomi residency, Malad (East), Mumbai Andheri-Dahisar'),
(39, 'Maulik', '8851142236', 'maulikshah@gmail.com', 'Vile Parle, Irla, Mumbai, Maharashtra, India', 'irla', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400047', 'Irla, Vile Parle, Mumbai, Maharashtra 400047, India', 1, 1, 7, 10, 350, 'Resale', 0, 6, 600000, 'fixed', 'Security,Gym,Pool,Quaters', 'Opposite jain temple, Vile parle and andheri station 15mins walk, Mithinbai and nm college 15mins walk, Hanuman mandir and church 5mins walk,', 'Address: Kripa Nagar, Irla, Mumbai South West, Mumbai'),
(40, 'Maulik', '8852214452', 'maulikshah@gmail.com', 'Mukteshwar Building, Vile Parle, Mumbai, Maharashtra, India', 'kamala nagar', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400056', 'Kamala Nagar, Vile Parle, Mumbai, Maharashtra 400056, India', 3, 2, 6, 10, 1100, 'Resale', 4, 0, 40000000, 'negotiable', 'Lift,Park,Pool,Club,Parking', 'Interested to sell residential apartment. Want to sell it for "four crore fifty lakh rupees". Building has 4 total floors and property is located on ground floor. Its a above 10 years construction . It has spacious 3 bedrooms and 3 bathrooms. Placed at vile parle (West)', 'Residential Apartment for Sale in Mukteshwar Apartment, Kamala Nagar, Mumbai South West'),
(41, 'Marmik', '8974513694', 'marmik@gmail.com', 'Neelyog Residency K-wing, Ghatkopar East, Mumbai, Maharashtra, India', 'Pant Nagar', 'Mumbai', 'Mumbai suburbs', 'Maharashtra', 'India', '400075', '1, Gaurishankar Wadi, Pant Nagar, Ghatkopar East, Mumbai, Maharashtra 400075, India', 2, 2, 10, 12, 620, 'Resale', 1, 60, 16000000, 'negotiable', 'Security,Lift,Parking', 'Interested to sell residential apartment. Want to sell it for "one crore sixty lakh rupees". Building has 12 total floors and property is located on 10 floor. Its a above 10 years construction . It has spacious 2 bedrooms and 2 bathrooms. Nice furnishing enhancing dcor. Placed at ghatkopar (East). 620 sq.Ft.(Builtup area) is the area of the property', 'Pant Nagar'),
(42, 'samuel carvalho', '9856985421', 'samcar7@gmail.com', 'Whispering Palms, Kandivali East, Mumbai, Maharashtra, India', 'Akurli Road', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400101', 'Whispering Palms Shopping Complex, Akurli Road, Lokhandwala Twp, Kandivali East, Mumbai, Maharashtra 400101, India', 4, 3, 3, 21, 1600, 'Resale', 3, 50, 35000000, 'fixed', 'Security,Lift,Park,Gym,Pool,Club,Quaters,Parking', 'yo yo wassup dude', 'Schools and shops in close proximity'),
(43, 'yo Nigga Swag', '9865475896', 'yogotti@gmail.com', 'Spring Leaf, Lokhandwala Township, Mumbai, Maharashtra, India', 'akurli road', 'Mumbai', 'Mumbai Suburban', 'Maharashtra', 'India', '400101', '12 A, Spring Leaf 5, Alika Nagar, Lokhandwala Twp, Kandivali East, Mumbai, Maharashtra 400101, India', 3, 2, 3, 7, 800, 'resale', 1, 80, 18000000, 'negotiable', 'Security,Lift,Park,Pool,Parking', 'Awesome', 'Lokandwala Foundation School'),
(44, 'Abc', '8877421120', 'abcd@gmail.cm', 'Gokul Galaxy, Mumbai, Maharashtra, India', 'gaon devi', 'Mumbai', 'thakur complex', 'Maharashtra', 'India', '400101', 'Thakur Complex, Gaon Devi Rd, Kandivali East, Mumbai, Maharashtra 400101, India', 2, 3, 6, 9, 1000, 'Resale', 3, 2, 30200000, 'negotiable', 'Security,Gym,Pool,Club', '8i78jk,kj,jk', 'hjhhmn'),
(45, 'netra', '9869679830', 'abc@gmail.com', 'The Times Of India, Thane, Maharashtra, India', 'm.g road', 'Thane', 'Thane', 'Maharashtra', 'India', '400602', 'Mahatma Gandhi Road, Shivaji Nagar, Thane West, Naupada, Thane West, Thane, Maharashtra 400602, India', 1, 1, 2, 7, 600, 'New', 1, 50, 15000000, 'negotiable', 'Lift,Parking', 'cool bldg', 'near times of india'),
(46, 'mohit', '9863243892', 'mohit@gmail.com', 'Shripal Homes Apartment, Virar West, Virar, Maharashtra, India', 'viva', 'Virar', 'Palghar', 'Maharashtra', 'India', '401303', 'Doghar Pada, Vartak Ward, Virar West, Virar, Maharashtra 401303, India', 2, 1, 2, 4, 550, 'Resale', 0, 46, 4600000, 'negotiable', 'Parking', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `post_req`
--

CREATE TABLE IF NOT EXISTS `post_req` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `locality1` text NOT NULL,
  `bhk` bigint(11) NOT NULL,
  `budget` bigint(11) NOT NULL,
  `area1` bigint(11) NOT NULL,
  `amenities` text NOT NULL,
  `resale` text NOT NULL,
  `full_name` text NOT NULL,
  `telephone` text NOT NULL,
  `email` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `post_req`
--

INSERT INTO `post_req` (`id`, `locality1`, `bhk`, `budget`, `area1`, `amenities`, `resale`, `full_name`, `telephone`, `email`) VALUES
(1, 'borivali', 2, 100000000, 400, 'Security,Lift,Park,Gym,Pool,Club,Quaters,Parking', 'resale', 'Siddhesh Sir', '8875526699', 'saiyam12@gmail.com'),
(2, 'borivali', 2, 100000000, 400, 'Security,Lift,Park,Gym,Pool,Club,Quaters,Parking', 'resale', 'Siddhesh Sir', '8875526699', 'saiyam12@gmail.com'),
(3, 'borivali', 2, 100000000, 400, 'Security,Lift,Park,Gym,Pool,Club,Quaters,Parking', 'resale', 'Siddhesh Sir', '8875526699', 'saiyam12@gmail.com'),
(4, 'borivali', 2, 100000000, 400, 'Security,Lift,Park,Gym,Pool,Club,Quaters,Parking', 'resale', 'Siddhesh Sir', '8875526699', 'saiyam12@gmail.com'),
(5, 'borivali', 2, 100000000, 400, 'Security,Lift,Park,Gym,Pool,Club,Quaters,Parking', 'resale', 'Siddhesh Sir', '8875526699', 'saiyam12@gmail.com'),
(6, 'borivali', 2, 100000000, 400, 'Security,Lift,Park,Gym,Pool,Club,Quaters,Parking', 'resale', 'Siddhesh Sir', '8875526699', 'saiyam12@gmail.com'),
(7, 'borivali', 2, 500000000, 400, 'Security,Lift,Pool,Club,Quaters,Parking', 'resale', 'Siddhesh Sir', '8875526699', 'saiyam12@gmail.com'),
(8, 'mumbai', 2, 200000000, 400, 'Security,Lift', 'resale', 'saiyam', '8875526699', 'saiyam12@gmail.com'),
(9, 'mumbai', 2, 200000000, 400, 'Security,Lift', 'resale', 'saiyam', '8875526699', 'saiyam12@gmail.com'),
(10, 'borivali', 2, 100000000, 3000, 'Security', 'new', 'saiyam', '8875521452', 'elishakhambhaliya@gmail.com'),
(11, 'Borivali', 3, 6000000, 6000, 'Security', 'resale', 'admin', '8879908849', 'admin123@gmail.com'),
(12, 'Borivali', 3, 500000000, 6000, 'Security', 'resale', 'admin', '8879908849', 'admin123@gmail.com'),
(13, 'Borivali', 3, 500000000, 6000, 'Security,Park', 'resale', 'admin', '8879908849', 'admin123@gmail.com'),
(14, 'Borivali', 3, 100000000, 6000, 'Security,Park', 'resale', 'admin', '8879908849', 'admin123@gmail.com'),
(15, 'Borivali', 3, 100000000, 6000, 'Security,Park', 'resale', 'admin', '8879908849', 'admin123@gmail.com'),
(16, 'borivali', 2, 100000000, 600, 'Security,Lift', 'resale', 'admin', '8879908849', 'admin123@gmail.com'),
(17, 'borivali', 2, 100000000, 600, 'Security,Lift', 'new', 'admin', '8879908849', 'admin123@gmail.com'),
(18, 'borivali', 3, 100000000, 600, 'Security,Lift', 'new', 'admin', '8879908849', 'admin123@gmail.com'),
(19, 'borivali', 3, 200000000, 6000, 'Security,Lift', 'resale', 'admin', '8879908849', 'darshilparmar33@gmail.com'),
(20, 'borivali', 2, 200000000, 6000, 'Security,Lift', 'resale', 'admin', '8879908849', 'darshilparmar33@gmail.com'),
(21, 'borivali', 2, 200000000, 6000, 'Security,Lift', 'new', 'admin', '8879908849', 'darshilparmar33@gmail.com'),
(22, 'borivali', 3, 50000000, 6000, 'Security,Lift', 'new', 'admin', '8879908849', 'darshilparmar33@gmail.com'),
(23, 'borivali', 3, 50000000, 6000, 'Security,Lift', 'new', 'admin', '8879908849', 'darshilparmar33@gmail.com'),
(24, 'kandivali', 3, 50000000, 1600, 'Security,Lift', 'resale', 'stephen carvalho', '+919867763327', 'carvalhostephen20@gmail.com'),
(25, 'kandivali', 3, 50000000, 1600, 'Security,Lift', 'resale', 'stephen carvalho', '+919867763327', 'carvalhostephen20@gmail.com'),
(26, 'borivali', 3, 50000000, 1600, 'Security,Lift', 'resale', 'stephen carvalho', '+919867763327', 'carvalhostephen20@gmail.com'),
(27, 'borivali', 3, 50000000, 1600, 'Security,Lift', 'new', 'stephen carvalho', '+919867763327', 'carvalhostephen20@gmail.com'),
(28, 'borivali', 3, 50000000, 1600, 'Security,Lift', 'new', 'stephen carvalho', '+919867763327', 'carvalhostephen20@gmail.com'),
(29, 'mumbai', 2, 50000000, 300, 'Security,Lift', 'resale', 'admin', '8879908849', 'darshilparmar33@gmail.com'),
(30, 'kandivali', 4, 50000000, 1600, 'Security,Lift', 'resale', 'stephen carvalho', '+919867763327', 'carvalhostephen20@gmail.com'),
(31, 'Kandivali', 2, 20000000, 700, 'Lift,Gym', 'resale', 'stephen carvalho', '9867763327', 'carvalhostephen20@gmail.com'),
(32, 'borivali', 3, 50000000, 400, 'Security,Park', 'new', 'abc', '8875526699', 'captainkartikrao@gmail.com'),
(33, 'borivali', 3, 100000000, 400, 'Security,Gym', 'new', 'saiyam', '8875526699', 'carvalhostephen20@gmail.com'),
(34, 'virar', 2, 10000000, 550, 'Parking', 'resale', 'mohit', '43234234', 'mohitathani15598@gmail.com'),
(35, 'borivali', 2, 10000000, 800, 'Parking', 'resale', 'mohit', '9819913232', 'mohitathani15598@gmail.com'),
(36, 'borivali', 2, 10000000, 800, 'Parking', 'resale', 'mohit', '9819913232', 'mohitathani15598@gmail.com'),
(37, 'borivali', 2, 50000000, 1500, 'Parking', 'resale', 'mohit', '9819913232', 'mohitathani15598@gmail.com'),
(38, 'virar', 2, 10000000, 550, 'Parking', 'resale', 'mohit', '9819913232', 'mohitathani15598@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `search_prop`
--

CREATE TABLE IF NOT EXISTS `search_prop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prop_info` text NOT NULL,
  `location` text NOT NULL,
  `Bedrooms` text NOT NULL,
  `age_of_const` text NOT NULL,
  `amenities` text NOT NULL,
  `search_full_name` text NOT NULL,
  `search_email` text NOT NULL,
  `search_telephone` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `search_prop`
--

INSERT INTO `search_prop` (`id`, `prop_info`, `location`, `Bedrooms`, `age_of_const`, `amenities`, `search_full_name`, `search_email`, `search_telephone`) VALUES
(1, 'Buy', 'Malad', '1 BHK', '5-10years', 'Lift', '', '', ''),
(2, 'Buy', 'Malad', '1 BHK', '5-10years', 'Lift', '', '', ''),
(3, 'rent', 'andheri', '2', '', '', '', '', ''),
(4, 'Buy', 'Malad', '1 BHK', '5-10years', 'Lift', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(0, 'Kartik Rao', 'captainkartikrao@gmail.com', 'kartik123'),
(3, 'Jaimish Asher', 'jaimiashasher@gmail.com', 'jaimish123'),
(4, 'Karan Botadra', 'karanbotadra@gmail.com', 'karan123'),
(5, 'Stephen Carvalho', 'stephencarvalho@gmail.com', 'stephen123'),
(6, 'Harshil Chheda', 'harshilchheda@gmail.com', 'harshil123'),
(7, 'Vaibhav Choksi', 'vaibhavchoksi@gmail.com', 'vaibhav123'),
(8, 'Harsh Doshi', 'harshdoshi@gmail.com', 'harsh123'),
(9, 'Sneh Gajiwala', 'snehgajiwala@gmail.com', 'sneh123'),
(10, 'Viren Joshi', 'virenjoshi@gmail.com', 'viren123'),
(11, 'Dishank Kaji', 'dishankkaji@gmail.com', 'dishank123'),
(12, 'Saiyam Khambhaliya', 'saiyamkhambhaliya@gmail.com', 'saiyam123'),
(13, 'Manthan Mehta', 'manthanmehta@gmail.com', 'manthan123'),
(14, 'Keval Morakhiya', 'kevalmorakhiya@gmail.com', 'keval123'),
(15, 'Yogesh Mutha', 'yogeshmutha@gmail.com', 'yogesh123'),
(16, 'Parth Panchal', 'parthpanchal@gmail.com', 'parth123'),
(17, 'Dharmil Parekh', 'dharmilparekh@gmail.com', 'dharmil123'),
(18, 'Chandu Parmar', 'chanduparmar@gmail.com', 'chandu123'),
(19, 'Sagar Parmar', 'sagarparmar@gmail.com', 'sagar123'),
(20, 'Chintan Popat', 'chintanpopat@gmail.com', 'chintan123'),
(21, 'dishank9', 'dishankkaji@gmail.com', 'dishank123'),
(23, 'test', 'test123@gmail.com', 'test12345'),
(24, 'admin', 'admin123@gmail.com', 'admin1234'),
(25, 'Het Shah', 'htshah@gmail.com', 'hetshah123'),
(26, 'Hetansh Shah', 'hetansh@gmail.com', 'hetansh123'),
(27, 'Bhavya Shah', 'bhavya@gmail.com', 'bhavya123'),
(28, 'Manan', 'mananseth@gmail.com', 'manan123'),
(29, 'Maulik', 'maulikshah@gmail.com', 'maulik123'),
(30, 'Marmik', 'marmik@gmail.com', 'marmik123'),
(31, 'samuel', 'samcar7@gmail.com', 'samuel123'),
(32, 'YoGotti', 'yogotti@gmail.com', 'gotti123'),
(34, 'Abc', 'abcd@gmail.cm', '123456789'),
(35, 'adfsdfasd', 'ca@gmail.com', 'fsdafsdaf'),
(36, 'carvalhostephen20@gmail.com', 'carvalhostephen20@gmail.com', '12345678'),
(37, '123', 'carvalhostephen20@gmail.com', '12345678'),
(38, 'netra', 'abc@gmail.com', '12345678'),
(39, 'parth', 'parthpanchal222@gmail.com', 'parth 123'),
(40, 'chirag', 'chirag_sadhnani@gmail.com', 'asdfghjk'),
(41, 'mohit', 'mohit@gmail.com', 'mohit123'),
(42, 'charles', 'abc1@gmail.com', '12345678'),
(43, 'sarika', 'abcd@gmail.com', '12345678');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
