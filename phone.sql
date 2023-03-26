-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 26, 2023 at 09:02 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phone`
--

-- --------------------------------------------------------

--
-- Table structure for table `phone_details`
--

CREATE TABLE `phone_details` (
  `id` int(11) NOT NULL,
  `phone_name` varchar(155) NOT NULL,
  `phone_price` varchar(50) NOT NULL,
  `phone_display_title` varchar(50) NOT NULL,
  `phone_display_detail` varchar(155) NOT NULL,
  `phone_camera_title` varchar(50) NOT NULL,
  `phone_camera_detail` varchar(155) NOT NULL,
  `phone_cpu_title` varchar(50) NOT NULL,
  `phone_cpu_details` varchar(155) NOT NULL,
  `phone_system_title` varchar(50) NOT NULL,
  `phone_system_details` varchar(155) NOT NULL,
  `phone_memory` varchar(155) NOT NULL,
  `phone_battery` varchar(155) NOT NULL,
  `phone_image_path` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_details`
--

INSERT INTO `phone_details` (`id`, `phone_name`, `phone_price`, `phone_display_title`, `phone_display_detail`, `phone_camera_title`, `phone_camera_detail`, `phone_cpu_title`, `phone_cpu_details`, `phone_system_title`, `phone_system_details`, `phone_memory`, `phone_battery`, `phone_image_path`) VALUES
(1, 'Sumsung Galaxy Z Flip4', '฿ 29,900', '6.7\"', 'Size (Main_Display)\r\n170.3mm (6.7\" full rectangle) / 166.4mm (6.6\" rounded corners)\r\nResolution (Main Display)\r\n2640 x 1080 (FHD+)\r\nTechnology (Main Displa', '48MP + 12MP ', 'Rear Camera - Resolution (Multiple)\r\n12.0 MP + 12.0 MP\r\nRear Camera - F Number (Multiple)\r\nF1.8 , F2.2\r\nRear Camera - Auto Focus\r\nมี\r\nRear Camera - OIS\r\nมี', 'Octa-Core', 'CPU Speed\r\n3.18GHz, 2.7GHz, 2GHz\r\nCPU Type\r\nOcta-Core\r\nและคอร์ด้านประหยัดพลังงาน 4 คอร์\r\nGPU แบบ 5‑core\r\nNeural Engine แบบ 16‑core', 'Android', 'Android', 'Memory(GB)\r\n8\r\nStorage (GB)\r\n128\r\nAvailable Storage (GB)\r\n99.8', 'nternet Usage Time(LTE) (Hours)\r\nได้สูงสุด 16\r\nInternet Usage Time(Wi-Fi) (Hours)\r\nได้สูงสุด 16\r\nVideo Playback Time (Hours, Wireless)\r\nได้สูงสุด 19\r\nBatte', 'zflip3teaser76-removebg-preview.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phone_details`
--
ALTER TABLE `phone_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phone_details`
--
ALTER TABLE `phone_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
