-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2023 at 10:08 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crs`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_fst`
--

CREATE TABLE `add_fst` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` int(255) NOT NULL,
  `sem` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_fst`
--

INSERT INTO `add_fst` (`id`, `sub_name`, `sub_code`, `credits`, `sem`) VALUES
(3, 'Kannada', '18HS12', 4, 1),
(4, 'Database Design', '18CS53', 4, 5),
(6, 'Computer Network', '18IS52', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `add_s1`
--

CREATE TABLE `add_s1` (
  `id` int(255) NOT NULL,
  `sub_name` char(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s1`
--

INSERT INTO `add_s1` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(10, 'Applied Science', '19CS2PCAPS', 4),
(12, 'Kannada', '19KA4KATK', 2);

-- --------------------------------------------------------

--
-- Table structure for table `add_s2`
--

CREATE TABLE `add_s2` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s2`
--

INSERT INTO `add_s2` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(7, 'OOJ', '19CS4PCOOJ', 4),
(8, 'DBMS', '19CS4PCDBM', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s3`
--

CREATE TABLE `add_s3` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s3`
--

INSERT INTO `add_s3` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(2, 'MP', '19CS4PCMP', 4),
(3, 'OO Java Programming', '19CS4PCOOJ', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s4`
--

CREATE TABLE `add_s4` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s4`
--

INSERT INTO `add_s4` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(4, 'Linear Algerba', '18MA41', 4),
(5, 'LDCO', '18IS42', 4),
(6, 'DBMS', '18CS43', 4),
(7, 'DMS', '18CS45', 4),
(9, 'EVS', '18BT42', 2),
(10, 'TOC', '18IS44', 2),
(11, 'Operating System', '18IS43', 4),
(12, 'Computer Network', '18IS52', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s5`
--

CREATE TABLE `add_s5` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s5`
--

INSERT INTO `add_s5` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(3, 'Computer Network', '18IS52', 4),
(22, 'Compiler Design', '18IS55', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s6`
--

CREATE TABLE `add_s6` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s6`
--

INSERT INTO `add_s6` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(2, 'Machine Learning', '19CS7PCML', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s7`
--

CREATE TABLE `add_s7` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s7`
--

INSERT INTO `add_s7` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(2, 'Artificial Intelligence', '19CS4PCAI', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s8`
--

CREATE TABLE `add_s8` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s8`
--

INSERT INTO `add_s8` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(3, 'ML', '19CS4ML4PC', 4);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `password`) VALUES
('hodCSE@bmsce.ac.in', 'hodcs'),
('hodISE@rvce.edu.in', 'hodise');

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `c_id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`c_id`, `queries`, `replies`) VALUES
(0, 'hi|hey|hello|hii|hy', 'Hello there!'),
(1, 'What is your name | what is your name? | What is ur name?', 'I dont have a name, I am a fastrack Chatbot but you can call me anything :)'),
(3, 'who created you | who made u | who developed you? | who developed u ', 'I was developed by a team of 3rd year ISE students.'),
(4, 'how can I register for fastrack examination? | how do I register for fastrack exam? | how can I register for fastrack | register me for fastrack', 'first goto Registered Subjects then select the subject that you want to register for fastrack examination. Press Submit and boom you have registered for fastrack');

-- --------------------------------------------------------

--
-- Table structure for table `fstsub_reg`
--

CREATE TABLE `fstsub_reg` (
  `usn` int(20) NOT NULL,
  `sub_name` varchar(20) NOT NULL,
  `sub_code` varchar(20) NOT NULL,
  `sem` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fst_reg`
--

CREATE TABLE `fst_reg` (
  `id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `bdate` date NOT NULL,
  `usn` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `sem` int(1) NOT NULL,
  `gender` char(1) NOT NULL,
  `phno` bigint(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fst_reg`
--

INSERT INTO `fst_reg` (`id`, `fname`, `lname`, `bdate`, `usn`, `email`, `dept`, `sem`, `gender`, `phno`, `image`, `password`) VALUES
(2, 'Ankush', 'Kalsotra', '2002-03-27', '1RV20CS404', 'ankushkalsotra.is20@rvce.edu.in', 'Computer Science & Engineering', 4, 'M', 9108735020, 'Desert.jpg', '25d55ad283aa400af464c76d713c07ad');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `bdate` date NOT NULL,
  `usn` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `sem` int(1) NOT NULL,
  `gender` char(1) NOT NULL,
  `phno` bigint(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `fname`, `lname`, `bdate`, `usn`, `email`, `dept`, `sem`, `gender`, `phno`, `image`, `password`) VALUES
(31, 'ankush', 'kalsotra', '2002-01-19', '1RV20IS008', 'ankush.is20@rvce.edu.in', 'Computer Science & Engineering', 4, 'M', 9696580123, '1RV20IS008.png', 'e2be8d9c5295aa1b59362b7420fac503'),
(32, 'Nitin', 'Singh', '2002-01-29', '1RV20CS102', 'nitinsingh.cs20@rvce.edu.in', 'Computer Science & Engineering', 5, 'M', 8899865679, 'sasuke.png', '8c71eede42e38709e9e836021b0b9b9b'),
(34, 'Ankush', 'Mahajan', '2003-01-12', '1RV20CS008', 'mahajanankush49@gmail.com', 'Computer Science & Engineering', 4, 'M', 8899001205, 'person.jpg', 'e2be8d9c5295aa1b59362b7420fac503'),
(36, 'affan', 'ahmad', '2001-02-07', '1RV20IS034', 'affan.is20@rvce.edu.in', 'Information Science Engineering', 4, 'M', 38478379473, 'gojo.jpg', 'e807f1fcf82d132f9bb018ca6738a19f'),
(37, 'JS', 'Vaishnav', '2002-02-02', '1RV20CS023', 'vaishnav.cs20@rvce.edu.in', 'Computer Science & Engineering', 4, 'M', 7889845484, 'hp1.jpg', 'e2be8d9c5295aa1b59362b7420fac503');

-- --------------------------------------------------------

--
-- Table structure for table `sub_reg`
--

CREATE TABLE `sub_reg` (
  `usn` varchar(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sub_reg`
--

INSERT INTO `sub_reg` (`usn`, `sub_name`, `sub_code`, `credits`) VALUES
('1BM19CS404', 'Linear Algerba', '19MA4BSLIA', 4),
('1BM19CS404', 'TFCS', '19CS4PCTFC', 4),
('1BM19CS404', 'DBMS', '19CS4PCDBM', 4),
('1BM19CS404', 'ADA', '19CS4PCADA', 4),
('1BM19CS404', 'PW-2', '19CS4PCPW2', 2),
('1BM19CS401', 'Linear Algerba', '19MA4BSLIA', 4),
('1BM19CS401', 'TFCS', '19CS4PCTFC', 4),
('1BM19CS401', 'DBMS', '19CS4PCDBM', 4),
('1RV20CS121', 'Compiler Design', '18CS62', 3),
('1RV20IS321', 'DBMS', '19CS4PCDBM\r\n', 4),
('1RV20IS008', 'Linear Algerba', '18MA41', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `usn` int(11) NOT NULL,
  `message` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_fst`
--
ALTER TABLE `add_fst`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_code` (`sub_code`);

--
-- Indexes for table `add_s1`
--
ALTER TABLE `add_s1`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_code` (`sub_code`);

--
-- Indexes for table `add_s2`
--
ALTER TABLE `add_s2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_s3`
--
ALTER TABLE `add_s3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_s4`
--
ALTER TABLE `add_s4`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_code` (`sub_code`),
  ADD UNIQUE KEY `sub_name` (`sub_name`),
  ADD UNIQUE KEY `sub_name_2` (`sub_name`);

--
-- Indexes for table `add_s5`
--
ALTER TABLE `add_s5`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_code` (`sub_code`);

--
-- Indexes for table `add_s6`
--
ALTER TABLE `add_s6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_s7`
--
ALTER TABLE `add_s7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_s8`
--
ALTER TABLE `add_s8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `fst_reg`
--
ALTER TABLE `fst_reg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_fst`
--
ALTER TABLE `add_fst`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `add_s1`
--
ALTER TABLE `add_s1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `add_s2`
--
ALTER TABLE `add_s2`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `add_s3`
--
ALTER TABLE `add_s3`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `add_s4`
--
ALTER TABLE `add_s4`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `add_s5`
--
ALTER TABLE `add_s5`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `add_s6`
--
ALTER TABLE `add_s6`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `add_s7`
--
ALTER TABLE `add_s7`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `add_s8`
--
ALTER TABLE `add_s8`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fst_reg`
--
ALTER TABLE `fst_reg`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
