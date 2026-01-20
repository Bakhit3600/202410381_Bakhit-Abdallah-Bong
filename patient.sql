-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2026 at 08:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital db`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `patient_id` int(11) NOT NULL,
  `patient_name` varchar(40) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `Birth_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`patient_id`, `patient_name`, `gender`, `Birth_date`) VALUES
(1, 'Patient_1', 'F', '1970-07-06'),
(2, 'Patient_2', 'F', '1966-09-23'),
(3, 'Patient_3', 'M', '1989-10-10'),
(4, 'Patient_4', 'M', '1993-09-28'),
(5, 'Patient_5', 'M', '1990-07-05'),
(6, 'Patient_6', 'M', '2000-12-29'),
(7, 'Patient_7', 'M', '2002-02-17'),
(8, 'Patient_8', 'F', '1999-11-14'),
(9, 'Patient_9', 'M', '1993-03-18'),
(10, 'Patient_10', 'F', '2005-01-22'),
(11, 'Patient_11', 'M', '1994-08-16'),
(12, 'Patient_12', 'F', '1989-03-22'),
(13, 'Patient_13', 'F', '1998-05-26'),
(14, 'Patient_14', 'M', '1960-07-30'),
(15, 'Patient_15', 'M', '1969-11-28'),
(16, 'Patient_16', 'M', '1960-01-15'),
(17, 'Patient_17', 'F', '1974-10-05'),
(18, 'Patient_18', 'F', '1987-11-10'),
(19, 'Patient_19', 'F', '1995-09-11'),
(20, 'Patient_20', 'M', '1993-10-08'),
(21, 'Patient_21', 'M', '1982-10-08'),
(22, 'Patient_22', 'M', '2002-05-11'),
(23, 'Patient_23', 'F', '1975-12-16'),
(24, 'Patient_24', 'M', '1962-10-16'),
(25, 'Patient_25', 'M', '1980-12-16'),
(26, 'Patient_26', 'F', '1970-02-26'),
(27, 'Patient_27', 'F', '1967-08-14'),
(28, 'Patient_28', 'M', '1976-07-05'),
(29, 'Patient_29', 'F', '1991-12-29'),
(30, 'Patient_30', 'M', '1979-03-10'),
(31, 'Patient_31', 'F', '1960-07-05'),
(32, 'Patient_32', 'M', '1975-04-12'),
(33, 'Patient_33', 'F', '1983-12-05'),
(34, 'Patient_34', 'F', '1997-08-19'),
(35, 'Patient_35', 'M', '1979-11-23'),
(36, 'Patient_36', 'F', '1983-09-18'),
(37, 'Patient_37', 'F', '1964-09-29'),
(38, 'Patient_38', 'F', '1973-02-07'),
(39, 'Patient_39', 'M', '1974-04-06'),
(40, 'Patient_40', 'F', '1972-09-17'),
(41, 'Patient_41', 'F', '2001-08-28'),
(42, 'Patient_42', 'F', '1996-03-27'),
(43, 'Patient_43', 'M', '1970-09-13'),
(44, 'Patient_44', 'F', '1995-01-19'),
(45, 'Patient_45', 'M', '1977-06-22'),
(46, 'Patient_46', 'M', '1966-11-30'),
(47, 'Patient_47', 'F', '1982-08-12'),
(48, 'Patient_48', 'F', '1972-05-08'),
(49, 'Patient_49', 'M', '1990-08-19'),
(50, 'Patient_50', 'M', '2003-03-22'),
(51, 'Patient_51', 'M', '1977-05-26'),
(52, 'Patient_52', 'F', '2003-09-01'),
(53, 'Patient_53', 'M', '1999-08-27'),
(54, 'Patient_54', 'M', '1990-08-13'),
(55, 'Patient_55', 'F', '1987-01-28'),
(56, 'Patient_56', 'F', '1980-06-05'),
(57, 'Patient_57', 'M', '1990-08-27'),
(58, 'Patient_58', 'M', '2004-12-20'),
(59, 'Patient_59', 'M', '1973-05-20'),
(60, 'Patient_60', 'M', '2004-11-01'),
(61, 'Patient_61', 'M', '2002-10-27'),
(62, 'Patient_62', 'F', '1969-04-06'),
(63, 'Patient_63', 'F', '1962-01-20'),
(64, 'Patient_64', 'M', '1981-09-09'),
(65, 'Patient_65', 'M', '1957-12-17'),
(66, 'Patient_66', 'M', '1972-07-10'),
(67, 'Patient_67', 'F', '1989-10-11'),
(68, 'Patient_68', 'F', '1963-11-01'),
(69, 'Patient_69', 'F', '1960-06-26'),
(70, 'Patient_70', 'M', '1984-03-12'),
(71, 'Patient_71', 'F', '2005-10-10'),
(72, 'Patient_72', 'F', '1974-04-01'),
(73, 'Patient_73', 'F', '2001-12-30'),
(74, 'Patient_74', 'F', '1971-05-19'),
(75, 'Patient_75', 'M', '2001-12-15'),
(76, 'Patient_76', 'F', '1996-08-31'),
(77, 'Patient_77', 'F', '1977-10-16'),
(78, 'Patient_78', 'M', '1997-01-03'),
(79, 'Patient_79', 'M', '2002-05-06'),
(80, 'Patient_80', 'F', '1981-08-20'),
(81, 'Patient_81', 'M', '1979-08-15'),
(82, 'Patient_82', 'M', '1970-08-02'),
(83, 'Patient_83', 'F', '2002-04-21'),
(84, 'Patient_84', 'F', '1976-06-25'),
(85, 'Patient_85', 'F', '1991-02-23'),
(86, 'Patient_86', 'M', '1990-11-10'),
(87, 'Patient_87', 'M', '1981-06-02'),
(88, 'Patient_88', 'M', '2002-06-11'),
(89, 'Patient_89', 'F', '1965-04-08'),
(90, 'Patient_90', 'F', '1968-04-12'),
(91, 'Patient_91', 'M', '2006-06-29'),
(92, 'Patient_92', 'M', '1987-05-04'),
(93, 'Patient_93', 'M', '1999-02-14'),
(94, 'Patient_94', 'M', '1967-01-20'),
(95, 'Patient_95', 'F', '2004-09-19'),
(96, 'Patient_96', 'M', '1967-07-08'),
(97, 'Patient_97', 'F', '1999-06-02'),
(98, 'Patient_98', 'M', '1978-11-29'),
(99, 'Patient_99', 'F', '1989-03-20'),
(100, 'Patient_100', 'F', '2006-10-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`patient_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
