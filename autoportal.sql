-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Feb 11, 2022 at 06:28 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autoportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_bikes`
--

CREATE TABLE `new_bikes` (
  `Unique ID` int(50) NOT NULL,
  `Bike Name` varchar(100) NOT NULL,
  `Avg. Ex-Showroom Price` varchar(50) NOT NULL,
  `Engine Capacity` varchar(50) NOT NULL,
  `Mileage` varchar(50) NOT NULL,
  `Transmission` varchar(50) NOT NULL,
  `Kerb Weight` varchar(50) NOT NULL,
  `Fuel Tank Capacity` varchar(50) NOT NULL,
  `Seat Height` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_bikes`
--

INSERT INTO `new_bikes` (`Unique ID`, `Bike Name`, `Avg. Ex-Showroom Price`, `Engine Capacity`, `Mileage`, `Transmission`, `Kerb Weight`, `Fuel Tank Capacity`, `Seat Height`) VALUES
(13, 'TVS Raider 125 Disc Version', '₹89,925', '124.8 cc', '60 Kmpl', '5 Speed Manual', '123 Kg', '10 Litres', '780 mm'),
(14, 'Honda SP 125 Drum Version', '₹79,590', '124 cc', '65 Kmpl', '5 Speed Manual', '117 Kg', '11 Litres', '790 mm'),
(15, 'Honda Shine Disc-BS6 Version', '₹79,242', '124 cc', '55 Kmpl', '5 Speed Manual', '114 Kg', '10.5 Litres', '791 mm'),
(16, 'Hero Glamour Xtec-Disc Version', '₹86,417', '124.7 cc', '55 Kmpl', '5 Speed Manual', '122 Kg', '10 Litres', '793 mm'),
(17, 'Bajaj Pulsar 125 Disc-Split Seat Version', '₹85,258', '124.4 cc', '50 Kmpl', '5 Speed Manual', '140 Kg', '11.5 Litres', '790 mm'),
(18, 'Yamaha MT 15 Special Edition-BS VI Version', '₹1,48,664', '155 cc', '45 Kmpl', '6 Speed Manual', '138 Kg', '10 Litres', '810 mm'),
(19, 'TVS Apache RTR 165RP Standard Version', '₹1,45,000', '165 cc', '50 Kmpl', '5 Speed Manual', '148 Kg', '12 Litres', '800 mm'),
(20, 'Honda Hornet 2.0 Standard Version', '₹1,33,108', '184.4 cc', '45 Kmpl', '5 Speed Manual', '142 Kg', '12 Litres', '795 mm'),
(21, 'Yamaha FZ25 MotoGP Edition[2022] Version', '₹1,39,199', '249 cc', '37 Kmpl', '5 Speed Manual', '153 Kg', '14 Litres', '795 mm'),
(22, 'Bajaj Dominar 250 Standard Version', '₹1,67,081', '248.8 cc', '34 Kmpl', '6 Speed Manual', '180 Kg', '13 Litres', '800 mm');

-- --------------------------------------------------------

--
-- Table structure for table `new_cars`
--

