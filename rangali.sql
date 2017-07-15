-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2016 at 09:51 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rangali`
--

-- --------------------------------------------------------

--
-- Table structure for table `bah-bet`
--

CREATE TABLE `bah-bet` (
  `pro_table_id` int(11) NOT NULL,
  `pro_unique_id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Speci` varchar(100) NOT NULL,
  `price` varchar(10) NOT NULL,
  `Image` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bah-bet`
--

INSERT INTO `bah-bet` (`pro_table_id`, `pro_unique_id`, `Name`, `Type`, `Speci`, `price`, `Image`) VALUES
(1, 50001, 'Betor thal', 'Traditional and Modern look', 'A dish made of cane with a aristocratic look and fine design with exotic colour', 'Rs.2500', 'css/images/bah-bet/b1.jpg'),
(2, 50002, 'Betor lamp', 'Traditional look', 'A lamp with classic looking cover made of cane', 'Rs.1025', 'css/images/bah-bet/b2.jpg'),
(3, 50003, 'Bahor Bucket', 'Traditional and Modern look', 'A bucket made of bamboo with a fine design ideal for keeping flowers', 'Rs.2590', 'css/images/bah-bet/b3.jpg'),
(4, 50004, 'Bah-Betor choki', 'Classic look', 'Chairs made of bamboo and cane which are comfortable with pur assamese colours', 'Rs.1999', 'css/images/bah-bet/b4.jpg'),
(5, 50005, 'Betot apong', 'Fine Artistic look', 'Wine glass made of cane in a traditional style that are used to enhance the beauty of drawing room', 'Rs.5090', 'css/images/bah-bet/b5.jpg'),
(6, 50006, 'Aram Choki', 'Traditional Exotic look', 'Very Comfortable chair made of cane used as a symbol of aristocracy', 'Rs.7000', 'css/images/bah-bet/b7.jpg'),
(7, 50007, 'Bahor Mukut', 'Modern look', 'Drawing room material that enhances the beauty', 'Rs.2599', 'css/images/bah-bet/b6.jpg'),
(8, 50008, 'Bahor Mukuta', 'Traditional and Modern look', 'Beautiful Handmade ornaments made of Bamboo', 'Rs.9090', 'css/images/bah-bet/b8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `baharubet`
--

CREATE TABLE `baharubet` (
  `pro_table_id` int(11) NOT NULL,
  `pro_unique_id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Speci` varchar(150) NOT NULL,
  `price` varchar(20) NOT NULL,
  `Image` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baharubet`
--

INSERT INTO `baharubet` (`pro_table_id`, `pro_unique_id`, `Name`, `Type`, `Speci`, `price`, `Image`) VALUES
(1, 50001, 'Betor thal', 'Traditional and Modern look', 'A dish made of cane with a aristocratic look and fine design with exotic colour', 'Rs.2500', 'css/images/bah-bet/b1.jpg'),
(2, 50002, 'Betor lamp', 'Traditional look', 'A lamp with classic looking cover made of cane', 'Rs.1025', 'css/images/bah-bet/b2.jpg'),
(3, 50003, 'Bahor Bucket', 'Traditional and Modern look', 'A bucket made of bamboo with a fine design ideal for keeping flowers', 'Rs.2590', 'css/images/bah-bet/b3.jpg'),
(4, 50004, 'Bah-Betor choki', 'Classic look', 'Chairs made of bamboo and cane which are comfortable with pur assamese colours', 'Rs.1999', 'css/images/bah-bet/b4.jpg'),
(5, 50005, 'Bahot apong', 'Fine Artistic look', 'Wine glass made of cane in a traditional style that are used to enhance the beauty of drawing room', 'Rs.5090', 'css/images/bah-bet/b5.jpg'),
(6, 50006, 'Aram Choki', 'Traditional Exotic look', 'Very Comfortable chair made of cane used as a symbol of aristocracy', 'Rs.6999', 'css/images/bah-bet/b7.jpg'),
(7, 50007, 'Bahor Mukut', 'Modern look', 'Drawing room material that enhances the beauty', 'Rs.2599', 'css/images/bah-bet/b6.jpg'),
(8, 50008, 'Bahor Mukuta', 'Traditional and Modern look', 'Beautiful Handmade ornaments made of Bamboo', 'Rs.9090', 'css/images/bah-bet/b8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cu_id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `co` varchar(150) NOT NULL,
  `Addr` varchar(150) NOT NULL,
  `District` varchar(30) NOT NULL,
  `State` varchar(30) NOT NULL,
  `Country` varchar(30) NOT NULL,
  `Mobile` varchar(30) NOT NULL,
  `Pin` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cu_id`, `Name`, `co`, `Addr`, `District`, `State`, `Country`, `Mobile`, `Pin`) VALUES
(1, 's', 'ss', 's', 's', 's', 's', 's', 's'),
(2, 'ss', 'ss', 's', 's', 's', 's', 's', 's');

-- --------------------------------------------------------

--
-- Table structure for table `eri`
--

CREATE TABLE `eri` (
  `pro_table_id` int(11) NOT NULL,
  `pro_unique_id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Speci` varchar(150) NOT NULL,
  `price` varchar(20) NOT NULL,
  `Image` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eri`
--

INSERT INTO `eri` (`pro_table_id`, `pro_unique_id`, `Name`, `Type`, `Speci`, `price`, `Image`) VALUES
(1, 30001, 'Erir Muffler', 'Traditional Look', 'A muffler made of eri silk with rich design and comfortable to wear', 'Rs.1590', 'css/images/ei/ei1.jpg'),
(2, 30002, 'Erir Scarf', 'Richly Modern', 'A scarf made of eri silk with rich modern design and a traditional mixture', 'Rs.2590', 'css/images/ei/ei2.jpg'),
(3, 30003, 'Erir Scarf', 'Fine look', 'A scarf made of eri silk with average design and flowers embrodired in it', 'Rs.2590', 'css/images/ei/ei3.jpg'),
(4, 30004, 'Erir Chador', 'Traditional Look', 'A chador made of eri silk with delicate design', 'Rs.3590', 'css/images/ei/ei4.jpg'),
(5, 30005, 'Erir Chador', 'Traditional Look', 'A chador made of eri silk with delicately embrodired', 'Rs.3590', 'css/images/ei/ei5.jpg'),
(6, 30006, 'Erir Chador', 'Traditional Look', 'A chador made of eri silk with embrodired flowers in it', 'Rs.3590', 'css/images/ei/ei6.jpg'),
(7, 30007, 'Erir Chador', 'Traditional Look', 'A chador made of eri silk with a very well known old design', 'Rs.3590', 'css/images/ei/ei7.jpg'),
(8, 30008, 'Erir Scarf', 'Newly Designed Unique', 'A scarf made of eri silk with a new and unique style', 'Rs.2990', 'css/images/ei/ei8.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL,
  `phnno` int(10) NOT NULL,
  `homie` varchar(200) NOT NULL,
  `secque` varchar(200) NOT NULL,
  `secans` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `email`, `password`, `phnno`, `homie`, `secque`, `secans`) VALUES
(8, 'CHINMOY JYOTI SIVANANDA', 'cjsivananda@gmail.com', 'qwerty', 2147483647, 'Block Chowk,Konwarpara\r\nMangaldai \r\nPin:784125                    ', '', 'Green'),
(14, 'uddipta', 'uddi@gmail.com', 'khan', 2147483647, 'Tezpur,Sunitpur,Assam                    ', 'What is favourite your colour?', 'red'),
(13, 'Nabakanta Baruah', 'naba@gmail.com', 'qwe123', 2147483647, '              Lakhimpur,Assam        ', 'What is favourite your colour?', 'red'),
(30, 'a', 'sam@gmail.com', 'f', 6, '                s    ', 'What is your favorite dish?', 'sss'),
(31, 'sss', 'sa@gmail.com', 's', 7, '                    d', 'What is your favorite dish?', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `morapat`
--

CREATE TABLE `morapat` (
  `pro_table_id` int(11) NOT NULL,
  `pro_unique_id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Spec` varchar(120) NOT NULL,
  `Price` varchar(10) NOT NULL,
  `Image` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `morapat`
--

INSERT INTO `morapat` (`pro_table_id`, `pro_unique_id`, `Name`, `Type`, `Spec`, `Price`, `Image`) VALUES
(1, 40001, 'Morapator Muna', 'Designer look', 'Handy and Ecofriendy bag made of Morapat', 'Rs.980', 'css/images/morapat/m1.jpg'),
(2, 40002, 'Morapator Muna', 'Typical Village look', 'Ecofriendy bag made of Morapat with a familiar design that was used ages ago in the villages', 'Rs.579', 'css/images/morapat/m2.jpg'),
(3, 40003, 'Morapator Mukut', 'Designer look', 'A bedroom material as well as used by girls to beautify hairs', 'Rs.1195', 'css/images/morapat/m3.jpg'),
(4, 40004, 'Morapator Bucket', 'Designer look', 'Bucket for carrying Flowers in a classic typical way made of jute leaves', 'Rs.1895', 'css/images/morapat/m4.jpg'),
(5, 40005, 'Morapator Bhonti Bag', 'Designer look', 'Handy bag made of Jute Leaves used by women', 'Rs.1099', 'css/images/morapat/m5.jpg'),
(6, 40006, 'Morapator Mukuta', 'Traditional look', 'Ornaments made of jute leaves with tender care', 'Rs.2990', 'css/images/morapat/m6.jpg'),
(7, 40007, 'Morapator Muna', 'Super Designer look', 'Handy and Ecofriendy bag made of Jute leaves used by well-to-do women', 'Rs.3999', 'css/images/morapat/m7.jpg'),
(8, 40008, 'Morapator Muna', 'Simplistic', 'Handy and Ecofriendy bag made of Jute leaves', 'Rs.680', 'css/images/morapat/m8.jpg'),
(9, 40009, 'Morapator Lampor Cover', 'Designer look', 'Lampp cover made of jute leaves with rich design used as drawing room material', 'Rs.2980', 'css/images/morapat/m9.jpg'),
(10, 40010, 'Morapator Necklace', 'Unique look', 'Necklace made of jute leaves with unique colour and design', 'Rs.2690', 'css/images/morapat/m10.jpg'),
(11, 40011, 'Morapator Sandal', 'Simple and Comfortable', 'Sandal made of Jute leaves that is very comfortable to wear', 'Rs.280', 'css/images/morapat/m11.jpg'),
(12, 40012, 'Morapator Carry Bag', 'Simple look', 'Handy and Ecofriendy bag made of Morapat', 'Rs.99', 'css/images/morapat/m12.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `muga`
--

CREATE TABLE `muga` (
  `pro_table_id` int(11) NOT NULL,
  `pro_unique_id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Speci` varchar(150) NOT NULL,
  `price` varchar(20) NOT NULL,
  `Image` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `muga`
--

INSERT INTO `muga` (`pro_table_id`, `pro_unique_id`, `Name`, `Type`, `Speci`, `price`, `Image`) VALUES
(1, 10001, 'Mugar Chador', 'Designer Look', 'Designed with care a highly expensive chador,purly exotic look that will draw attention of everyone around', 'Rs.30,000', 'css/images/Image9.jpg'),
(2, 10002, 'Mugar Chador', 'Typical look', 'Typical Original design that every assamese girl will want to wear', 'Rs.10,000', 'css/images/Image7.jpg'),
(3, 10003, 'Mugar Set', 'Original look,modern touch', 'A set that will cater every need of an assamese girl''s dressing', 'Rs.50,000', 'css/images/Image6.jpg'),
(4, 10004, 'Mugar Chador', 'Designer look', 'Every girl will want an average designer one', 'Rs.23,090', 'css/images/Image4.jpg'),
(5, 10005, 'Mugar Chador', 'Designer look', 'Every girl will want an average designer one', 'Rs.25,090', 'css/images/Image8.jpg'),
(6, 10006, 'Mugar Chador', 'Modern look', 'Charor with modern look that will suit every occasion', 'Rs.19,090', 'css/images/Image3.jpg'),
(7, 10007, 'Mugar Chador', 'Designer look', 'Designed with care that will suit every occasion draw everyone''s attention', 'Rs.29,090', 'css/images/Image2.jpg'),
(8, 10008, 'Mugar Set', 'Original look', 'A set that caters everything', 'Rs.59,090', 'css/images/Image1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `paat`
--

CREATE TABLE `paat` (
  `pro_table_id` int(11) NOT NULL,
  `pro_unique_id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Speci` varchar(150) NOT NULL,
  `price` varchar(15) NOT NULL,
  `Image` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paat`
--

INSERT INTO `paat` (`pro_table_id`, `pro_unique_id`, `Name`, `Type`, `Speci`, `price`, `Image`) VALUES
(1, 20001, 'Paator chador', 'Typical look', 'Chador with a typical look worn by assamese women', 'Rs.1590', 'css/images/pimage1.jpg'),
(2, 10002, 'Patoor Chador', 'Orijinal Traditional look', 'A well known design thaat prevails from ancient times', 'Rs.1990', 'css/images/pimage2.jpg'),
(3, 10003, 'Patoor Chador', 'Modern look', 'Average designer chador with rich golden colours', 'Rs3990', 'css/images/pimage3.jpg'),
(4, 10004, 'Patoor Chador', 'Semi designer look', 'Stylish with delicate colours shinning well', 'Rs4590', 'css/images/pimage4.jpg'),
(5, 10005, 'Patoor Chador', 'Designer', 'Designer one with a good miture of colours that shine well', 'Rs8990', 'css/images/pimage5.jpg'),
(6, 10006, 'Pator Chador', 'Designer', 'One of the best designer of paat that every women desires', 'Rs.10,990', 'css/images/pimage6.jpg'),
(7, 10007, 'Pator Chador', 'Semi Designer', 'Typical paat colour chador finely embrodired', 'Rs.6,990', 'css/images/pimage7.jpg'),
(8, 10008, 'Pator Chador', 'Simple Look', 'Simple design, simple colour mixture finely embrodired', 'Rs.4,399', 'css/images/pimage9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pro_info`
--

CREATE TABLE `pro_info` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `shop` varchar(50) NOT NULL,
  `mprice` int(10) NOT NULL,
  `sprice` int(10) NOT NULL,
  `discount` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `speci` varchar(500) NOT NULL,
  `image1` varchar(50) NOT NULL,
  `image2` varchar(50) NOT NULL,
  `image3` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_info`
--

INSERT INTO `pro_info` (`id`, `name`, `type`, `category`, `shop`, `mprice`, `sprice`, `discount`, `gender`, `speci`, `image1`, `image2`, `image3`) VALUES
(24, 'Saree', 'SET', 'MUGA', 'Dihang', 3500, 2850, 20, 'Female', 'A muga saree made with the best muga from Assam', 'css/images/Image8.jpg', '', ''),
(26, 'Saree', 'CHADOR', 'MUGA', 'Dihang', 2500, 2250, 10, 'Female', 'This saree is well suited for all occasion and events,the brighthness is nice and made from best muga', 'css/images/Image2.jpg', '', ''),
(25, 'Saree', 'SET', 'MUGA', 'Gamusa', 4400, 3520, 20, 'Female', 'A saree that all women should have,a smooth texture at best price', 'css/images/Image3.jpg', '', ''),
(20, 'Khati chador Mekhela', 'MEKHELA', 'MUGA', 'Gamusa', 2500, 1750, 30, 'Female', 'This Chador is very comfortable in all seasons,specially embroider by weaver of Assam', 'css/images/Image9.jpg', '', ''),
(23, 'Saree', 'MEKHELA', 'MUGA', 'Mattri', 3500, 2800, 20, 'Female', 'A muga saree made with the best muga from Assam', 'css/images/Image4.jpg', '', ''),
(21, 'chador', 'CHADOR', 'MUGA', 'Mattri', 2000, 1400, 30, 'Female', 'A colourful soft chador of best quality for all women', 'css/images/Image7.jpg', '', ''),
(22, 'Muga Set', 'MEKHELA', 'MUGA', 'Dihang', 4500, 3150, 30, 'Female', 'A full set of chador mekhela made of best muga,suitable for all occasions', 'css/images/Image6.jpg', '', ''),
(27, 'kui khati muga saree', 'SET', 'MUGA', 'Dihang', 7500, 5250, 30, 'Female', 'A set of 3 best quality muga saree at the best available price', 'css/images/Image1.jpg', '', ''),
(30, 'Mekhela chador', 'SET', 'PAAT', 'Mattri', 4800, 3840, 20, 'Female', 'A fine blue pator set,its vivid color and original paat makes it awesome ', 'css/images/pimage1.jpg', '', ''),
(31, 'Chador', 'CHADOR', 'PAAT', 'Gamusa', 2800, 2240, 20, 'Female', 'A very fine of paat chador made by best weaver from the best paat', 'css/images/pimage2.jpg', '', ''),
(32, 'Set of 3 Paat Mekhela', 'MEKHELA', 'PAAT', 'Dihang', 3600, 2880, 20, 'Female', 'A fine quality set of 3 paat mekhela weaven by the best from the best paat  ', 'css/images/pimage3.jpg', '', ''),
(33, 'Saree', 'SET', 'PAAT', 'Mattri', 2800, 1960, 30, 'Female', 'A very best saree made of the silk,a comfortable stay and delicate look', 'css/images/pimage4.jpg', '', ''),
(34, 'Saree', 'SET', 'PAAT', 'Mattri', 3400, 2380, 30, 'Female', 'A saree that all women should have,a smooth texture at best price', 'css/images/pimage5.jpg', '', ''),
(35, 'chador', 'CHADOR', 'PAAT', 'Dihang', 3400, 2380, 30, 'Female', 'A colourful soft chador of best quality for all women', 'css/images/pimage6.jpg', '', ''),
(36, 'Saree', 'SET', 'PAAT', 'Mattri', 2800, 2240, 20, 'Female', 'A colourful soft saree of best quality for all women', 'css/images/pimage7.jpg', '', ''),
(37, 'Ghuni ghai chador', 'CHADOR', 'PAAT', 'Gamusa', 4200, 3780, 10, 'Female', 'The very best ghuni chador,its smoothness and comfort will amaze you', 'css/images/pimage9.jpg', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Mobile` int(11) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `Addr` varchar(300) NOT NULL,
  `Pass` varchar(30) NOT NULL,
  `Sq` varchar(30) NOT NULL,
  `Sa` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `Name`, `Email`, `Mobile`, `DOB`, `Addr`, `Pass`, `Sq`, `Sa`) VALUES
(1, 'Biki Mallik', 'bkmallik18@gmail.com', 1234567890, '03/05/1996', 'Odisha', 'bikivssut', '1.What is your pet name?', 'tommy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bah-bet`
--
ALTER TABLE `bah-bet`
  ADD PRIMARY KEY (`pro_table_id`);

--
-- Indexes for table `baharubet`
--
ALTER TABLE `baharubet`
  ADD PRIMARY KEY (`pro_table_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cu_id`);

--
-- Indexes for table `eri`
--
ALTER TABLE `eri`
  ADD PRIMARY KEY (`pro_table_id`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `morapat`
--
ALTER TABLE `morapat`
  ADD PRIMARY KEY (`pro_table_id`);

--
-- Indexes for table `muga`
--
ALTER TABLE `muga`
  ADD PRIMARY KEY (`pro_table_id`);

--
-- Indexes for table `paat`
--
ALTER TABLE `paat`
  ADD PRIMARY KEY (`pro_table_id`);

--
-- Indexes for table `pro_info`
--
ALTER TABLE `pro_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bah-bet`
--
ALTER TABLE `bah-bet`
  MODIFY `pro_table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `baharubet`
--
ALTER TABLE `baharubet`
  MODIFY `pro_table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `eri`
--
ALTER TABLE `eri`
  MODIFY `pro_table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `morapat`
--
ALTER TABLE `morapat`
  MODIFY `pro_table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `muga`
--
ALTER TABLE `muga`
  MODIFY `pro_table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `paat`
--
ALTER TABLE `paat`
  MODIFY `pro_table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `pro_info`
--
ALTER TABLE `pro_info`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7566;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
