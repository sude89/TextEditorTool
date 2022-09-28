-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2022 at 11:40 PM
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
-- Database: `testtoolbar`
--

-- --------------------------------------------------------

--
-- Table structure for table `entry`
--

CREATE TABLE `entry` (
  `id` int(11) NOT NULL,
  `user_uid` varchar(10) NOT NULL,
  `entry` text NOT NULL,
  `date_entry` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `entry`
--

INSERT INTO `entry` (`id`, `user_uid`, `entry`, `date_entry`) VALUES
(1, '0', 'dfdfg ghjhgj&lt;font color=&quot;#c91d1d&quot;&gt;gh&lt;b&gt;hggf&lt;font size=&quot;7&quot;&gt;g &lt;i&gt;&lt;u&gt;gh&lt;/u&gt;&lt;/i&gt;&lt;/font&gt;&lt;/b&gt;&lt;/font&gt;', '2022-09-28 17:03:17'),
(2, '1', 'denemmem mewkewwkj&lt;b&gt;&lt;font color=&quot;#bb3030&quot; size=&quot;7&quot;&gt; dfdf&lt;/font&gt;&lt;/b&gt;', '2022-09-28 23:20:47'),
(3, '2', '&lt;ol&gt;&lt;li&gt;Ok &lt;font face=&quot;Courier New&quot;&gt;lets &lt;b&gt;move &lt;font color=&quot;#fb0e0e&quot;&gt;on &lt;/font&gt;&lt;font size=&quot;7&quot; style=&quot;color: rgb(251, 14, 14);&quot;&gt;and &lt;/font&gt;&lt;font size=&quot;4&quot; style=&quot;&quot;&gt;&lt;font color=&quot;#fb0e0e&quot;&gt;see &lt;/font&gt;&lt;span style=&quot;color: rgb(251, 14, 14); background-color: rgb(240, 224, 224);&quot;&gt;ds&lt;/span&gt;&lt;span style=&quot;background-color: rgb(255, 255, 255);&quot;&gt;&lt;font color=&quot;#fb0e0e&quot;&gt;&amp;nbsp; &lt;/font&gt;&lt;font color=&quot;#0d0d0d&quot;&gt;df&lt;/font&gt;&lt;/span&gt;&lt;/font&gt;&lt;/b&gt;&lt;/font&gt;&lt;/li&gt;&lt;/ol&gt;&lt;div&gt;&lt;font color=&quot;#0d0d0d&quot; face=&quot;Courier New&quot; size=&quot;4&quot;&gt;&lt;b&gt;&lt;br&gt;&lt;/b&gt;&lt;/font&gt;&lt;/div&gt;&lt;div&gt;&lt;ul&gt;&lt;li&gt;&lt;font color=&quot;#0d0d0d&quot; face=&quot;Courier New&quot; size=&quot;4&quot;&gt;&lt;b&gt;dfdfd&lt;/b&gt;&lt;/font&gt;&lt;/li&gt;&lt;li style=&quot;text-align: right;&quot;&gt;&lt;font color=&quot;#0d0d0d&quot; face=&quot;Courier New&quot; size=&quot;4&quot;&gt;&lt;b&gt;fdfdfd&lt;/b&gt;&lt;/font&gt;&lt;/li&gt;&lt;/ul&gt;&lt;/div&gt;', '2022-09-28 23:33:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entry`
--
ALTER TABLE `entry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entry`
--
ALTER TABLE `entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
