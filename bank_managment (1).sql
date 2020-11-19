-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2020 at 04:39 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_managment`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Account_No` varchar(20) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `State` varchar(300) NOT NULL,
  `District` varchar(300) NOT NULL,
  `Mobile` varchar(15) NOT NULL,
  `E-mail` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Balance` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Account_No`, `Name`, `State`, `District`, `Mobile`, `E-mail`, `Gender`, `Balance`) VALUES
('0112424430', 'Abhinav chauhan', 'Uttar Pradesh', 'BIJNORE', '9886608575', 'chauhan.abhinav@gmail.com', 'Male', 10000),
('0112414430', 'Ankur Jain', 'Uttar Pradesh', 'BIJNORE', '7478273654', 'ankur.jain09@gmail.com', 'male', 8000),
('0112384430', 'Saurabh Jain', 'Uttar Pradesh', 'BIJNORE', '8739088528', 'jain08saurabh@gmail.com', 'Male', 50000),
('0112444430', 'Vyom Agarwal', 'Uttar Pradesh', 'BIJNORE', '9888008879', 'vyom30agarwal@gmail.com', 'male', 5000),
('0112424830', 'Shashank Malik', 'Uttar Pradesh', 'BIJNORE', '7488725213', 'shanu.malik@gmail.com', 'male', 45000),
('0112474430', 'Naman Arora', 'Uttar Pradesh', 'BIJNORE', '8446623874', 'namanarora16@gmail.com', 'Male', 1000),
('0112464430', 'Pranjul Singh', 'Uttar Pradesh', 'BIJNORE', '7700453548', 'pranjul.singh65@gmail.com', 'Male', 54672.98),
('0112454430', 'Nishant Baliyan', 'Uttar Pradesh', 'BIJNORE', '9069778951', 'raisahil9069@gmail.com', 'Male', 54000),
('0112434430', 'Aman Arora', 'Uttar Pradesh', 'BIJNORE', '9884590754', 'aman.arora14@gmail.com', 'Male', 93040.9),
('0112394430', 'Mudit Pant', 'Uttar Pradesh', 'BIJNORE', '9088698456', 'mudit.pant@gmail.com', 'male', 64380),
('0112404430', 'Shivjot', 'Uttar Pradesh', 'BIJNORE', '8777623582', 'shivjot.singer@gmail.com', 'male', 83219.12);

-- --------------------------------------------------------

--
-- Table structure for table `viewcustomers`
--

CREATE TABLE `viewcustomers` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Account_No` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `viewcustomers`
--

INSERT INTO `viewcustomers` (`Id`, `Name`, `Account_No`) VALUES
(1, 'Saurabh Jain', '0112384430'),
(2, 'Mudit Pant', '0112394430'),
(3, 'Shivjot', '0112404430'),
(4, 'Ankur Jain', '0112414430'),
(5, 'Abhinav chauhan', '0112424430'),
(6, 'Shashank Malik', '0112424830'),
(7, 'Aman Arora', '0112434430'),
(8, 'Vyom Agarwal', '0112444430'),
(9, 'Nishant Baliyan', '0112454430'),
(10, 'Pranjul Singh', '0112464430'),
(11, 'Naman Arora', '0112474430');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `viewcustomers`
--
ALTER TABLE `viewcustomers`
  ADD PRIMARY KEY (`Account_No`),
  ADD UNIQUE KEY `Id` (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `viewcustomers`
--
ALTER TABLE `viewcustomers`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
