-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2024 at 04:34 PM
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
(32, 'what benefits can get as a professional member of this', 'we recommend you to our Clients and help to find events for you');

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
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Pay_id` int(11) NOT NULL,
  `Pay_category` varchar(50) DEFAULT NULL,
  `Pay_type` varchar(50) DEFAULT NULL,
  `Pay_Date` datetime DEFAULT NULL,
  `Pay_Full_name` varchar(100) DEFAULT NULL,
  `Pay_Email` varchar(100) DEFAULT NULL,
  `Pay_Address` varchar(255) DEFAULT NULL,
  `Pay_City` varchar(100) DEFAULT NULL,
  `Pay_State` varchar(100) DEFAULT NULL,
  `Pay_zip` varchar(20) DEFAULT NULL,
  `Pay_Card_name` varchar(100) DEFAULT NULL,
  `Pay_card_num` varchar(20) DEFAULT NULL,
  `Pay_CEX_Month` int(11) DEFAULT NULL,
  `Pay_CEX_year` int(11) DEFAULT NULL,
  `Pay_CVV` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `Nic` int(12) NOT NULL,
  `Tel` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Address` varchar(225) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `firstName`, `lastName`, `Nic`, `Tel`, `email`, `Address`, `password`) VALUES
(0, 'ireshika', 'premarathna', 2147483647, 761132393, 'sewwandiereshika123@gmail.com', 'kandiyapita, kotaweheramankada', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bot_massages`
--
ALTER TABLE `bot_massages`
  ADD PRIMARY KEY (`bot_ID`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`Pay_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bot_massages`
--
ALTER TABLE `bot_massages`
  MODIFY `bot_ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `Pay_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
