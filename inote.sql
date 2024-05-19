-- Creat a new database 
-- DATABASE NAME -> " inote "
-- Table structure for table `my_note`

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/

-- Host: localhost:3306
-- Generation Time: May 19, 2024 at 12:03 PM
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
-- Database: `inote`


-- --------------------------------------------------------

--
-- Table structure for table `my_note`
--

CREATE TABLE `my_note` (
  `Sno` int(8) NOT NULL,
  `Title` varchar(25) NOT NULL,
  `Note` text NOT NULL,
  `Time/Date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `my_note`
--

INSERT INTO `my_note` (`Sno`, `Title`, `Note`, `Time/Date`) VALUES
(1, 'Php Tutorial', 'PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group.', '2024-03-05 11:53:54'),
(7, 'HTML', 'Hypertext Markup Language, or HTML, is a programming language used to describe the structure of web pages. HTML makes it possible to create static pages with text, headings, tables, lists, images, links, and so on.2', '2024-03-05 13:52:50'),
(12, 'Java Script', 'JavaScript is a scripting language that enables you to create dynamically updating content, control multimedia, animate images, and pretty much everything else.', '2024-05-19 08:38:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my_note`
--
ALTER TABLE `my_note`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `my_note`
--
ALTER TABLE `my_note`
  MODIFY `Sno` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
