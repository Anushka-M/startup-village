-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2016 at 06:24 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cars`
--

-- --------------------------------------------------------

--
-- Table structure for table `car_details`
--

CREATE TABLE `car_details` (
  `MODEL` varchar(30) NOT NULL,
  `BRAND` varchar(30) NOT NULL,
  `ID` varchar(50) NOT NULL,
  `PRICE` float NOT NULL,
  `FUEL` varchar(30) NOT NULL DEFAULT 'Petrol',
  `ENGINE_SIZE` float NOT NULL,
  `MILEAGE` float NOT NULL,
  `BODY` varchar(30) NOT NULL,
  `YEAR` int(11) NOT NULL,
  `CITY` varchar(30) NOT NULL,
  `IMG_ID` varchar(30) NOT NULL,
  `GEARBOX` varchar(20) NOT NULL DEFAULT 'Manual'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car_details`
--

INSERT INTO `car_details` (`MODEL`, `BRAND`, `ID`, `PRICE`, `FUEL`, `ENGINE_SIZE`, `MILEAGE`, `BODY`, `YEAR`, `CITY`, `IMG_ID`, `GEARBOX`) VALUES
('r8 v10 Spyder', 'Audi', 'C0001', 445.34, 'Petrol', 5.2, 7.8, 'Sports Car', 2015, 'New Delhi', 'audir8.jpg', 'S-Tronic'),
('SLS AMG', 'Mercedes-Benz', 'C0002', 678.9, 'Petrol', 6.2, 8, 'Coupe`', 2014, 'Banglore', 'benzamg.jpg', 'Automatic/Manual'),
('S.p.A.', 'Ferrari', 'C0003', 150, 'Petrol', 1.5, 7.2, 'Sports Car', 2016, 'Mumbai', 'ferrarispa.jpg', 'Manual'),
('Huayra', 'Pagani', 'C0004', 973.9, 'Petrol', 5.98, 5.1, 'Sports Car', 2012, 'New Delhi', 'paganih.jpg', 'Manual'),
('GT-R', 'Nissan', 'C0005', 73.37, 'Petrol', 3.8, 0, 'Subcompact Car', 2016, 'Banglore', 'nissangtr.jpg', 'Manual'),
('Aventador', 'Lamborghini', 'C0006', 429, 'Petrol', 5.4, 16, 'Sports Cars', 2013, 'New Delhi', 'lamborghiniav', 'Automatic'),
('V12', 'Ferrari', 'C0007', 409, 'Petrol', 6.22, 6.66, 'Sports Car', 2012, 'Mumbai', 'ferrariv12.jpg', 'Manual'),
('Urus', 'Lamborghini', 'C0008', 500, 'Petrol', 4, 4, 'SUV', 2012, 'Banglore', 'urus.jpg', 'Manual'),
('M6', 'BMW', 'C0009', 176.9, 'Petrol', 0, 7.23, 'Coupe', 2015, 'New Delhi', 'm6.jpg', 'Manual');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car_details`
--
ALTER TABLE `car_details`
  ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
