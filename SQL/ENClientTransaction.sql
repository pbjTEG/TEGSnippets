-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 28, 2022 at 02:34 PM
-- Server version: 5.7.34
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `client`
--
CREATE DATABASE IF NOT EXISTS `client` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `client`;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE IF NOT EXISTS `transactions` (
  `Account ID` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Supporter ID` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Supporter Email` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `Date Created` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Date Modified` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Campaign Number` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Campaign Type` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Campaign ID` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `Campaign Date` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Campaign Time` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Campaign Status` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Campaign Data 1` blob,
  `Campaign Data 2` blob,
  `Campaign Data 3` blob,
  `Campaign Data 4` blob,
  `Campaign Data 5` blob,
  `Campaign Data 6` blob,
  `Campaign Data 7` blob,
  `Mem_Category` blob,
  `Campaign Data 9` blob,
  `Campaign Data 10` blob,
  `Campaign Data 11` blob,
  `Campaign Data 12` blob,
  `Campaign Data 13` blob,
  `Campaign Data 14` blob,
  `Campaign Data 15` blob,
  `Campaign Data 16` blob,
  `Campaign Data 17` blob,
  `Campaign Data 18` blob,
  `Campaign Data 19` blob,
  `Campaign Data 20` blob,
  `Campaign Data 21` blob,
  `Campaign Data 22` blob,
  `Campaign Data 23` blob,
  `Campaign Data 24` blob,
  `Campaign Data 25` blob,
  `Campaign Data 26` blob,
  `Campaign Data 27` blob,
  `Campaign Data 28` blob,
  `Campaign Data 29` blob,
  `Campaign Data 30` blob,
  `Campaign Data 31` blob,
  `Browser` blob,
  `Campaign Data 33` blob,
  `Tracking_Parameter` blob,
  `Campaign Data 35` blob,
  `utm_source` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `utm_medium` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `utm_campaign` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `utm_content` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `utm_term` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `OptInLBGift` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `External Reference 7` blob,
  `External Reference 8` blob,
  `External Reference 9` blob,
  `External Reference 10` blob,
  `Title` varchar(24) COLLATE utf8mb4_bin DEFAULT NULL,
  `First Name` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `Last Name` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `Address 1` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `Address 2` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `Email Address` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `City` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `State` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `Zip` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Phone` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Country` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `Donation Amount` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Payment Type` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Credit Card Number` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `Card Expiration` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Card Security Code` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `Payment Currency` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Company` blob,
  `Constituent ID` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Birth Date` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Premium Opt In` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `Salutation Field` varchar(80) COLLATE utf8mb4_bin DEFAULT NULL,
  `Number of Attendees` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Number of Guests 2` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Appeal Ask 1` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Appeal Ask 2` varchar(16) COLLATE utf8mb4_bin DEFAULT NULL,
  `Membership Standing` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `Email preferences` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `FCS Gift Recipient Name` blob,
  `FCS Gift Recipient Email` blob,
  `FCS Gift Recipient Address` blob,
  `FCS Gift Recipient City` blob,
  `FCS Gift Recipient State` blob,
  `FCS Gift Recipient Country` blob,
  `FCS Gift Recipient Postal` blob,
  `Current Membership Level` blob,
  `PFW Kit Delivery` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `First Gift Date` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `PFW ID` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `Email Engagement Rating` varchar(24) COLLATE utf8mb4_bin DEFAULT NULL,
  `Middle Name` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `Paypal Billing Agreement` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `Shipping Postal` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `Hubspot Score` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `Expiry Date` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `Next Membership Level` varchar(24) COLLATE utf8mb4_bin DEFAULT NULL,
  `Magazine Preferences` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `Pledge Amount` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `Membership Level` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `One Renewal Only` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `Business or Institution` varchar(24) COLLATE utf8mb4_bin DEFAULT NULL,
  `Payment Is Recurring` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `OptInLBGift2` blob,
  `Donation Type Change Hidden` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
