-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2024 at 12:09 PM
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
-- Database: `wedlux`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Admin_ID` int(11) NOT NULL,
  `Admin_Username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Admin_ID`, `Admin_Username`) VALUES
(1, 'ireshika');

-- --------------------------------------------------------

--
-- Table structure for table `bot_massages`
--

CREATE TABLE `bot_massages` (
  `bot_ID` int(20) NOT NULL,
  `bot_Utext` text NOT NULL,
  `bot_responce` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bot_massages`
--

INSERT INTO `bot_massages` (`bot_ID`, `bot_Utext`, `bot_responce`) VALUES
(1, 'hi', 'how can I help you..?'),
(2, 'hi there', 'how can I help you..?'),
(3, 'Hey', 'Hey...!'),
(4, 'How are you', 'Hi there, what can I do for you'),
(5, 'Hello', 'Hi there, how can I help?'),
(6, 'bye', 'See you later, thanks for visiting'),
(7, 'See you later', 'Bye! Come back again soon.'),
(8, 'goodbye', 'Have a nice day'),
(9, 'have a nice day', 'See you later, thanks for visiting!'),
(10, 'Thanks', 'Happy to help you!'),
(11, 'Thank you', 'Any time!'),
(12, 'Thats helpful', 'My pleasure'),
(13, 'Thanks a lot!', 'Happy to help!'),
(14, 'What are the services you guys give', 'we are offering wedding Planning, Decorations, Wedding dresses, Caterers, Photographers like that staff.'),
(15, 'what services that can get from this', 'we give wedding planning, decorations, wedding dresses, caterers, photographers like that staff'),
(16, 'what is your recommendations', 'we give wedding planning, decorations, wedding dresses, caterers, photographers like that staff'),
(17, 'Do you take credit cards', 'We accept VISA, Mastercard and Paypal'),
(18, 'Do you accept Mastercard', 'We accept most major credit cards, and PayPal'),
(19, 'Can I pay with PayPal', 'Yes you can..'),
(20, 'what are you guys open', 'Every public working day From 8.00 AM to 6.00 PM'),
(21, 'what are your hours', 'Every public working day From 8.00 AM to 6.00 PM'),
(22, 'at what time you guys open', 'Every public working day From 8.00 AM to 6.00 PM'),
(23, 'what are the thing that i can do from this website', 'you can get any kind of services to plan your wedding'),
(24, 'can you give me a idea about what this website for', 'we can provide details about professionals to plan your wedding.'),
(25, 'what is this website for', 'we can provide help to plan your wedding, we have preplanned wedding packages. you can choose what you need according to your budget.'),
(26, 'Is it free to put some appointment', 'No.. we charge for an appoinment'),
(27, 'is this a free services', 'we charge to do an appointment'),
(28, 'as a professional should i get a membership', 'you have pay the membership fee to get membership'),
(29, 'is it free to get membership', 'you have pay the membership fee to get membership'),
(30, 'to make a professional account should i get membership', 'yes... you have to pay membership fee to make a professional Account.'),
(31, 'what are the benefits that can get when we are get membership', 'you can market your self by making a Professional profile in our website'),
(32, 'what benefits can get as a professional member of this', 'we recommend you to our Clients and help to find events for you'),

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `full_name` varchar(225) NOT NULL,
  `Emai` varchar(200) NOT NULL,
  `Phone_number` int(10) NOT NULL,
  `NIC_No` int(12) NOT NULL,
  `Feed_back` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `professionals`
--

CREATE TABLE `professionals` (
  `Prof_ID` int(20) NOT NULL,
  `Prof_Fname` varchar(50) NOT NULL,
  `Prof_Lname` varchar(50) NOT NULL,
  `Prof_Email` varchar(50) NOT NULL,
  `Prof_Password` varchar(10) NOT NULL,
  `Prof_conf_password` varchar(10) NOT NULL,
  `Prof_Bday` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `professionals`
--

INSERT INTO `professionals` (`Prof_ID`, `Prof_Fname`, `Prof_Lname`, `Prof_Email`, `Prof_Password`, `Prof_conf_password`, `Prof_Bday`) VALUES
(1, 'Gayashan', 'Balasooriya', 'gayashanbalasooriya123@gmail.com', '99824', '99824', '1999-08-24');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_ID` int(20) NOT NULL,
  `User_Fname` varchar(50) NOT NULL,
  `User_Lname` varchar(50) NOT NULL,
  `User_Email` varchar(50) NOT NULL,
  `User_Bday` date NOT NULL,
  `User_Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`User_ID`, `User_Fname`, `User_Lname`, `User_Email`, `User_Bday`, `User_Password`) VALUES
(1, 'ireshika', 'premarathna', 'sewwandi@gmail.com', '2001-09-23', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Admin_ID`);

--
-- Indexes for table `bot_massages`
--
ALTER TABLE `bot_massages`
  ADD PRIMARY KEY (`bot_ID`);

--
-- Indexes for table `professionals`
--
ALTER TABLE `professionals`
  ADD PRIMARY KEY (`Prof_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bot_massages`
--
ALTER TABLE `bot_massages`
  MODIFY `bot_ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `professionals`
--
ALTER TABLE `professionals`
  MODIFY `Prof_ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
