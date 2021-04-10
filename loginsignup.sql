-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2018 at 09:01 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsignup`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `uid` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(6) NOT NULL,
  `edu` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `ph` varchar(10) NOT NULL,
  `img` varchar(30) NOT NULL,
  `cv` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `uid`, `name`, `dob`, `gender`, `edu`, `email`, `ph`, `img`, `cv`) VALUES
(1, '12018', 'raja', '2018-05-10', 'male', 'Graduate', 'raja@raja.com', '98765432', '', ''),
(2, '12018', 'raja', '2018-05-10', 'male', 'Graduate', 'raja@raja.com', '98765432', '', ''),
(3, '12018', 'raja', '2018-05-10', 'male', 'Graduate', 'raja@raja.com', '98765432', '', ''),
(4, '42013', 'test', '2013-09-18', 'male', 'HS pass', 'test@test.com', 'test', '', ''),
(5, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(6, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(7, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(8, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(9, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(10, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(11, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(12, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(13, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(14, '52014-09-18', 'test', '2014-09-18', 'male', 'HS pass', 'test@test.com', 'test', '52014-09-18.jpg', '52014-09-18.pdf'),
(15, '150000-00-00', 'tom', '0000-00-00', '', 'Select', '', '', '150000-00-00.jpg', '150000-00-00.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `id`
--

CREATE TABLE `id` (
  `id` int(11) NOT NULL,
  `uniqueid` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `id`
--

INSERT INTO `id` (`id`, `uniqueid`, `email`, `dob`) VALUES
(1, '0', 'raja@gmail.com', '2012-03-12'),
(2, '0', 'test@gmail.com', '2010-10-10'),
(3, '0', 'user@gmail.com', '2012-03-13'),
(4, '0', 'try@try.com', '2012-05-16'),
(5, '0', 'you@tube.com', '0000-00-00'),
(6, '0', 'qwer@gmail.com', '2012-03-12'),
(7, '0', 'like@gmail.com', '2012-03-12'),
(8, '', 'toy@gmail.com', '2012-08-15'),
(9, '', 'date@gmail.com', '2012-09-14'),
(10, '', 'raja@gmail.com', '2023-09-18'),
(11, '', 'raja@gmail.com', '2015-09-18'),
(12, '12/12/12', '', '0000-00-00'),
(13, '', 'we@we.in', '2012-12-12'),
(14, '142012-09-15', 'west', '2012-09-15'),
(15, '142012-09-15', 'west', '2012-09-15'),
(16, '162009-08-06', 'loop', '2009-08-06'),
(17, '172012-09-03', 'we', '2012-09-03'),
(18, '182015-09-03', 'test', '2015-09-03'),
(19, '192015-07-05', 'try', '2015-07-05'),
(20, '202012-08-09', 'roy@gmail.com', '2012-08-09');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(10, 'Ram Das', 'ram@das.com', '67890'),
(12, 'qwer', 'qwer@qwer.com', '1234'),
(13, 'tom cat', 'tom@cat.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `user2`
--

CREATE TABLE `user2` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `cpassword` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user2`
--

INSERT INTO `user2` (`id`, `fname`, `lname`, `email`, `password`, `cpassword`, `dob`, `gender`) VALUES
(1, 'raja', 'roy', 'raja@roy.com', '12asd', '12asd', '0000-00-00', 'on'),
(2, 'Madhu', 'Bala', 'bala@madhu.com', '12345', '12345', '0000-00-00', 'male'),
(3, 'Madhu', 'Bala', 'bala@madhu.com', '12345', '12345', '0000-00-00', 'male'),
(4, 'Madhu', 'Bala', 'bala@madhu.com', '12345', '12345', '0000-00-00', 'male'),
(5, 'Mala', 'Sen', 'mala@gmai;.com', 'mala', 'mala', '2017-02-03', 'female'),
(6, 'Mala', 'Sen', 'mala@gmai;.com', 'mala', 'mala', '2017-02-03', 'female'),
(7, 'gargi', 'mukherjee', 'ret@gmail.com', '12345', '12345', '2015-04-16', 'female'),
(8, 'abc', 'efg', 'test@test.com', '12345', '12345', '2012-07-17', 'male'),
(16, 'test', 'test', '', 'test', 'test', '2017-01-02', 'male'),
(17, 'java', 'java', 'test@java.com', 'java', 'java', '2018-05-01', 'female'),
(18, 'qwer', 'qwer', 'qwer@qq.com', '987', '987', '2018-01-05', 'male'),
(19, 'raja', 'roy', 'raja@roy.com', '12345', '12345', '2017-02-16', 'male'),
(20, 'ray', 'ray', '', '12345', '12345', '2018-02-02', 'female'),
(21, 'ray', 'ray', '', '12345', '12345', '2018-02-02', 'female'),
(23, '', '', '', '', '', '0000-00-00', ''),
(24, '', '', '', '', '', '0000-00-00', ''),
(25, '', '', '', '', '', '0000-00-00', ''),
(26, '', '', '', '', '', '0000-00-00', ''),
(27, '', '', '', '', '', '0000-00-00', ''),
(28, '', '', '', '', '', '0000-00-00', ''),
(29, '', '', '', '', '', '0000-00-00', ''),
(30, '', '', '', '', '', '0000-00-00', ''),
(31, 'try', 'try', 'try@try.com', 'try', 'try', '2016-02-01', 'male'),
(32, 'Gargi', 'Mukhopadhyay', 'gargi@rediff.com', '12345', '12345', '2010-01-01', 'female'),
(33, 'johm', 'johm', 'johm@mail.com', '12345', '12345', '2017-01-14', 'male'),
(34, 'john', 'john', 'john@gmail.com', '12345', '12345', '0000-00-00', 'female'),
(35, 'john', 'john', 'john@gmail.com', '12345', '12345', '2018-02-02', 'female'),
(36, '', '', '', '', '', '0000-00-00', ''),
(37, '', '', '', '', '', '0000-00-00', ''),
(38, '', '', '', '', '', '0000-00-00', ''),
(39, '', '', '', '', '', '0000-00-00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `id`
--
ALTER TABLE `id`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user2`
--
ALTER TABLE `user2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `id`
--
ALTER TABLE `id`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `user2`
--
ALTER TABLE `user2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