CREATE TABLE `new_cars` (
  `Unique ID` int(50) NOT NULL,
  `Car Name` varchar(100) NOT NULL,
  `Avg. Ex-Showroom Price (Lakh)` decimal(50,2) NOT NULL,
  `Mileage (Kmpl)` varchar(50) NOT NULL,
  `Engine (cc)` int(50) NOT NULL,
  `Transmission` varchar(100) NOT NULL,
  `Fuel Type` varchar(50) NOT NULL,
  `Seating Capacity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_cars`
--

INSERT INTO `new_cars` (`Unique ID`, `Car Name`, `Avg. Ex-Showroom Price (Lakh)`, `Mileage (Kmpl)`, `Engine (cc)`, `Transmission`, `Fuel Type`, `Seating Capacity`) VALUES
(1, 'Maruti Suzuki Swift Lxi', '5.90', '23.2 to 23.76 kmpl', 1197, 'Manual', 'Petrol', '5 Seater'),
(2, 'Maruti Suzuki Baleno Sigma', '6.03', '19.56 to 21.96 kmpl', 1197, 'Manual', 'Petrol', '5 Seater'),
(3, 'Toyota Glanza G Hybrid', '8.57', '19.56 to 21.96 kmpl', 1197, 'Automatic(CVT)', 'Petrol', '5 Seater'),
(4, 'Mahindra XUV 700 AX 3 Petrol MT 5 STR', '15.02', '14.2 to 20.4 kmpl', 2184, 'Manual', 'Petrol', '5 Seater'),
(5, 'Toyota Fortuner Lendender 2.8 Diesel 4*2 AT', '39.70', '10 to 14.4 kmpl', 2755, 'Automatic(Torque Convertor)', 'Diesel', '7 Seater'),
(6, 'Toyota Innova Crysta 2.46 * AT 7 STR', '20.42', '10.2 to 15.6 kmpl', 2694, 'Automatic(Torque Convertor)', 'Petrol', '7 Seater'),
(7, 'Tata Nexon XZ', '9.49', '16 to 22.4 kmpl', 1497, 'Automatic(Torque Convertor)', 'Petrol', '7 Seater'),
(8, 'Mahindra Thar LX 4 STR Hard Top Diesel AT', '15.53', '15.53 kmpl', 2184, 'Automatic(Torque Convertor)', 'Diesel', '4 Seater'),
(9, 'Mahindra Scorpio S5', '13.90', '15 kmpl', 2179, 'Manual', 'Diesel', '7 Seater'),
(10, 'Tata Safari XT New', '18.06', '14.08 to 16.14 kmpl', 1956, 'Automatic(Torque Convertor)', 'Diesel', '7 Seater'),
(11, 'Mahindra KUV 100 NXT K2 Plus 6 STR', '6.13', '18 kmpl', 1198, 'Manual', 'Petrol', '6 Seater'),
(12, 'Maruti Suzuki Ertiga Vxi AT', '10.11', '17.99 to 26.2 kmpl', 1462, 'Automatic(Torque Convertor)', 'Petrol', '7 Seater');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `Unique ID` int(50) NOT NULL,
  `Vehicle Type ( Car , Bike)` varchar(50) NOT NULL,
  `Unit Sold (March 2021-March 2022)` int(50) NOT NULL,
  `March 2022 Revenue` varchar(50) NOT NULL,
  `March 2021 Revenue` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`Unique ID`, `Vehicle Type ( Car , Bike)`, `Unit Sold (March 2021-March 2022)`, `March 2022 Revenue`, `March 2021 Revenue`) VALUES
(1, 'Car', 14, '82.6 Lakhs', '53.1 Lakhs'),
(2, 'Car', 19, '114.57 Lakhs', '66.33 Lakhs'),
(3, 'Car', 8, '68.56 Lakhs', '34.28 Lakhs'),
(4, 'Car', 15, '225.3 Lakhs', '165.22 Lakhs'),
(5, 'Car', 11, '436.7 Lakhs', '595.5 Lakhs'),
(6, 'Car', 25, '510.5 Lakhs', '367.56 Lakhs'),
(7, 'Car', 13, '123.37 Lakhs', '85.41 Lakhs'),
(8, 'Car', 5, '77.65 Lakhs', '46.59 Lakhs'),
(9, 'Car', 20, '278 Lakhs', '166.8 Lakhs'),
(10, 'Car', 9, '162.54 Lakhs', '54.18 Lakhs'),
(11, 'Car', 14, '85.82 Lakhs', '110.34 Lakhs'),
(12, 'Car', 17, '171.87 Lakhs', '131.43 Lakhs'),
(13, 'Bike', 22, '19.69 Lakhs', '11.57 Lakhs'),
(14, 'Bike', 32, '25.60 Lakhs', '10.40 Lakhs'),
(15, 'Bike', 44, '32 Lakhs', '21.60 Lakhs'),
(16, 'Bike', 12, '10.20 Lakhs', '5.95 Lakhs'),
(17, 'Bike', 64, '55.25 Lakhs', '34 Lakhs'),
(18, 'Bike', 19, '28.50 Lakhs', '16.50 Lakhs'),
(19, 'Bike', 32, '46.40 Lakhs', '31.90 Lakhs'),
(20, 'Bike', 18, '24.30 Lakhs', '16.20 Lakhs'),
(21, 'Bike', 21, '29.40 Lakhs', '-'),
(22, 'Bike', 17, '28.90 Lakhs', '-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new_bikes`
--
ALTER TABLE `new_bikes`
  ADD PRIMARY KEY (`Unique ID`);

--
-- Indexes for table `new_cars`
--
ALTER TABLE `new_cars`
  ADD PRIMARY KEY (`Unique ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `new_bikes`
--
ALTER TABLE `new_bikes`
  MODIFY `Unique ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `new_cars`
--
ALTER TABLE `new_cars`
  MODIFY `Unique ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
