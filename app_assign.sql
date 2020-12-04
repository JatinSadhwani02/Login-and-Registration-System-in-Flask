-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2020 at 09:22 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app_assign`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Sno` int(22) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Dob` varchar(25) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Username` varchar(24) NOT NULL,
  `Password` varchar(33) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Sno`, `Name`, `Dob`, `Email`, `Username`, `Password`) VALUES
(1, 'Ram', '1999/02/03', 'Ram@gmail.com', 'Ram12', '1111'),
(2, 'sanil', '1998-11-29', 'sanil@gmail.com', 'sanilsarathe', '09876'),
(3, 'Jatin', '2000-03-02', 'jatin@gmail.com', 'jatinsadhwani', 'jatin12'),
(4, 'prince', '2003-01-06', 'prince123@gmail.com', 'prince09', '12345prince'),
(5, 'Diksha', '2001-07-04', 'diksha@gmail.com', 'diksha12', '09876'),
(11, 'Nandani', '2001-06-12', 'nandani@gmail.com', 'Nandanisatwani', '121212'),
(12, 'Rahul', '2001-06-04', 'rahulbajaj@gmail.com', 'rahulbajaj', '1234567890');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `Sno` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
