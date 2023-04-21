-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 07, 2022 lúc 01:24 PM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qlynhahang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `accesslog`
--

CREATE TABLE `accesslog` (
  `sl_no` bigint(20) NOT NULL,
  `action_page` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `action_done` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `remarks` text COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `accesslog`
--

INSERT INTO `accesslog` (`sl_no`, `action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES
(1, 'Thêm loại món', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 16:06:37'),
(2, 'Thêm loại món', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 16:07:05'),
(3, 'Thêm loại món', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 16:07:16'),
(4, 'Thêm loại món', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 16:07:27'),
(5, 'Thêm loại món', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 16:07:43'),
(6, 'Thêm loại món', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 16:08:01'),
(7, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 16:53:29'),
(8, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 16:53:32'),
(9, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 16:53:32'),
(10, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 16:53:32'),
(11, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 16:53:35'),
(12, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 16:53:35'),
(13, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 16:53:49'),
(14, 'Category List', 'Cập nhật dữ liệu', 'Category Updated', '', '2022-10-24 16:55:02'),
(15, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 17:10:09'),
(16, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 17:23:07'),
(17, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 17:23:24'),
(18, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 17:23:49'),
(19, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 17:24:14'),
(20, 'Add Add-ons', 'Thêm dữ liệu', 'New Add-ons is Created', '', '2022-10-24 17:24:58'),
(21, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 17:27:44'),
(22, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 17:28:00'),
(23, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 17:28:55'),
(24, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 18:06:17'),
(25, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 18:06:19'),
(26, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 18:06:19'),
(27, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 18:06:19'),
(28, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 18:06:21'),
(29, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 18:06:21'),
(30, 'Category List', 'Xoá dữ liệu', 'Loại món bị xoá', '', '2022-10-24 18:06:23'),
(31, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 18:06:53'),
(32, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 18:07:12'),
(33, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 18:07:21'),
(34, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 18:07:35'),
(35, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 18:07:49'),
(36, 'Add Category', 'Thêm dữ liệu', 'Loại món được tạo', '', '2022-10-24 18:08:21'),
(37, 'Add Food', 'Thêm dữ liệu', 'Món mới được thêm', '', '2022-10-24 18:13:32'),
(38, 'Food List', 'Cập nhật dữ liệu', 'Món được cập nhật', '', '2022-10-24 18:16:53'),
(39, 'Food List', 'Cập nhật dữ liệu', 'Món được cập nhật', '', '2022-10-24 18:24:06'),
(40, 'Food List', 'Cập nhật dữ liệu', 'Món được cập nhật', '', '2022-10-24 18:26:06'),
(41, 'Add Food', 'Thêm dữ liệu', 'Món mới được thêm', '', '2022-10-24 18:39:59'),
(42, 'Food List', 'Cập nhật dữ liệu', 'Món được cập nhật', '', '2022-10-24 18:41:22'),
(43, 'Currency List', 'Delete Data', 'Currency Deleted', '', '2022-11-07 12:31:27'),
(44, 'Currency List', 'Delete Data', 'Currency Deleted', '', '2022-11-07 12:31:32'),
(45, 'Currency List', 'Update Data', 'Currency Updated', '', '2022-11-07 12:31:47'),
(46, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 12:33:30'),
(47, 'Currency List', 'Update Data', 'Currency Updated', '', '2022-11-07 12:40:45'),
(48, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 12:41:08'),
(49, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 12:41:23'),
(50, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 12:41:35'),
(51, 'Currency List', 'Update Data', 'Currency Updated', '', '2022-11-07 12:42:05'),
(52, 'Food List', 'Update Data', 'Food Updated', '', '2022-11-07 12:43:07'),
(53, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 12:43:32'),
(54, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 14:58:37'),
(55, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 14:59:31'),
(56, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:08:11'),
(57, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:08:48'),
(58, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:09:22'),
(59, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:14:38'),
(60, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:14:55'),
(61, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:15:13'),
(62, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:15:30'),
(63, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:15:50'),
(64, 'Food List', 'Update Data', 'Food Updated', '', '2022-11-07 15:17:50'),
(65, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:18:59'),
(66, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:20:36'),
(67, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:21:10'),
(68, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:21:50'),
(69, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:22:34'),
(70, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:23:45'),
(71, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:34:37'),
(72, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:35:04'),
(73, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:35:29'),
(74, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:35:52'),
(75, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:36:29'),
(76, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:37:43'),
(77, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:38:13'),
(78, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:39:06'),
(79, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:39:44'),
(80, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:40:19'),
(81, 'Add Category', 'Insert Data', 'Category is Created', '', '2022-11-07 15:42:13'),
(82, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:42:52'),
(83, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:43:25'),
(84, 'Add Category', 'Insert Data', 'Category is Created', '', '2022-11-07 15:44:32'),
(85, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:50:27'),
(86, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:52:06'),
(87, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:52:31'),
(88, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:52:50'),
(89, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:53:15'),
(90, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:53:37'),
(91, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 15:54:18'),
(92, 'Food List', 'Update Data', 'Food Updated', '', '2022-11-07 15:55:11'),
(93, 'Food List', 'Update Data', 'Food Updated', '', '2022-11-07 15:55:30'),
(94, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:58:11'),
(95, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:58:35'),
(96, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:58:59'),
(97, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 15:59:26'),
(98, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:02:40'),
(99, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:03:13'),
(100, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:03:25'),
(101, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:03:47'),
(102, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:04:04'),
(103, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:04:11'),
(104, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:04:36'),
(105, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:04:55'),
(106, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:05:09'),
(107, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:09:31'),
(108, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:09:48'),
(109, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:09:55'),
(110, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:10:01'),
(111, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:10:09'),
(112, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:10:23'),
(113, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:10:53'),
(114, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:11:13'),
(115, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:11:32'),
(116, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:11:57'),
(117, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:12:19'),
(118, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:12:33'),
(119, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:12:45'),
(120, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:13:18'),
(121, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:14:03'),
(122, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:14:39'),
(123, 'Varient List', 'Update Data', 'Varient Updated', '', '2022-11-07 16:14:48'),
(124, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:15:20'),
(125, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 16:17:17'),
(126, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 19:14:45'),
(127, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 19:15:05'),
(128, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 19:15:24'),
(129, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 19:15:39'),
(130, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 19:15:52'),
(131, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 19:21:40'),
(132, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 19:21:58'),
(133, 'Add Food', 'Insert Data', 'New Food Added', '', '2022-11-07 19:22:18'),
(134, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 19:22:42'),
(135, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 19:22:55'),
(136, 'Varient List', 'Insert Data', 'New Varient Created', '', '2022-11-07 19:23:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc_account_name`
--

CREATE TABLE `acc_account_name` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `account_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `acc_account_name`
--

INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES
(1, 'Lương nhân viên', 0),
(3, 'Ví dụ', 1),
(4, 'Chi phí cho vay', 0),
(5, 'Thu nhập cho vay ', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc_coa`
--

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) CHARACTER SET utf8 NOT NULL,
  `HeadName` varchar(100) CHARACTER SET utf8 NOT NULL,
  `PHeadName` varchar(50) CHARACTER SET utf8 NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) CHARACTER SET utf8 NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) CHARACTER SET utf8 NOT NULL,
  `UpdateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `acc_coa`
--

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES
('502020000001', '145454-HmIsahaq', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2018-12-17 15:10:19', '', '0000-00-00 00:00:00'),
('4021403', 'AC', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:55', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc_customer_income`
--

CREATE TABLE `acc_customer_income` (
  `ID` int(11) NOT NULL,
  `Customer_Id` varchar(50) CHARACTER SET utf8 NOT NULL,
  `VNo` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Date` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc_glsummarybalance`
--

CREATE TABLE `acc_glsummarybalance` (
  `ID` int(11) NOT NULL,
  `COAID` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `FYear` int(11) DEFAULT NULL,
  `CreateBy` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc_income_expence`
--

CREATE TABLE `acc_income_expence` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Student_Id` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Date` date NOT NULL,
  `Paymode` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Perpose` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Narration` text COLLATE utf8_unicode_ci NOT NULL,
  `StoreID` int(11) NOT NULL,
  `COAID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `IsApprove` tinyint(4) NOT NULL,
  `CreateBy` varchar(50) CHARACTER SET utf8 NOT NULL,
  `CreateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc_temp`
--

CREATE TABLE `acc_temp` (
  `COAID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Debit` decimal(18,2) NOT NULL,
  `Credit` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc_transaction`
--

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Vtype` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Narration` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL,
  `IsPosted` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateBy` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acn_account_transaction`
--

CREATE TABLE `acn_account_transaction` (
  `account_tran_id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) NOT NULL,
  `transaction_description` varchar(255) NOT NULL,
  `amount` varchar(25) NOT NULL,
  `tran_date` date NOT NULL,
  `payment_id` int(11) NOT NULL,
  `create_by_id` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `add_ons`
--

CREATE TABLE `add_ons` (
  `add_on_id` int(11) NOT NULL,
  `add_on_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `price` decimal(10,0) NOT NULL DEFAULT 0,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `add_ons`
--

INSERT INTO `add_ons` (`add_on_id`, `add_on_name`, `price`, `is_active`) VALUES
(1, 'adsad', '434', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `award`
--

CREATE TABLE `award` (
  `award_id` int(11) NOT NULL,
  `award_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `aw_description` varchar(200) CHARACTER SET utf8 NOT NULL,
  `awr_gift_item` varchar(50) CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(30) CHARACTER SET utf8 NOT NULL,
  `awarded_by` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_summary`
--

CREATE TABLE `bank_summary` (
  `bank_id` varchar(250) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `deposite_id` varchar(250) DEFAULT NULL,
  `date` varchar(250) DEFAULT NULL,
  `ac_type` varchar(50) DEFAULT NULL,
  `dr` float DEFAULT NULL,
  `cr` float DEFAULT NULL,
  `ammount` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bill`
--

CREATE TABLE `bill` (
  `bill_id` bigint(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `total_amount` float NOT NULL,
  `discount` float NOT NULL,
  `service_charge` float NOT NULL,
  `shipping_type` int(11) DEFAULT NULL COMMENT '1=home,2=pickup,3=none',
  `delivarydate` datetime DEFAULT NULL,
  `VAT` float NOT NULL,
  `bill_amount` float NOT NULL,
  `bill_date` date NOT NULL,
  `bill_time` time NOT NULL,
  `create_at` datetime DEFAULT '1970-01-01 01:01:01',
  `bill_status` tinyint(1) NOT NULL COMMENT '0=unpaid, 1=paid',
  `payment_method_id` tinyint(4) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bill_card_payment`
--

CREATE TABLE `bill_card_payment` (
  `row_id` bigint(20) NOT NULL,
  `bill_id` bigint(20) NOT NULL,
  `multipay_id` int(11) DEFAULT NULL,
  `card_no` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `terminal_name` int(11) NOT NULL,
  `bank_name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `candidate_basic_info`
--

CREATE TABLE `candidate_basic_info` (
  `can_id` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `alter_phone` varchar(20) NOT NULL,
  `present_address` varchar(100) NOT NULL,
  `parmanent_address` varchar(100) NOT NULL,
  `picture` text DEFAULT NULL,
  `ssn` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `candidate_basic_info`
--

INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `ssn`, `state`, `city`, `zip`) VALUES
('16304688503269L', 'Hassan', 'Kabir', 'kabir@gmail.com', '1732432434', '', 'DDD sgfsrgrg', 'DDD sgfsrgrg', NULL, '', '', 'Select City', 259);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `candidate_education_info`
--

CREATE TABLE `candidate_education_info` (
  `can_edu_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `degree_name` varchar(30) NOT NULL,
  `university_name` varchar(50) NOT NULL,
  `cgp` varchar(30) NOT NULL,
  `comments` varchar(50) DEFAULT NULL,
  `sequencee` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `candidate_education_info`
--

INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES
(1, '16304688503269L', 'sf', 'sdf', 'd', 's', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `candidate_interview`
--

CREATE TABLE `candidate_interview` (
  `can_int_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `job_adv_id` varchar(50) NOT NULL,
  `interview_date` varchar(30) NOT NULL,
  `interviewer_id` varchar(50) NOT NULL,
  `interview_marks` varchar(50) NOT NULL,
  `written_total_marks` varchar(50) NOT NULL,
  `mcq_total_marks` varchar(50) NOT NULL,
  `total_marks` varchar(30) NOT NULL,
  `recommandation` varchar(50) NOT NULL,
  `selection` varchar(50) NOT NULL,
  `details` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `candidate_selection`
--

CREATE TABLE `candidate_selection` (
  `can_sel_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `pos_id` varchar(30) NOT NULL,
  `selection_terms` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `candidate_shortlist`
--

CREATE TABLE `candidate_shortlist` (
  `can_short_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `job_adv_id` int(11) NOT NULL,
  `date_of_shortlist` varchar(50) NOT NULL,
  `interview_date` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `candidate_workexperience`
--

CREATE TABLE `candidate_workexperience` (
  `can_workexp_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `working_period` varchar(50) NOT NULL,
  `duties` varchar(30) NOT NULL,
  `supervisor` varchar(50) NOT NULL,
  `sequencee` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `candidate_workexperience`
--

INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES
(1, '16304688503269L', 'bdtask', '2', 'df', 'fd', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `check_addones`
--

CREATE TABLE `check_addones` (
  `id` int(11) NOT NULL,
  `order_menuid` int(11) NOT NULL,
  `sub_order_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT NULL COMMENT '1=insert, 0=notinserted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `common_setting`
--

CREATE TABLE `common_setting` (
  `id` int(11) NOT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `phone_optional` varchar(30) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `logo_footer` varchar(255) DEFAULT NULL,
  `ismembership` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `powerbytxt` text DEFAULT NULL,
  `web_onoff` int(11) DEFAULT 1 COMMENT '1=enable,0=disable',
  `backgroundcolorweb` varchar(30) DEFAULT NULL,
  `webheaderfontcolor` varchar(20) DEFAULT NULL,
  `backgroundcolorqr` varchar(30) DEFAULT NULL,
  `qrheaderfontcolor` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `common_setting`
--

INSERT INTO `common_setting` (`id`, `address`, `email`, `phone`, `phone_optional`, `logo`, `logo_footer`, `ismembership`, `powerbytxt`, `web_onoff`, `backgroundcolorweb`, `webheaderfontcolor`, `backgroundcolorqr`, `qrheaderfontcolor`) VALUES
(1, '<p>Số 3, Cầu Giấy, Láng Thượng Đống Đa, Hà Nội.</p>', 'nhahangchanay@gmail.com', '0123456789', '', 'assets/img/2022-10-24/l.png', 'assets/img/2022-10-24/H.jpg', 1, 'Copyright 2020 © Nhà hàng Chăn Ay', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `currency`
--

CREATE TABLE `currency` (
  `currencyid` int(11) NOT NULL,
  `currencyname` varchar(50) NOT NULL,
  `curr_icon` varchar(50) NOT NULL,
  `position` int(11) NOT NULL DEFAULT 1 COMMENT '1=left.2=right',
  `curr_rate` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `currency`
--

INSERT INTO `currency` (`currencyid`, `currencyname`, `curr_icon`, `position`, `curr_rate`) VALUES
(2, 'VNĐ', ' Đ', 2, '1.00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer_info`
--

CREATE TABLE `customer_info` (
  `customer_id` int(11) NOT NULL,
  `cuntomer_no` varchar(120) CHARACTER SET utf8 NOT NULL,
  `membership_type` int(11) DEFAULT NULL COMMENT '1=bronze,2=silver,3=gold,4=platinum,5vip',
  `customer_name` varchar(150) CHARACTER SET utf8 NOT NULL,
  `customer_email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `customer_token` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_address` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `customer_phone` varchar(200) CHARACTER SET utf8 NOT NULL,
  `customer_picture` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `favorite_delivery_address` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `crdate` date DEFAULT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `customer_info`
--

INSERT INTO `customer_info` (`customer_id`, `cuntomer_no`, `membership_type`, `customer_name`, `customer_email`, `password`, `customer_token`, `customer_address`, `customer_phone`, `customer_picture`, `favorite_delivery_address`, `crdate`, `is_active`) VALUES
(1, 'cusL-0001', 2, 'Walkin', 'test@gmail.com', NULL, 'cO_Sa2fwscE:APA91bEFDD0sbV52pZPwJEl8MEUCcHBg2wIGjKfelfbiytAj4nJlPsKf8sSupfElBq-nm36DCkjYDEoUcA7qvtzKu4vDqjutF23f6Y_0uw4L_PlJIrtl61y4s-t5OKFAmdaU9OUQTtYS', 'dhaka', '8801717426371', NULL, 'ddd', NULL, 1),
(36, 'cusL-0004', 1, 'Kabir khan', 'kabir@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', NULL, 'DDD sgfsrgrg', '1732432434', 'assets/img/icons/2021-11-10/m.png', NULL, '2021-08-31', 1),
(53, 'cusL-0005', 0, 'Nguyễn Long Vũ', 'longvu281101@gmail.com', '1af35108104a604a0dda8ceac9d52d35', NULL, 'Hà Nội', '131231231', 'assets/img/icons/2022-11-06/B.jpg', NULL, '2022-10-24', 1),
(54, 'cusL-0006', 0, 'Quân Lê Văn', 'levanquan2k1@gmail.com', NULL, NULL, 't', '0763175782', NULL, 't', '2022-11-07', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer_membership_map`
--

CREATE TABLE `customer_membership_map` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `membership_id` int(11) NOT NULL,
  `active_date` date NOT NULL,
  `active_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer_order`
--

CREATE TABLE `customer_order` (
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) CHARACTER SET utf8 NOT NULL,
  `marge_order_id` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `customer_id` int(11) NOT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0 COMMENT '0=normal,1>all Third Party',
  `thirdpartyinvoiceid` int(11) DEFAULT NULL,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `cookedtime` time NOT NULL DEFAULT '00:15:00',
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `anyreason` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=Pending, 2=Processing, 3=Ready, 4=Served,5=Cancel',
  `nofification` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen',
  `orderacceptreject` int(11) DEFAULT NULL,
  `splitpay_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=no split,1=split',
  `isupdate` int(11) DEFAULT NULL,
  `shipping_date` datetime DEFAULT '1790-01-01 01:01:01',
  `tokenprint` int(11) NOT NULL DEFAULT 0 COMMENT '1=print done,0=not done',
  `invoiceprint` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer_type`
--

CREATE TABLE `customer_type` (
  `customer_type_id` int(11) NOT NULL,
  `customer_type` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ordering` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `customer_type`
--

INSERT INTO `customer_type` (`customer_type_id`, `customer_type`, `ordering`) VALUES
(1, 'Khách chưa đặt trước', 0),
(2, 'Khách đặt online', 0),
(3, 'Từ bên thứ ba', 0),
(4, 'Mua về', 0),
(99, 'Khách không cần đặt trước', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `custom_table`
--

CREATE TABLE `custom_table` (
  `custom_id` int(11) NOT NULL,
  `custom_field` varchar(100) CHARACTER SET utf8 NOT NULL,
  `custom_data_type` int(11) NOT NULL,
  `custom_data` text NOT NULL,
  `employee_id` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `custom_table`
--

INSERT INTO `custom_table` (`custom_id`, `custom_field`, `custom_data_type`, `custom_data`, `employee_id`) VALUES
(52, 'Chinese Cuisine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EU3APTYY'),
(54, 'French Suicine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EXL9WSCL'),
(55, 'Chinese Cuisine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'E3Y1WJMB'),
(56, 'Kitchen Lead', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EBK2UPRA');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `department`
--

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL,
  `department_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `department`
--

INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES
(8, 'Kế toán trưởng', 0),
(9, 'Nhân lực', 0),
(10, 'Bộ phận giao hàng', 0),
(11, 'Nhà để xe và Bãi đậu xe', 0),
(12, 'Người quản lý', 0),
(13, 'Nhà hàng', 0),
(14, 'Bồi bàn', 13),
(15, 'Kế toán', 8),
(16, 'Bếp trưởng', 12),
(17, 'Đầu bếp', 13),
(18, 'Quản lý kinh doanh', 12);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `duty_type`
--

CREATE TABLE `duty_type` (
  `id` int(11) NOT NULL,
  `type_name` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `duty_type`
--

INSERT INTO `duty_type` (`id`, `type_name`) VALUES
(1, 'Toàn thời gian'),
(2, 'Bán thời gian'),
(3, 'Hợp đồng'),
(4, 'Khác');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `email_config`
--

CREATE TABLE `email_config` (
  `email_config_id` int(11) NOT NULL,
  `smtp_host` varchar(200) DEFAULT NULL,
  `smtp_port` varchar(200) DEFAULT NULL,
  `smtp_password` varchar(200) DEFAULT NULL,
  `protocol` text NOT NULL,
  `mailpath` text NOT NULL,
  `mailtype` text NOT NULL,
  `sender` text NOT NULL,
  `api_key` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `email_config`
--

INSERT INTO `email_config` (`email_config_id`, `smtp_host`, `smtp_port`, `smtp_password`, `protocol`, `mailpath`, `mailtype`, `sender`, `api_key`, `status`) VALUES
(1, 'ssl://smtp.googlemail.com', '465', '123456', 'SMTP', '/usr/sbin/sendmail', 'html', 'ainalcse@gmail.com', '22c4c92a-e5a8-4293-b64c-befc9248521e', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee_benifit`
--

CREATE TABLE `employee_benifit` (
  `id` int(11) NOT NULL,
  `bnf_cl_code` varchar(100) CHARACTER SET utf8 NOT NULL,
  `bnf_cl_code_des` varchar(250) CHARACTER SET utf8 NOT NULL,
  `bnff_acural_date` date NOT NULL,
  `bnf_status` tinyint(4) NOT NULL,
  `employee_id` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee_history`
--

CREATE TABLE `employee_history` (
  `emp_his_id` int(11) NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `pos_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `alter_phone` varchar(30) DEFAULT NULL,
  `present_address` varchar(100) DEFAULT NULL,
  `parmanent_address` varchar(100) DEFAULT NULL,
  `picture` text DEFAULT NULL,
  `degree_name` varchar(30) DEFAULT NULL,
  `university_name` varchar(50) DEFAULT NULL,
  `cgp` varchar(30) DEFAULT NULL,
  `passing_year` varchar(30) DEFAULT NULL,
  `company_name` varchar(30) DEFAULT NULL,
  `working_period` varchar(30) DEFAULT NULL,
  `duties` varchar(30) DEFAULT NULL,
  `supervisor` varchar(30) DEFAULT NULL,
  `signature` text DEFAULT NULL,
  `is_admin` int(2) NOT NULL DEFAULT 0,
  `dept_id` int(11) DEFAULT NULL,
  `division_id` int(11) NOT NULL,
  `maiden_name` varchar(50) DEFAULT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL,
  `citizenship` int(11) NOT NULL,
  `duty_type` int(11) NOT NULL,
  `hire_date` date NOT NULL,
  `original_hire_date` date NOT NULL,
  `termination_date` date NOT NULL,
  `termination_reason` text NOT NULL,
  `voluntary_termination` int(11) NOT NULL,
  `rehire_date` date NOT NULL,
  `rate_type` int(11) NOT NULL,
  `rate` float NOT NULL,
  `pay_frequency` int(11) NOT NULL,
  `pay_frequency_txt` varchar(50) NOT NULL,
  `hourly_rate2` float NOT NULL,
  `hourly_rate3` float NOT NULL,
  `home_department` varchar(100) NOT NULL,
  `department_text` varchar(100) NOT NULL,
  `class_code` varchar(50) DEFAULT NULL,
  `class_code_desc` varchar(100) DEFAULT NULL,
  `class_acc_date` date DEFAULT NULL,
  `class_status` tinyint(4) DEFAULT NULL,
  `is_super_visor` int(11) DEFAULT NULL,
  `super_visor_id` varchar(30) NOT NULL,
  `supervisor_report` text NOT NULL,
  `dob` date NOT NULL,
  `gender` int(11) NOT NULL,
  `country` varchar(120) DEFAULT NULL,
  `marital_status` int(11) NOT NULL,
  `ethnic_group` varchar(100) NOT NULL,
  `eeo_class_gp` varchar(100) NOT NULL,
  `ssn` varchar(50) DEFAULT NULL,
  `work_in_state` int(11) NOT NULL,
  `live_in_state` int(11) NOT NULL,
  `home_email` varchar(50) NOT NULL,
  `business_email` varchar(50) NOT NULL,
  `home_phone` varchar(30) NOT NULL,
  `business_phone` varchar(30) NOT NULL,
  `cell_phone` varchar(30) NOT NULL,
  `emerg_contct` varchar(30) NOT NULL,
  `emrg_h_phone` varchar(30) NOT NULL,
  `emrg_w_phone` varchar(30) NOT NULL,
  `emgr_contct_relation` varchar(50) NOT NULL,
  `alt_em_contct` varchar(30) NOT NULL,
  `alt_emg_h_phone` varchar(30) NOT NULL,
  `alt_emg_w_phone` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `employee_history`
--

INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `country`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `emgr_contct_relation`, `alt_em_contct`, `alt_emg_h_phone`, `alt_emg_w_phone`) VALUES
(162, 'EY2T1OWA', '4', 'Trần', NULL, 'Hưng', 'Hung@gmail.com', '0195511016', NULL, NULL, NULL, './application/modules/employee/assets/images/2018-09-20/pra.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 15, 3, NULL, 'Hà Nội', 'New', 234234, 0, 1, '2018-09-19', '2018-09-19', '2018-09-19', 'sdfasdf', 2, '2018-09-26', 1, 323, 2, '234', 324234, 2523, '234', '234532', '', '', '1970-01-01', 1, NULL, '0', 'dfasdfsdf', '2018-09-19', 1, 'Bangladesh', 2, 'sunni', '234324', '23423', 1, 1, 'u@gmail.com', 'b@gmail.com', 'dsfsdf', 'dsfdsf', 'sdfsdf', '42342323', '234234', '234234', '2343', '234', '324234', '324324'),
(163, 'EY2T1OWA', '4', 'Trần', NULL, 'Hưng', 'Hung@gmail.com', '0195511016', NULL, NULL, NULL, './application/modules/employee/assets/images/2018-09-20/pra.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 15, 3, NULL, 'Hà Nội', 'New', 234234, 0, 1, '2018-09-19', '2018-09-19', '2018-09-19', 'sdfasdf', 2, '2018-09-26', 1, 323, 2, '234', 324234, 2523, '234', '234532', '', '', '1970-01-01', 1, NULL, '0', 'dfasdfsdf', '2018-09-19', 1, 'Bangladesh', 2, 'sunni', '234324', '23423', 1, 1, 'u@gmail.com', 'b@gmail.com', 'dsfsdf', 'dsfdsf', 'sdfsdf', '42342323', '234234', '234234', '2343', '234', '324234', '324324'),
(164, 'EY2T1OWA', '4', 'Trần', NULL, 'Hưng', 'Hung@gmail.com', '0195511016', NULL, NULL, NULL, './application/modules/employee/assets/images/2018-09-20/pra.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 15, 3, NULL, 'Hà Nội', 'New', 234234, 0, 1, '2018-09-19', '2018-09-19', '2018-09-19', 'sdfasdf', 2, '2018-09-26', 1, 323, 2, '234', 324234, 2523, '234', '234532', '', '', '1970-01-01', 1, NULL, '0', 'dfasdfsdf', '2018-09-19', 1, 'Bangladesh', 2, 'sunni', '234324', '23423', 1, 1, 'u@gmail.com', 'b@gmail.com', 'dsfsdf', 'dsfdsf', 'sdfsdf', '42342323', '234234', '234234', '2343', '234', '324234', '324324'),
(165, 'EY2T1OWA', '4', 'Trần', NULL, 'Hưng', 'Hung@gmail.com', '0195511016', NULL, NULL, NULL, './application/modules/employee/assets/images/2018-09-20/pra.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 15, 3, NULL, 'Hà Nội', 'New', 234234, 0, 1, '2018-09-19', '2018-09-19', '2018-09-19', 'sdfasdf', 2, '2018-09-26', 1, 323, 2, '234', 324234, 2523, '234', '234532', '', '', '1970-01-01', 1, NULL, '0', 'dfasdfsdf', '2018-09-19', 1, 'Bangladesh', 2, 'sunni', '234324', '23423', 1, 1, 'u@gmail.com', 'b@gmail.com', 'dsfsdf', 'dsfdsf', 'sdfsdf', '42342323', '234234', '234234', '2343', '234', '324234', '324324');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee_performance`
--

CREATE TABLE `employee_performance` (
  `emp_per_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `note` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `note_by` varchar(50) NOT NULL,
  `number_of_star` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `updated_by` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee_salary_payment`
--

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `total_salary` varchar(50) NOT NULL,
  `total_working_minutes` varchar(50) NOT NULL,
  `working_period` varchar(50) NOT NULL,
  `payment_due` varchar(50) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `paid_by` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee_salary_setup`
--

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) NOT NULL,
  `gross_salary` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee_sal_pay_type`
--

CREATE TABLE `employee_sal_pay_type` (
  `emp_sal_pay_type_id` int(11) UNSIGNED NOT NULL,
  `payment_period` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `emp_attendance`
--

CREATE TABLE `emp_attendance` (
  `att_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `date` varchar(30) NOT NULL,
  `sign_in` varchar(30) DEFAULT NULL,
  `sign_out` varchar(30) DEFAULT NULL,
  `staytime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `expense`
--

CREATE TABLE `expense` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `expense_item`
--

CREATE TABLE `expense_item` (
  `id` int(11) NOT NULL,
  `expense_item_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `foodvariable`
--

CREATE TABLE `foodvariable` (
  `availableID` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `availday` varchar(30) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gender`
--

CREATE TABLE `gender` (
  `id` int(11) NOT NULL,
  `gender_name` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `gender`
--

INSERT INTO `gender` (`id`, `gender_name`) VALUES
(1, 'Nam'),
(2, 'Nữ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `grand_loan`
--

CREATE TABLE `grand_loan` (
  `loan_id` int(11) NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `permission_by` varchar(30) NOT NULL,
  `loan_details` varchar(30) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `interest_rate` varchar(30) NOT NULL,
  `installment` varchar(30) NOT NULL,
  `installment_period` varchar(30) NOT NULL,
  `repayment_amount` varchar(30) NOT NULL,
  `date_of_approve` varchar(30) NOT NULL,
  `repayment_start_date` varchar(30) NOT NULL,
  `created_by` varchar(30) NOT NULL,
  `updated_by` varchar(30) NOT NULL,
  `loan_status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL,
  `ingredient_name` varchar(250) CHARACTER SET utf8 NOT NULL,
  `uom_id` int(11) NOT NULL,
  `stock_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `min_stock` decimal(10,2) NOT NULL DEFAULT 1.00,
  `status` int(3) NOT NULL DEFAULT 0 COMMENT '0=kitchenitems,1=otheritems',
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `item_category`
--

CREATE TABLE `item_category` (
  `CategoryID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `CategoryImage` varchar(255) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `CategoryIsActive` int(11) DEFAULT NULL,
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date NOT NULL DEFAULT '0000-00-00',
  `isoffer` int(11) DEFAULT 0,
  `parentid` int(11) DEFAULT 0,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `item_category`
--

INSERT INTO `item_category` (`CategoryID`, `Name`, `CategoryImage`, `Position`, `CategoryIsActive`, `offerstartdate`, `offerendate`, `isoffer`, `parentid`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`) VALUES
(15, 'Điểm Tâm', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2022-10-24 18:06:53', '2022-10-24 18:06:53', '2022-10-24 18:06:53'),
(16, 'Món Canh', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2022-10-24 18:07:12', '2022-10-24 18:07:12', '2022-10-24 18:07:12'),
(17, 'Món Gỏi', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2022-10-24 18:07:21', '2022-10-24 18:07:21', '2022-10-24 18:07:21'),
(18, 'Món Sáng', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2022-10-24 18:07:35', '2022-10-24 18:07:35', '2022-10-24 18:07:35'),
(19, 'Món Lẩu', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2022-10-24 18:07:49', '2022-10-24 18:07:49', '2022-10-24 18:07:49'),
(20, 'Món Chính', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2022-10-24 18:08:21', '2022-10-24 18:08:21', '2022-10-24 18:08:21'),
(21, 'Salad', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2022-11-07 15:42:13', '2022-11-07 15:42:13', '2022-11-07 15:42:13'),
(22, 'Đồ uống', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2022-11-07 15:44:32', '2022-11-07 15:44:32', '2022-11-07 15:44:32');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `item_foods`
--

CREATE TABLE `item_foods` (
  `ProductsID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `ProductImage` varchar(200) DEFAULT NULL,
  `bigthumb` varchar(255) NOT NULL,
  `medium_thumb` varchar(255) NOT NULL,
  `small_thumb` varchar(255) NOT NULL,
  `component` text DEFAULT NULL,
  `descrip` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `menutype` varchar(25) DEFAULT NULL,
  `productvat` decimal(10,3) DEFAULT 0.000,
  `special` int(11) NOT NULL DEFAULT 0,
  `OffersRate` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer rate',
  `offerIsavailable` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer available,0=No Offer',
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date DEFAULT '0000-00-00',
  `Position` int(11) DEFAULT NULL,
  `kitchenid` int(11) NOT NULL,
  `isgroup` int(11) DEFAULT NULL,
  `is_customqty` int(11) DEFAULT 0,
  `cookedtime` time NOT NULL DEFAULT '00:00:00',
  `ProductsIsActive` int(11) DEFAULT NULL,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `item_foods`
--

INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(1, 15, 'Củ Sen Lắc Phô Mai', 'application/modules/itemmanage/assets/images/cusenlacphomai60k2.jpg', 'application/modules/itemmanage/assets/images/big/cusenlacphomai60k2.jpg', 'application/modules/itemmanage/assets/images/medium/cusenlacphomai60k2.jpg', 'application/modules/itemmanage/assets/images/small/cusenlacphomai60k2.jpg', 'Củ Sen, Phô Mai', 'Củ sen lắc phô mai cùng gia vị.', '2', '3,2', '2.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-10-24 18:13:32', '2022-10-24 18:26:06', '2022-10-24 18:13:32', NULL, NULL),
(2, 15, 'Đậu Hũ Sốt Nấm Đông Cô', 'application/modules/itemmanage/assets/images/DAUHUSOTNAMDONGCO45K.jpg', 'application/modules/itemmanage/assets/images/big/DAUHUSOTNAMDONGCO45K.jpg', 'application/modules/itemmanage/assets/images/medium/DAUHUSOTNAMDONGCO45K.jpg', 'application/modules/itemmanage/assets/images/small/DAUHUSOTNAMDONGCO45K.jpg', '', '', '', '', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-10-24 18:39:59', '2022-11-07 12:43:07', '2022-10-24 18:39:59', NULL, NULL),
(3, 19, 'Lẩu Chăn Ay ', 'application/modules/itemmanage/assets/images/LAUCHANAY180K.jpg', 'application/modules/itemmanage/assets/images/big/LAUCHANAY180K.jpg', 'application/modules/itemmanage/assets/images/medium/LAUCHANAY180K.jpg', 'application/modules/itemmanage/assets/images/small/LAUCHANAY180K.jpg', '', '', '', '', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 14:58:37', '2022-11-07 14:58:37', '2022-11-07 14:58:37', NULL, NULL),
(4, 19, 'Lẩu chua cay', 'application/modules/itemmanage/assets/images/LAUCHUACAY120K.jpg', 'application/modules/itemmanage/assets/images/big/LAUCHUACAY120K.jpg', 'application/modules/itemmanage/assets/images/medium/LAUCHUACAY120K.jpg', 'application/modules/itemmanage/assets/images/small/LAUCHUACAY120K.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 14:59:31', '2022-11-07 14:59:31', '2022-11-07 14:59:31', NULL, NULL),
(5, 19, 'Lẩu 4 mùa', 'application/modules/itemmanage/assets/images/LAUNAM4MUA150K.jpg', 'application/modules/itemmanage/assets/images/big/LAUNAM4MUA150K.jpg', 'application/modules/itemmanage/assets/images/medium/LAUNAM4MUA150K.jpg', 'application/modules/itemmanage/assets/images/small/LAUNAM4MUA150K.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:08:11', '2022-11-07 15:08:11', '2022-11-07 15:08:11', NULL, NULL),
(6, 19, 'Lẩu thái', 'application/modules/itemmanage/assets/images/LAUTHAI250K.jpg', 'application/modules/itemmanage/assets/images/big/LAUTHAI250K.jpg', 'application/modules/itemmanage/assets/images/medium/LAUTHAI250K.jpg', 'application/modules/itemmanage/assets/images/small/LAUTHAI250K.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:08:48', '2022-11-07 15:08:48', '2022-11-07 15:08:48', NULL, NULL),
(7, 19, 'Lẩu thập cẩm', 'application/modules/itemmanage/assets/images/LAUTHAPCAM300K.jpg', 'application/modules/itemmanage/assets/images/big/LAUTHAPCAM300K.jpg', 'application/modules/itemmanage/assets/images/medium/LAUTHAPCAM300K.jpg', 'application/modules/itemmanage/assets/images/small/LAUTHAPCAM300K.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:09:22', '2022-11-07 15:17:50', '2022-11-07 15:09:22', NULL, NULL),
(8, 19, 'Lẩu Hải Sản', 'application/modules/itemmanage/assets/images/LAUHAISAN350K.jpg', 'application/modules/itemmanage/assets/images/big/LAUHAISAN350K.jpg', 'application/modules/itemmanage/assets/images/medium/LAUHAISAN350K.jpg', 'application/modules/itemmanage/assets/images/small/LAUHAISAN350K.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:18:59', '2022-11-07 15:18:59', '2022-11-07 15:18:59', NULL, NULL),
(9, 17, 'Gỏi đu đủ', 'application/modules/itemmanage/assets/images/goidudu55k.png', 'application/modules/itemmanage/assets/images/big/goidudu55k.png', 'application/modules/itemmanage/assets/images/medium/goidudu55k.png', 'application/modules/itemmanage/assets/images/small/goidudu55k.png', '', '', '', '3,2,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:20:36', '2022-11-07 15:20:36', '2022-11-07 15:20:36', NULL, NULL),
(10, 17, 'Gỏi Ngò Sen', 'application/modules/itemmanage/assets/images/goingosen50k.jpg', 'application/modules/itemmanage/assets/images/big/goingosen50k.jpg', 'application/modules/itemmanage/assets/images/medium/goingosen50k.jpg', 'application/modules/itemmanage/assets/images/small/goingosen50k.jpg', '', '', '', '3,2,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:21:10', '2022-11-07 15:21:10', '2022-11-07 15:21:10', NULL, NULL),
(11, 17, 'Gỏi ngũ sắc', 'application/modules/itemmanage/assets/images/goingusac50k.jpg', 'application/modules/itemmanage/assets/images/big/goingusac50k.jpg', 'application/modules/itemmanage/assets/images/medium/goingusac50k.jpg', 'application/modules/itemmanage/assets/images/small/goingusac50k.jpg', '', '', '', '3,2,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:21:50', '2022-11-07 15:21:50', '2022-11-07 15:21:50', NULL, NULL),
(12, 17, 'Gỏi xoài', 'application/modules/itemmanage/assets/images/goixoai45k.jpg', 'application/modules/itemmanage/assets/images/big/goixoai45k.jpg', 'application/modules/itemmanage/assets/images/medium/goixoai45k.jpg', 'application/modules/itemmanage/assets/images/small/goixoai45k.jpg', '', '', '', '3,2,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:22:34', '2022-11-07 15:22:34', '2022-11-07 15:22:34', NULL, NULL),
(13, 17, 'Gỏi Hoành Thánh', 'application/modules/itemmanage/assets/images/hoanhthanhhoa50k.jpg', 'application/modules/itemmanage/assets/images/big/hoanhthanhhoa50k.jpg', 'application/modules/itemmanage/assets/images/medium/hoanhthanhhoa50k.jpg', 'application/modules/itemmanage/assets/images/small/hoanhthanhhoa50k.jpg', '', '', '', '3,2,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:23:45', '2022-11-07 15:23:45', '2022-11-07 15:23:45', NULL, NULL),
(14, 18, 'Bánh đúc hoa lúa', 'application/modules/itemmanage/assets/images/banhduchoalua55k.jpg', 'application/modules/itemmanage/assets/images/big/banhduchoalua55k.jpg', 'application/modules/itemmanage/assets/images/medium/banhduchoalua55k.jpg', 'application/modules/itemmanage/assets/images/small/banhduchoalua55k.jpg', '', '', '', '1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:34:37', '2022-11-07 15:34:37', '2022-11-07 15:34:37', NULL, NULL),
(15, 20, 'Chả chìa', 'application/modules/itemmanage/assets/images/chathia60k.jpg', 'application/modules/itemmanage/assets/images/big/chathia60k.jpg', 'application/modules/itemmanage/assets/images/medium/chathia60k.jpg', 'application/modules/itemmanage/assets/images/small/chathia60k.jpg', '', '', '', '5,3', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:35:04', '2022-11-07 15:55:11', '2022-11-07 15:35:04', NULL, NULL),
(16, 20, 'Cơm chiên hoa lúa ', 'application/modules/itemmanage/assets/images/comchienhoalua65k.jpg', 'application/modules/itemmanage/assets/images/big/comchienhoalua65k.jpg', 'application/modules/itemmanage/assets/images/medium/comchienhoalua65k.jpg', 'application/modules/itemmanage/assets/images/small/comchienhoalua65k.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:35:29', '2022-11-07 15:35:29', '2022-11-07 15:35:29', NULL, NULL),
(17, 20, 'Cơm sen hoa lúa', 'application/modules/itemmanage/assets/images/comsenhoalua60k.jpg', 'application/modules/itemmanage/assets/images/big/comsenhoalua60k.jpg', 'application/modules/itemmanage/assets/images/medium/comsenhoalua60k.jpg', 'application/modules/itemmanage/assets/images/small/comsenhoalua60k.jpg', '', '', '', '5,3,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:35:52', '2022-11-07 15:35:52', '2022-11-07 15:35:52', NULL, NULL),
(18, 20, 'Cơm tram vàng sốt thái', 'application/modules/itemmanage/assets/images/comtramvangsotthai50k.jpg', 'application/modules/itemmanage/assets/images/big/comtramvangsotthai50k.jpg', 'application/modules/itemmanage/assets/images/medium/comtramvangsotthai50k.jpg', 'application/modules/itemmanage/assets/images/small/comtramvangsotthai50k.jpg', '', '', '', '5,3,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:36:29', '2022-11-07 15:36:29', '2022-11-07 15:36:29', NULL, NULL),
(19, 20, 'Đậu hũ chưng thịt', 'application/modules/itemmanage/assets/images/DAUHUCHUNGTUONGHOT60K.png', 'application/modules/itemmanage/assets/images/big/DAUHUCHUNGTUONGHOT60K.png', 'application/modules/itemmanage/assets/images/medium/DAUHUCHUNGTUONGHOT60K.png', 'application/modules/itemmanage/assets/images/small/DAUHUCHUNGTUONGHOT60K.png', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:37:43', '2022-11-07 15:37:43', '2022-11-07 15:37:43', NULL, NULL),
(20, 20, 'Đậu hũ Ma Ba', 'application/modules/itemmanage/assets/images/DAUHUMABA.jpg', 'application/modules/itemmanage/assets/images/big/DAUHUMABA.jpg', 'application/modules/itemmanage/assets/images/medium/DAUHUMABA.jpg', 'application/modules/itemmanage/assets/images/small/DAUHUMABA.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:38:13', '2022-11-07 15:38:13', '2022-11-07 15:38:13', NULL, NULL),
(21, 20, 'Mít non rim ngũ vị', 'application/modules/itemmanage/assets/images/MITNONRIMNGUVI60K.png', 'application/modules/itemmanage/assets/images/big/MITNONRIMNGUVI60K.png', 'application/modules/itemmanage/assets/images/medium/MITNONRIMNGUVI60K.png', 'application/modules/itemmanage/assets/images/small/MITNONRIMNGUVI60K.png', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:39:06', '2022-11-07 15:39:06', '2022-11-07 15:39:06', NULL, NULL),
(22, 18, 'Mỳ xào giòn sốt nấm rơm', 'application/modules/itemmanage/assets/images/myxaogionsotnamrom60k.jpg', 'application/modules/itemmanage/assets/images/big/myxaogionsotnamrom60k.jpg', 'application/modules/itemmanage/assets/images/medium/myxaogionsotnamrom60k.jpg', 'application/modules/itemmanage/assets/images/small/myxaogionsotnamrom60k.jpg', '', '', '', '5,2,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:39:44', '2022-11-07 15:39:44', '2022-11-07 15:39:44', NULL, NULL),
(23, 20, 'Mỳ sốt cà', 'application/modules/itemmanage/assets/images/myysotca60k.jpg', 'application/modules/itemmanage/assets/images/big/myysotca60k.jpg', 'application/modules/itemmanage/assets/images/medium/myysotca60k.jpg', 'application/modules/itemmanage/assets/images/small/myysotca60k.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:40:19', '2022-11-07 15:40:19', '2022-11-07 15:40:19', NULL, NULL),
(24, 21, 'Salad trái cây ', 'application/modules/itemmanage/assets/images/saladtraicay60k.png', 'application/modules/itemmanage/assets/images/big/saladtraicay60k.png', 'application/modules/itemmanage/assets/images/medium/saladtraicay60k.png', 'application/modules/itemmanage/assets/images/small/saladtraicay60k.png', '', '', '', '5,3,2,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:42:52', '2022-11-07 15:42:52', '2022-11-07 15:42:52', NULL, NULL),
(25, 21, 'Salad dâu dầm', 'application/modules/itemmanage/assets/images/saladdaugiam45k.jpg', 'application/modules/itemmanage/assets/images/big/saladdaugiam45k.jpg', 'application/modules/itemmanage/assets/images/medium/saladdaugiam45k.jpg', 'application/modules/itemmanage/assets/images/small/saladdaugiam45k.jpg', '', '', '', '5,3,2,1', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:43:25', '2022-11-07 15:43:25', '2022-11-07 15:43:25', NULL, NULL),
(26, 22, 'Aquafina', 'application/modules/itemmanage/assets/images/aquafina.jpg', 'application/modules/itemmanage/assets/images/big/aquafina.jpg', 'application/modules/itemmanage/assets/images/medium/aquafina.jpg', 'application/modules/itemmanage/assets/images/small/aquafina.jpg', '', '', '', '4', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:50:27', '2022-11-07 15:50:27', '2022-11-07 15:50:27', NULL, NULL),
(27, 22, 'Coca cola', 'application/modules/itemmanage/assets/images/coca.jpg', 'application/modules/itemmanage/assets/images/big/coca.jpg', 'application/modules/itemmanage/assets/images/medium/coca.jpg', 'application/modules/itemmanage/assets/images/small/coca.jpg', '', '', '', '4', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:52:06', '2022-11-07 15:52:06', '2022-11-07 15:52:06', NULL, NULL),
(28, 22, 'Nước khoáng Danasi', 'application/modules/itemmanage/assets/images/danasi.jpg', 'application/modules/itemmanage/assets/images/big/danasi.jpg', 'application/modules/itemmanage/assets/images/medium/danasi.jpg', 'application/modules/itemmanage/assets/images/small/danasi.jpg', '', '', '', '4', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:52:31', '2022-11-07 15:52:31', '2022-11-07 15:52:31', NULL, NULL),
(29, 22, 'Nước cam ép đóng chai', 'application/modules/itemmanage/assets/images/nước_cam_ép.jpg', 'application/modules/itemmanage/assets/images/big/nước_cam_ép.jpg', 'application/modules/itemmanage/assets/images/medium/nước_cam_ép.jpg', 'application/modules/itemmanage/assets/images/small/nước_cam_ép.jpg', '', '', '', '4', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:52:50', '2022-11-07 15:55:30', '2022-11-07 15:52:50', NULL, NULL),
(30, 22, 'Nước cam tươi', 'application/modules/itemmanage/assets/images/nước_cam.jpg', 'application/modules/itemmanage/assets/images/big/nước_cam.jpg', 'application/modules/itemmanage/assets/images/medium/nước_cam.jpg', 'application/modules/itemmanage/assets/images/small/nước_cam.jpg', '', '', '', '4', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:53:15', '2022-11-07 15:53:15', '2022-11-07 15:53:15', NULL, NULL),
(31, 22, 'Nước chanh vắt', 'application/modules/itemmanage/assets/images/nước_chanh.jpg', 'application/modules/itemmanage/assets/images/big/nước_chanh.jpg', 'application/modules/itemmanage/assets/images/medium/nước_chanh.jpg', 'application/modules/itemmanage/assets/images/small/nước_chanh.jpg', '', '', '', '4', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:53:37', '2022-11-07 15:53:37', '2022-11-07 15:53:37', NULL, NULL),
(32, 22, 'Pepsi', 'application/modules/itemmanage/assets/images/pepsi.jpeg', 'application/modules/itemmanage/assets/images/big/pepsi.jpeg', 'application/modules/itemmanage/assets/images/medium/pepsi.jpeg', 'application/modules/itemmanage/assets/images/small/pepsi.jpeg', '', '', '', '4', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 15:54:18', '2022-11-07 15:54:18', '2022-11-07 15:54:18', NULL, NULL),
(33, 16, 'Canh bắp cải chay', 'application/modules/itemmanage/assets/images/canhbapcaichay.jpg', 'application/modules/itemmanage/assets/images/big/canhbapcaichay.jpg', 'application/modules/itemmanage/assets/images/medium/canhbapcaichay.jpg', 'application/modules/itemmanage/assets/images/small/canhbapcaichay.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 19:21:40', '2022-11-07 19:21:40', '2022-11-07 19:21:40', NULL, NULL),
(34, 16, 'Canh kimchi chay', 'application/modules/itemmanage/assets/images/cay_kimchichay.jpg', 'application/modules/itemmanage/assets/images/big/cay_kimchichay.jpg', 'application/modules/itemmanage/assets/images/medium/cay_kimchichay.jpg', 'application/modules/itemmanage/assets/images/small/cay_kimchichay.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 19:21:58', '2022-11-07 19:21:58', '2022-11-07 19:21:58', NULL, NULL),
(35, 16, 'Canh chua chay', 'application/modules/itemmanage/assets/images/caychuachay.jpg', 'application/modules/itemmanage/assets/images/big/caychuachay.jpg', 'application/modules/itemmanage/assets/images/medium/caychuachay.jpg', 'application/modules/itemmanage/assets/images/small/caychuachay.jpg', '', '', '', '5,3,2', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 178, 178, 178, '2022-11-07 19:22:18', '2022-11-07 19:22:18', '2022-11-07 19:22:18', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `job_advertisement`
--

CREATE TABLE `job_advertisement` (
  `job_adv_id` int(10) UNSIGNED NOT NULL,
  `pos_id` varchar(30) NOT NULL,
  `adv_circular_date` varchar(30) NOT NULL,
  `circular_dadeline` varchar(30) NOT NULL,
  `adv_file` tinytext NOT NULL,
  `adv_details` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `phrase` varchar(100) NOT NULL,
  `english` varchar(255) NOT NULL,
  `vietnam` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `language`
--

INSERT INTO `language` (`id`, `phrase`, `english`, `vietnam`) VALUES
(2, 'login', 'Login', 'Đăng nhập'),
(3, 'email', 'Email Address', 'Địa chỉ email'),
(4, 'password', 'Password', 'Mật khẩu'),
(5, 'reset', 'Reset', 'Đặt lại'),
(6, 'dashboard', 'Dashboard', 'Trang chính'),
(7, 'home', 'Home', 'Trang chủ'),
(8, 'profile', 'Profile', 'Hồ Sơ'),
(9, 'profile_setting', 'Profile Setting', 'Cài đặt thông tin cá nhân'),
(10, 'firstname', 'First Name', 'Họ'),
(11, 'lastname', 'Last Name', 'Tên'),
(12, 'about', 'About', 'Thông tin'),
(13, 'preview', 'Preview', 'Xem trước'),
(14, 'image', 'Image', 'Hình ảnh'),
(15, 'save', 'Save', 'Lưu'),
(16, 'upload_successfully', 'Upload Successfully!', 'Tải lên thành Công!'),
(17, 'user_added_successfully', 'User Added Successfully!', 'Thêm người dùng thành công!'),
(18, 'please_try_again', 'Please Try Again...', 'Xin thử lại...'),
(19, 'inbox_message', 'Inbox Messages', 'Hộp thư'),
(20, 'sent_message', 'Sent Message', 'Gửi tin'),
(21, 'message_details', 'Message Details', 'Chi tiết tin'),
(22, 'new_message', 'New Message', 'Tin mới'),
(23, 'receiver_name', 'Receiver Name', 'Tên người nhận'),
(24, 'sender_name', 'Sender Name', 'Tên người gửi'),
(25, 'subject', 'Subject', 'Tiêu đề'),
(26, 'message', 'Message', 'Tin nhắn'),
(27, 'message_sent', 'Message Sent!', 'Tin nhắn đã được gửi!'),
(28, 'ip_address', 'IP Address', 'Địa chỉ IP'),
(29, 'last_login', 'Last Login', 'Lần đăng nhập cuối'),
(30, 'last_logout', 'Last Logout', 'Lần đăng xuất cuối'),
(31, 'status', 'Status', 'Trạng thái'),
(32, 'delete_successfully', 'Delete Successfully!', 'Xoá thành công'),
(33, 'send', 'Send', 'Gửi'),
(34, 'date', 'Date', 'Ngày'),
(35, 'action', 'Action', 'Thực hiện'),
(36, 'sl_no', 'SL No.', 'Số seri'),
(37, 'are_you_sure', 'Are You Sure ? ', 'Bạn có chắc không? '),
(38, 'application_setting', 'Application Setting', 'Cài đặt ứng dụng'),
(39, 'application_title', 'Application Title', 'Tiêu đề ứng dụng'),
(40, 'address', 'Address', 'Địa chỉ'),
(41, 'phone', 'Phone', 'Số điện thoại'),
(42, 'favicon', 'Favicon', 'Icon tiêu đề'),
(43, 'logo', 'Logo', 'Logo'),
(44, 'language', 'Language', 'Ngôn ngữ'),
(45, 'left_to_right', 'Left To Right', 'Trái sang phải'),
(46, 'right_to_left', 'Right To Left', 'Phải sang trái'),
(47, 'footer_text', 'Footer Text', 'Footer text'),
(48, 'site_align', 'Application Alignment', 'Căn chỉnh ứng dụng'),
(49, 'welcome_back', 'Welcome Back!', 'Chào mừng bạn trở lại'),
(50, 'please_contact_with_admin', 'Please Contact With Admin', 'Hãy liên hệ lại với người quản trị'),
(51, 'incorrect_email_or_password', 'Incorrect Email/Password', 'Nhập sai tài khoản hoặc mật khẩu'),
(52, 'select_option', 'Select Option', 'Chọn'),
(53, 'ftp_setting', 'Data Synchronize [FTP Setting]', 'Đồng Bộ Hoá Dữ Liệu [Cài Đặt FTP]'),
(54, 'hostname', 'Host Name', 'Tên Host'),
(55, 'username', 'User Name', 'Tên Người Dùng'),
(56, 'ftp_port', 'FTP Port', 'Cổng FTP'),
(57, 'ftp_debug', 'FTP Debug', 'FTP Debug'),
(58, 'project_root', 'Project Root', 'Project Root'),
(59, 'update_successfully', 'Update Successfully', 'Cập Nhật Thành Công!'),
(60, 'save_successfully', 'Save Successfully!', 'Lưu Thành Công!'),
(61, 'delete_successfully', 'Delete Successfully!', 'Xoá Thành Công!'),
(62, 'internet_connection', 'Internet Connection', 'Kết Nối Mạng'),
(63, 'ok', 'Okay', 'OK'),
(64, 'not_available', 'Not Available', 'Không Khả Dụng'),
(65, 'available', 'Available', 'Khả Dụng'),
(66, 'outgoing_file', 'Outgoing File', 'Tập Tin Out'),
(67, 'incoming_file', 'Incoming File', 'Tập Tin In'),
(68, 'data_synchronize', 'Data Synchronize', 'Đồng Bộ Hoá Dữ Liệu'),
(69, 'unable_to_upload_file_please_check_configuration', 'Unable to upload file! please check configuration', 'Không thể tải lên tập tin! vui lòng kiểm tra lại'),
(70, 'please_configure_synchronizer_settings', 'Please configure synchronizer settings', 'Vui lòng định cấu hình cài đặt trình đồng bộ hóa'),
(71, 'download_successfully', 'Download Successfully', 'Tải Xuống Thành Công'),
(72, 'unable_to_download_file_please_check_configuration', 'Unable to download file! please check configuration', 'Không thể tải xuống tệp tin! vui lòng kiểm tra cấu hình'),
(73, 'data_import_first', 'Data Import First', 'Vui Lòng Nhập Dữ Liệu'),
(74, 'data_import_successfully', 'Data Import Successfully!', 'Nhập Dữ Liệu Thành Công'),
(75, 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to Import Data! Please Check Configuration / SQL File.', 'Không thể nhập dữ liệu! Vui lòng kiểm tra cấu hình / tệp SQL.'),
(76, 'download_data_from_server', 'Download Data from Server', 'Tải Dữ liệu Từ Server'),
(77, 'data_import_to_database', 'Data Import To Database', 'Nhập Dữ Liệu Vào Cơ Sở Dữ Liệu'),
(79, 'data_upload_to_server', 'Data Upload to Server', 'Tải Lên Dữ Liệu Vào Server'),
(80, 'please_wait', 'Please Wait', 'Vui Lòng Đơi'),
(81, 'ooops_something_went_wrong', ' Ops Something Went Wrong...', 'Đã Xảy Ra Lỗi...'),
(82, 'module_permission_list', 'Module Permission List', 'Danh Sách Mô Đun Được Cho Phép'),
(83, 'user_permission', 'User Permission', 'Người Dùng Được Cho Phép'),
(84, 'add_module_permission', 'Add Module Permission', 'Thêm Mô Đun Được Cho Phép'),
(85, 'module_permission_added_successfully', 'Module Permission Added Successfully!', 'Mô Đun Được Cho Phép Đã Được Thêm'),
(86, 'update_module_permission', 'Update Module Permission', 'Cập Nhật Mô Đun Được Cho Phép'),
(87, 'download', 'Download', 'Tải Xuống'),
(88, 'module_name', 'Module Name', 'Tên Mô Đun'),
(89, 'create', 'Create', 'Tạo Mới'),
(90, 'read', 'Read', 'Đọc'),
(91, 'update', 'Update', 'Cập Nhật'),
(92, 'delete', 'Delete', 'Xoá'),
(93, 'module_list', 'Module List', 'Danh Sách Mô Đun'),
(94, 'add_module', 'Add Module', 'Thêm Mô Đun'),
(95, 'directory', 'Module Directory', 'Danh Mục Mô Đun'),
(96, 'description', 'Description', 'Danh Mục'),
(97, 'image_upload_successfully', 'Image Upload Successfully!', 'Tải Ảnh Lên Thành Công'),
(98, 'module_added_successfully', 'Module Added Successfully', 'Thêm Mô Đun Thành Công'),
(99, 'inactive', 'Inactive', 'Vô Hiệu Lực'),
(100, 'active', 'Active', 'Hiệu Lực'),
(101, 'user_list', 'User List', 'Danh Sách Người Dùng'),
(102, 'see_all_message', 'See All Messages', 'Xem Tất Cả Tin Nhắn'),
(103, 'setting', 'Setting', 'Cài Đặt'),
(104, 'logout', 'Logout', 'Đăng Xuất'),
(105, 'admin', 'Admin', 'Quản Trị Viên'),
(106, 'add_user', 'Add User', 'Thêm Người Dùng'),
(107, 'user', 'User', 'Người Dùng'),
(108, 'module', 'Module', 'Mô Đun'),
(109, 'new', 'New', 'Mới'),
(110, 'inbox', 'Inbox', 'Gửi Tin'),
(111, 'sent', 'Sent', 'Đã Gửi'),
(112, 'synchronize', 'Synchronize', 'Đồng Bộ'),
(113, 'data_synchronizer', 'Data Synchronizer', 'Đồng Bộ Dữ Liệu'),
(114, 'module_permission', 'Module Permission', 'Mô Đun Được Cho Phép'),
(115, 'backup_now', 'Backup Now!', 'Sao Lưu'),
(116, 'restore_now', 'Restore Now!', 'Khôi Phục'),
(117, 'backup_and_restore', 'Backup and Restore', 'Sao Lưu Và Khôi Phục'),
(118, 'captcha', 'Captcha Word', 'Captcha'),
(119, 'database_backup', 'Database Backup', 'Sao Lưu Cơ Sở Dữ Liệu'),
(120, 'restore_successfully', 'Restore Successfully', 'Khôi Phục Thành Công'),
(121, 'backup_successfully', 'Backup Successfully', 'Sao Lưu Thành Công'),
(122, 'filename', 'File Name', 'Tên Tập Tin'),
(123, 'file_information', 'File Information', 'Thông Tin Tập Tin'),
(124, 'size', 'Size', 'Kích Cỡ'),
(125, 'backup_date', 'Backup Date', 'Ngày Sao Lưu'),
(126, 'overwrite', 'Overwrite', 'Ghi Đè'),
(127, 'invalid_file', 'Invalid File!', 'File Không Khả Dụng'),
(128, 'invalid_module', 'Invalid Module', 'Mô Đun Không Khả Dụng'),
(129, 'remove_successfully', 'Remove Successfully!', 'Gỡ Bỏ Thành Công'),
(130, 'install', 'Install', 'Cài Đặt'),
(131, 'uninstall', 'Uninstall', 'Gỡ Cài Đặt'),
(132, 'tables_are_not_available_in_database', 'Tables are not available in database.sql', 'Các bảng không có sẵn trong database.sql'),
(133, 'no_tables_are_registered_in_config', 'No tables are registered in config.php', 'Không có bảng nào được đăng ký trong config.php'),
(134, 'enquiry', 'Enquiry', 'Điều Tra'),
(135, 'read_unread', 'Read/Unread', 'Đọc/Chưa Đọc'),
(136, 'enquiry_information', 'Enquiry Information', 'Thông Tin Điều Tra'),
(137, 'user_agent', 'User Agent', 'Người Quản Lý'),
(138, 'checked_by', 'Checked By', 'Kiểm Tra Bởi'),
(139, 'new_enquiry', 'New Enquiry', 'Thêm Cuộc Điều Tra'),
(140, 'crud', 'Crud', 'Crud'),
(141, 'view', 'View', 'Xem'),
(142, 'name', 'Name', 'Tên'),
(143, 'add', 'Add', 'Thêm'),
(144, 'ph', 'Phone', 'Điện Thoại'),
(145, 'cid', 'SL No', 'Mã SL'),
(146, 'view_atn', 'Attendance View', 'Xem Điểm Danh'),
(147, 'mang', 'Employee Management', 'Quản Lý Nhân Viên'),
(148, 'designation', 'Designation', 'Quyết Định'),
(149, 'test', 'Test', 'Kiểm Tra'),
(150, 'sl', 'SL', 'SL'),
(151, 'bdtask', 'BDTASK', 'BDTASK'),
(152, 'practice', 'Practice', 'Nghề Nghiệp'),
(153, 'branch_name', 'Branch Name', 'Tên Chi Nhánh'),
(154, 'chairman_name', 'Chairman', 'Chủ Cửa Hàng'),
(155, 'b_photo', 'Photo', 'Ảnh'),
(156, 'b_address', 'Address', 'Địa Chỉ'),
(157, 'position', 'Designation', 'Ví trí'),
(158, 'advertisement', 'Advertisement', 'Quảng Cáo'),
(159, 'position_name', 'Position', 'Vị Trí'),
(160, 'position_details', 'Details', 'Chi Tiết'),
(161, 'circularprocess', 'Recruitment', 'Tuyển Dụng'),
(162, 'pos_id', 'Position', 'Chức Vụ'),
(163, 'adv_circular_date', 'Publish Date', 'Ngày Công Bố'),
(164, 'circular_dadeline', 'Deadline', 'Hạn'),
(165, 'adv_file', 'Documents', 'Thư Viện'),
(166, 'adv_details', 'Details', 'Chi Tiết'),
(167, 'attendance', 'Attendance', 'Chuyên cần'),
(168, 'employee', 'Employee', 'Nhân Viên'),
(169, 'emp_id', 'Employee Name', 'Tên Nhân Viên'),
(170, 'sign_in', 'Sign In', 'Đăng Nhập'),
(171, 'sign_out', 'Sign Out', 'Đăng Xuất'),
(172, 'staytime', 'Stay Time', 'Thời Gian Nghỉ'),
(173, 'abc', 'abc', 'abc'),
(174, 'first_name', 'First Name', 'Họ'),
(175, 'last_name', 'Last Name', 'Tên'),
(176, 'alter_phone', 'Alternative Phone', 'Điện Thoại Dự Phòng'),
(177, 'present_address', 'Present Address', 'Điện Thoại'),
(178, 'parmanent_address', 'Permanent Address', 'Địa Chỉ Thường Trú'),
(179, 'candidateinfo', 'Candidate Info', 'Thông Tin Ứng Viên'),
(180, 'add_advertisement', 'Add Advertisement', 'Thêm Quảng Cáo'),
(181, 'advertisement_list', 'Manage Advertisement ', 'Quản Lý Quảng Cáo'),
(182, 'candidate_basic_info', 'Candidate Information', 'Thông Tin Ứng Viên'),
(183, 'can_basicinfo_list', 'Manage Candidate', 'Quản Lý Ứng Viên'),
(184, 'add_canbasic_info', 'Add New Candidate', 'Thêm Ứng Viên'),
(185, 'candidate_education_info', 'Candidate Educational Info', 'Thông tin quản lý học vấn'),
(186, 'can_educationinfo_list', 'Candidate Edu Info List', 'Danh sách quản lý học vấn'),
(187, 'add_edu_info', 'Add Educational Info', 'Thêm thông tin học vấn'),
(188, 'can_id', 'Candidate Id', 'ID Ứng Viên'),
(189, 'degree_name', 'Obtained Degree', 'Bằng Cấp'),
(190, 'university_name', 'University', 'Đại Học'),
(191, 'cgp', 'CGPA', 'Điểm TB Tích Luỹ'),
(192, 'comments', 'Comments', 'Nhận Xét'),
(193, 'signature', 'Signature', 'Chữ Ký'),
(194, 'candidate_workexperience', 'Candidate Work Experience', 'Kinh Nghiệm'),
(195, 'can_workexperience_list', 'Work Experience List', 'Thông Tin Kinh Nghiệm'),
(196, 'add_can_experience', 'Add Work Experience', 'Thêm Kinh Nghiệm'),
(197, 'company_name', 'Company Name', 'Tên Công Ty'),
(198, 'working_period', 'Working Period', 'Thời Gian Làm'),
(199, 'duties', 'Duties', 'Nhiệm Vụ'),
(200, 'supervisor', 'Supervisor', 'Người Giám Sát'),
(201, 'candidate_workexpe', 'Candidate Work Experience', 'Kinh Nghiệm'),
(202, 'candidate_shortlist', 'Candidate Shortlist', 'Danh Sách Rút Gọn Ứng Viên'),
(203, 'shortlist_view', 'Manage Shortlist', 'Quản Lý Danh Sách Rút Gọn'),
(204, 'add_shortlist', 'Add Shortlist', 'Thêm Danh Sách Rút Gọn'),
(205, 'date_of_shortlist', 'Shortlist Date', 'Ngày Danh Sách Rút Gọn'),
(206, 'interview_date', 'Interview Date', 'Ngày Phỏng Vấn'),
(207, 'submit', 'Submit', 'Đồng Ý'),
(208, 'candidate_id', 'Your ID', 'ID Của Bạn'),
(209, 'job_adv_id', 'Job Position', 'Chức Vụ'),
(210, 'sequence', 'Sequence', 'Thứ Tự Chức Vụ'),
(211, 'candidate_interview', 'Interview', 'Phỏng Vấn'),
(212, 'interview_list', 'Interview list', 'Danh Sách Phỏng Vấn'),
(213, 'add_interview', 'Add interview', 'Thêm Phỏng Vấn'),
(214, 'interviewer_id', 'Interviewer', 'Người phỏng vấn'),
(215, 'interview_marks', 'Viva Marks', 'Trúng Tuyển'),
(216, 'written_total_marks', 'Written Total Marks', 'Tổng Điểm'),
(217, 'mcq_total_marks', 'MCQ Total Marks', 'Điểm Trắc Nghiệm'),
(218, 'recommandation', 'Recommendation', 'Tiến Cử'),
(219, 'selection', 'Selection', 'Chọn'),
(220, 'details', 'Details', 'Chi tiết'),
(221, 'candidate_selection', 'Candidate Selection', 'Chọn ứng viên'),
(222, 'selection_list', 'Selection List', 'Danh sách lựa chọn'),
(223, 'add_selection', 'Add Selection', 'Thêm Lựa Chọn'),
(224, 'employee_id', 'Employee Id', 'ID Nhân Viên'),
(225, 'position_id', '1', '1'),
(226, 'selection_terms', 'Selection Terms', 'Điều khoản lựa chọn'),
(227, 'total_marks', 'Total Marks', 'Tổng Điểm'),
(228, 'photo', 'Picture', 'Ảnh'),
(229, 'your_id', 'Your ID', 'ID'),
(230, 'change_image', 'Change Photo', 'Đổi Ảnh'),
(231, 'picture', 'Photograph', 'Ảnh'),
(232, 'ad', 'Add', 'Thêm'),
(233, 'write_y_p_info', 'Write Your Personal Information', 'Viết thông tin cá nhân của bạn'),
(234, 'emp_position', 'Employee Position', 'Vị trí nhân viên'),
(235, 'add_pos', 'Add Position', 'Thêm vị trí'),
(236, 'list_pos', 'List of Position', 'Danh sách vị trí'),
(237, 'emp_salary_stup', 'Employee Salary Setup', 'Thiết lập lương cho nhân viên'),
(238, 'add_salary_stup', 'Add Salary Setup', 'Thêm Thiết Lập Lương'),
(239, 'list_salarystup', 'List of Salary Setup', 'Danh sách thiết lập lương'),
(240, 'emp_sal_name', 'Salary Name', 'Tên lương'),
(241, 'emp_sal_type', 'Salary Type', 'Loại lương'),
(242, 'emp_performance', 'Employee Performance', 'Hiệu suất của nhân viên'),
(243, 'add_performance', 'Add Performance', 'Thêm hiệu suất'),
(244, 'list_performance', 'List of Performance', 'Danh sách hiệu suất'),
(245, 'note', 'Note', 'Ghi Chú'),
(246, 'note_by', 'Note By', 'Ghi chú bởi'),
(247, 'number_of_star', 'Number of Star', 'Số sao'),
(248, 'updated_by', 'Updated By', 'Cập nhật bởi'),
(249, 'emp_sal_payment', 'Manage Employee Salary', 'Quản lý lương nhân viên'),
(250, 'add_payment', 'Add Payment', 'Thêm Hình Thức Thanh Toán'),
(251, 'list_payment', 'List of payment', 'Danh Sách Hình Thức Thanh Toán'),
(252, 'total_salary', 'Total Salary', 'Lương'),
(253, 'total_working_minutes', 'Working Hour', 'Giờ làm'),
(254, 'payment_due', 'Payment Type', 'Hình Thức Thanh Toán'),
(255, 'payment_date', 'Date', 'Ngày'),
(256, 'paid_by', 'Paid By', 'Thanh Toán Bởi'),
(257, 'view_employee_payment', 'Employee Payment List', 'Danh sách thanh toán lương của nhân viên'),
(258, 'sal_payment_type', 'Salary Payment Type', 'Kiểu thanh toán lương'),
(259, 'add_payment_type', 'Add Payment Type', 'Thêm Phương Thức Thanh Toán'),
(260, 'list_payment_type', 'List of Payment Type', 'Danh sách thanh toán'),
(261, 'payment_period', 'Payment Period', 'Kỳ thanh toán'),
(262, 'payment_type', 'Payment Type', 'Kiểu thanh toán'),
(263, 'time', 'Punch Time', 'Thời gian chấm công'),
(264, 'shift', 'Shift', 'Ca làm'),
(265, 'location', 'Location', 'Địa điểm'),
(266, 'logtype', 'Log Type', 'Loại nhật ký'),
(267, 'branch', 'Location', 'Địa điểm'),
(268, 'student', 'Students', 'Sinh viên'),
(269, 'csv', 'CSV', 'CSV'),
(270, 'save_successfull', 'Your Data Save Successfully', 'Dữ liệu của bạn được lưu thành công'),
(271, 'successfully_updated', 'Your Data Successfully Updated', 'Dữ liệu của bạn đã được cập nhật thành công'),
(272, 'atn_form', 'Attendance Form', 'Biểu mẫu chuyên cần'),
(273, 'atn_report', 'Attendance Report', 'Báo cáo chuyên cần'),
(274, 'end_date', 'To', 'Đến'),
(275, 'start_date', 'From', 'Từ'),
(276, 'done', 'Done', 'Xong'),
(277, 'employee_id_se', 'Write Employee Id or name here ', 'Viết ID hoặc tên nhân viên ở đây'),
(278, 'attendance_repor', 'Attendance Report', 'Báo cáo chuyên cần'),
(279, 'e_time', 'End Time', 'Ngày Kết Thúc'),
(280, 's_time', 'Start Time', 'Ngày Bắt Đầu'),
(281, 'atn_datewiserer', 'Date Wise Report', 'Ngày báo cáo'),
(282, 'atn_report_id', 'Date And Id base Report', 'Ngày và ID báo cáo cơ sở '),
(283, 'atn_report_time', 'Date And Time report', 'Ngày và ID báo cáo'),
(284, 'payroll', 'Payroll', 'Lương'),
(285, 'loan', 'Loan', 'Tiền vay'),
(286, 'loan_grand', 'Grant Loan', 'Cho vay'),
(287, 'add_loan', 'Add Loan', 'Thêm Tiền Vay'),
(288, 'loan_list', 'List of Loan', 'Danh sách vay'),
(289, 'loan_details', 'Loan Details', 'Chi tiết vay'),
(290, 'amount', 'Amount', 'Số lượng'),
(291, 'interest_rate', 'Interest Percentage', 'Phần trăm lãi'),
(292, 'installment_period', 'Installment Period', 'Thời gian trả góp'),
(293, 'repayment_amount', 'Repayment Total', 'Tổng trả nợ'),
(294, 'date_of_approve', 'Approved Date', 'Ngày được chấp thuận'),
(295, 'repayment_start_date', 'Repayment From', 'Trả nợ từ'),
(296, 'permission_by', 'Permitted By', 'Được phép bởi'),
(297, 'grand', 'Grand', 'Cấp'),
(298, 'installment', 'Installment', 'Trả góp'),
(299, 'loan_status', 'Status', 'Trạng thái'),
(300, 'installment_period_m', 'Installment Period in Month', 'Thời gian trả góp trong tháng'),
(301, 'successfully_inserted', 'Your loan Successfully Granted', 'Khoản vay của bạn đã được cấp thành công'),
(302, 'loan_installment', 'Loan Installment', 'Khoản vay trả góp'),
(303, 'add_installment', 'Add Installment', 'Thêm Trả Góp'),
(304, 'installment_list', 'List of Installment', 'Danh sách trả góp'),
(305, 'loan_id', 'Loan No', 'Số vay'),
(306, 'installment_amount', 'Installment Amount', 'Số tiền trả góp'),
(307, 'payment', 'Payment', 'Thanh toán'),
(308, 'received_by', 'Receiver', 'Người nhận'),
(309, 'installment_no', 'Install No', 'Số trả góp'),
(310, 'notes', 'Notes', 'Ghi chú'),
(311, 'paid', 'Paid', 'Trả'),
(312, 'loan_report', 'Loan Report', 'Báo cáo khoản vay'),
(313, 'e_r_id', 'Enter Your Employee ID', 'Nhập ID nhân viên'),
(314, 'leave', 'Leave', 'Nghỉ'),
(315, 'add_leave', 'Add Leave', 'Thêm Nghỉ'),
(316, 'list_leave', 'List of Leave', 'Danh sách nghỉ'),
(317, 'dayname', 'Weekly Leave Day', 'Ngày nghỉ hàng tuần'),
(318, 'holiday', 'Holiday', 'Ngày lễ'),
(319, 'list_holiday', 'List of Holidays', 'Danh sách các ngày lễ'),
(320, 'no_of_days', 'Number of Days', 'Số ngày'),
(321, 'holiday_name', 'Holiday Name', 'Tên ngày lễ'),
(322, 'set', 'Set', 'Bộ'),
(323, 'tax', 'Tax', 'Thuế'),
(324, 'tax_setup', 'Tax Setup', 'Thiết lập thuế'),
(325, 'add_tax_setup', 'Add Tax Setup', 'Thêm Thiết Lập Thuế'),
(326, 'list_tax_setup', 'List of Tax setup', 'Danh sách thiết lập thuế'),
(327, 'tax_collection', 'Tax collection', 'Thu thuế'),
(328, 'start_amount', 'Start Amount', 'Số tiền đầu'),
(329, 'end_amount', 'End Amount', 'Số tiền cuối'),
(330, 'rate', 'Tax Rate', 'Thuế suất'),
(331, 'date_start', 'Date Start', 'Ngày bắt đầu'),
(332, 'amount_tax', 'Tax Amount', 'Số tiền thuế'),
(333, 'collection_by', 'Collection By', 'Thu bởi'),
(334, 'date_end', 'Date End', 'Ngày cuối'),
(335, 'income_net_period', 'Income  Net period', 'Thu nhập ròng kỳ'),
(336, 'default_amount', 'Default Amount', 'Số tiền mặc định'),
(337, 'add_sal_type', 'Add Salary Type', 'Thêm Loại Lương'),
(338, 'list_sal_type', 'Salary Type List', 'Danh sách loại lương'),
(339, 'salary_type_setup', 'Salary Type Setup', 'Thiết lập loại lương'),
(340, 'salary_setup', 'Salary Setup', 'Thiết lập lương'),
(341, 'add_sal_setup', 'Add Salary Setup', 'Thêm'),
(342, 'list_sal_setup', 'Salary Setup List', 'Danh sách thiết lập loại lương'),
(343, 'salary_type_id', 'Salary Type', 'Loại lương'),
(344, 'salary_generate', 'Salary Generate', 'Tạo tiền lương'),
(345, 'add_sal_generate', 'Generate Now', 'Tạo'),
(346, 'list_sal_generate', 'Generated Salary List', 'Danh sách lương đã tạo'),
(347, 'gdate', 'Generate Date', 'Ngày tạo'),
(348, 'start_dates', 'Start Date', 'Ngày bắt đầu'),
(349, 'generate', 'Generate ', 'Tạo '),
(350, 'successfully_saved_saletup', ' Set up Successful', ' Thiết lập thành công'),
(351, 's_date', 'Start Date', 'Ngày bắt đầu'),
(352, 'e_date', 'End Date', 'Ngày kết thúc'),
(353, 'salary_payable', 'Payable Salary', 'Mức lương phải trả'),
(354, 'tax_manager', 'Tax', 'Thuế'),
(355, 'generate_by', 'Generated By', 'Tạo bởi'),
(356, 'successfully_paid', 'Successfully Paid', 'Thanh toán thành công'),
(357, 'direct_empl', ' Employee', ' Nhân viên'),
(358, 'add_emp_info', 'Add New Employee', 'Thêm mới nhân biên'),
(359, 'new_empl_pos', 'Add New Employee Position', 'Thêm vị trí nhân viên'),
(360, 'manage', 'Manage Designation', 'Quản lý chỉ thị'),
(361, 'ad_advertisement', 'ADD POSITION', 'Thêm vị trí'),
(362, 'moduless', 'Modules', 'Mô đun'),
(363, 'next', 'Next', 'Tiếp'),
(364, 'finish', 'Finish', 'Kết Thúc'),
(365, 'request', 'Request', 'Yêu Cầu'),
(366, 'successfully_saved', 'Your Data Successfully Saved', 'Dữ liệu của bạn đã được lưu thành công'),
(367, 'sal_type', 'Salary Type', 'Loại lương'),
(368, 'sal_name', 'Salary Name', 'Tên lương'),
(369, 'leave_application', 'Leave Application', 'Đơn xin nghỉ'),
(370, 'apply_strt_date', 'Application Start Date', 'Ngày bắt đầu'),
(371, 'apply_end_date', 'Application End date', 'Ngày kết thúc'),
(372, 'leave_aprv_strt_date', 'Approved Start Date', 'Ngày bắt đầu được chấp thuận'),
(373, 'leave_aprv_end_date', 'Approved End Date', 'Ngày kết thúc được chấp thuận'),
(374, 'num_aprv_day', 'Approved Day', 'Ngày được chấp thuận'),
(375, 'reason', 'Reason', 'Lý do'),
(376, 'approve_date', 'Approved Date', 'Ngày được chấp thuận'),
(377, 'leave_type', 'Leave Type', 'Loại nghỉ'),
(378, 'apply_hard_copy', 'Application Hard Copy', 'Đơn bản giấy'),
(379, 'approved_by', 'Approved By', 'Chấp thuận bởi'),
(380, 'notice', 'Notice Board', 'Bảng ghi chú'),
(381, 'noticeboard', 'Notice Board', 'Bảng ghi chú'),
(382, 'notice_descriptiion', 'Description', 'Mô tả'),
(383, 'notice_date', 'Notice Date', 'Ngày ghi chú'),
(384, 'notice_type', 'Notice Type', 'Loại ghi chú'),
(385, 'notice_by', 'Notice By', 'Ghi chủ bởi'),
(386, 'notice_attachment', 'Attachment', 'Tập tin đính kèm'),
(387, 'account_name', 'Account Name', 'Tên Tài Khoản'),
(388, 'account_type', 'Account Type', 'Loại Tài Khoản'),
(389, 'account_id', 'Account Name', 'ID'),
(390, 'transaction_description', 'Description', 'Mô tả'),
(391, 'payment_id', 'Payment', 'Thanh toán'),
(392, 'create_by_id', 'Created By', 'Tạo bởi'),
(393, 'account', 'Account', 'Tài Khoản'),
(394, 'account_add', 'Add Account', 'Thêm Tài Khoản'),
(395, 'account_transaction', 'Transaction', 'Giao Dịch'),
(396, 'award', 'Award', 'Phần thưởng'),
(397, 'new_award', 'New Award', 'Phần thưởng mới'),
(398, 'award_name', 'Award Name', 'Tên phần thưởng'),
(399, 'aw_description', 'Award Description', 'Mô tả phần thưởng'),
(400, 'awr_gift_item', 'Gift Item', 'Món quà'),
(401, 'awarded_by', 'Award By', 'Trao thưởng bởi'),
(402, 'employee_name', 'Employee Name', 'Tên nhân viên'),
(403, 'employee_list', 'Atn List', 'Danh sách Nhân viên'),
(404, 'department', 'Department', 'Phòng'),
(405, 'department_name', 'Department Name ', 'Tên phòng '),
(406, 'clockout', 'Clock Out', 'Hết giờ'),
(407, 'se_account_id', 'Select Account Name', 'Chọn tên tài khoản'),
(408, 'division', 'Division', 'Phân công'),
(409, 'add_division', 'Add Division', 'Thêm Phân Công'),
(410, 'update_division', 'Update Division', 'Cập nhật phân công'),
(411, 'division_name', 'Division Name', 'Tên phân công'),
(412, 'division_list', 'Manage Division ', 'Quản lý phân công '),
(413, 'designation_list', 'Designation List', 'Danh sách chỉ định'),
(414, 'manage_designation', 'Manage Designation', 'Quản lý chỉ định'),
(415, 'add_designation', 'Add Designation', 'Thêm Chỉ Định'),
(416, 'select_division', 'Select Division', 'Chọn phân công'),
(417, 'select_designation', 'Select Designation', 'Chọn chỉ định'),
(418, 'asset', 'Asset', 'Tài sản'),
(419, 'asset_type', 'Asset Type', 'Loại tài sản'),
(420, 'add_type', 'Add Type', 'Thêm Loại'),
(421, 'type_list', 'Type List', 'Danh sách loại'),
(422, 'type_name', 'Type Name', 'Tên loại'),
(423, 'select_type', 'Select Type', 'Chọn loại'),
(424, 'equipment_name', 'Equipment Name', 'Tên thiết bị'),
(425, 'model', 'Model', 'Kiểu mẫu'),
(426, 'serial_no', 'Serial No', 'Số sê ri'),
(427, 'equipment', 'Equipment', 'Thiết bị'),
(428, 'add_equipment', 'Add Equipment', 'Thêm Thiết Bị'),
(429, 'equipment_list', 'Equipment List', 'Danh sách thiết bị'),
(430, 'type', 'Type', 'Kiểu'),
(431, 'equipment_maping', 'Equipment Mapping', 'Phân bổ thiết bị'),
(432, 'add_maping', 'Add Mapping', 'Thêm phân bổ'),
(433, 'maping_list', 'Mapping List', 'Danh sách phân bổ'),
(434, 'update_equipment', 'Update Equipment', 'Cập nhật thiết bị'),
(435, 'select_employee', 'Select Employee', 'Chọn nhân viên'),
(436, 'select_equipment', 'Select Equipment', 'Chọn thết bị'),
(437, 'basic_info', 'Basic Information', 'Thông tin cơ bản'),
(438, 'middle_name', 'Middle Name', 'Tên đệm'),
(439, 'state', 'State', 'Vùng miền'),
(440, 'city', 'City', 'Thành phố'),
(441, 'zip_code', 'Zip Code', 'Mã Zip'),
(442, 'maiden_name', 'Maiden Name', 'Tên thường gọi'),
(443, 'add_employee', 'Add Employee', 'Thêm Nhân Viên'),
(444, 'manage_employee', 'Manage Employee', 'Quản lý nhân viên'),
(445, 'employee_update_form', 'Employee Update Form', 'Biểu mẫu cập nhật nhân viên'),
(446, 'what_you_search', 'What You Search', 'Bạn muốn tìm gì?'),
(447, 'search', 'Search', 'Tìm kiếm'),
(448, 'duty_type', 'Duty Type', 'Loại nhiệm vụ'),
(449, 'hire_date', 'Hire Date', 'Ngày thuê'),
(450, 'original_h_date', 'Original Hire Date', 'Ngày thuê ban đầu'),
(451, 'voluntary_termination', 'Voluntary Termination', 'Tự nguyện chấm dứt'),
(452, 'termination_reason', 'Termination Reason', 'Lý do chấm dứt'),
(453, 'termination_date', 'Termination Date', 'Ngày chấm dứt'),
(454, 're_hire_date', 'Rehire Date', 'Ngày thuê lại'),
(455, 'rate_type', 'Rate Type', 'Loại tỷ lệ'),
(456, 'pay_frequency', 'Pay Frequency', 'Tần suất thanh toán'),
(457, 'pay_frequency_txt', 'Pay Frequency Text', 'Văn bản tần suất thanh toán'),
(458, 'hourly_rate2', 'Hourly Rate2', 'Tỷ lệ hàng giờ 2'),
(459, 'hourly_rate3', 'Hourly Rate3', 'Tỷ lệ hàng giờ 3'),
(460, 'home_department', 'Home Department', 'Bộ phận nội vụ'),
(461, 'department_text', 'Department Text', 'Văn bản phòng ban'),
(462, 'benifit_class_code', 'Benefit Class code', 'Mã lớp phụ cấp'),
(463, 'benifit_desc', 'Benefit Description', 'Mô tả phụ cấp'),
(464, 'benifit_acc_date', 'Benefit Accrual Date', 'Ngày tích lũy phụ cấp'),
(465, 'benifit_sta', 'Benefit Status', 'Trạng thái phụ cấp'),
(466, 'super_visor_name', 'Supervisor Name', 'Tên người giám sát'),
(467, 'is_super_visor', 'Is Supervisor', 'Là người giám sát'),
(468, 'supervisor_report', 'Supervisor Report', 'Báo cáo của người giám sát'),
(469, 'dob', 'Date of Birth', 'Ngày Sinh'),
(470, 'gender', 'Gender', 'Giới Tính'),
(471, 'marital_stats', 'Marital Status', 'Tình trạng hôn nhân'),
(472, 'ethnic_group', 'Ethnic Group', 'Dân tộc'),
(473, 'eeo_class_gp', 'EEO Class', 'Lớp EEO'),
(474, 'ssn', 'SSN', 'SSN'),
(475, 'work_in_state', 'Work in State', 'Làm việc tại miền'),
(476, 'live_in_state', 'Live in State', 'Sống tại miền'),
(477, 'home_email', 'Home Email', ' Email cá nhân'),
(478, 'business_email', 'Business Email', 'Email làm việc'),
(479, 'home_phone', 'Home Phone', 'Điện thoại cá nhân'),
(480, 'business_phone', 'Business Phone', 'Điện thoại làm việc'),
(481, 'cell_phone', 'Cell Phone', 'Điện thoại di động'),
(482, 'emerg_contct', 'Emergency Contact', 'Liên lạc khẩn cấp'),
(483, 'emerg_home_phone', 'Emergency Home Phone', 'Điện thoại nhà khẩn cấp'),
(484, 'emrg_w_phone', 'Emergency Work Phone', 'Điện thoại cơ quan Khẩn cấp'),
(485, 'emer_con_rela', 'Emergency Contact Relation', 'Mối quan hệ liên lạc khẩn cấp'),
(486, 'alt_em_contct', 'Alter Emergency Contact', 'Liên hệ khẩn cấp thay thế'),
(487, 'alt_emg_h_phone', 'Alt Emergency Home Phone', 'Điện thoại nhà khẩn cấp thay thế'),
(488, 'alt_emg_w_phone', 'Alt Emergency  Work Phone', 'Điện thoại cơ quan khẩn cấp thay thế'),
(489, 'reports', 'Reports', 'Báo cáo'),
(490, 'employee_reports', 'Employee Reports', 'Báo cáo nhân viên'),
(491, 'demographic_report', 'Demographic Report', 'Báo cáo hộ khẩu'),
(492, 'posting_report', 'Positional Report', 'Báo cáo vị trí'),
(493, 'custom_report', 'Custom Report', 'Báo cáo tùy chỉnh'),
(494, 'benifit_report', 'Benefit Report', 'Báo cáo phụ cấp'),
(495, 'demographic_info', 'Demographical Information', 'Thông tin hộ khẩu'),
(496, 'positional_info', 'Positional Info', 'Thông tin vị trí'),
(497, 'assets_info', 'Assets Information', 'Thông tin tài sản'),
(498, 'custom_field', 'Custom Field', 'Trường tùy chỉnh'),
(499, 'custom_value', 'Custom Data', 'Dữ liệu tùy chỉnh'),
(500, 'adhoc_report', 'Adhoc Report', 'Báo Cáo Tự Phát'),
(501, 'asset_assignment', 'Asset Assignment', 'Chuyển nhượng tài sản'),
(502, 'assign_asset', 'Assign Assets', 'Chuyển nhượng tài sản'),
(503, 'assign_list', 'Assign List', 'Danh sách chuyển nhượng'),
(504, 'update_assign', 'Update Assign', 'Cập nhật chuyển nhượng'),
(505, 'citizenship', 'Citizenship', 'Quyền công dân'),
(506, 'class_sta', 'Class status', 'Trạng thái cấp bậc'),
(507, 'class_acc_date', 'Class Accrual date', 'Ngày tích lũy cấp bậc'),
(508, 'class_descript', 'Class Description', 'Mô tả cấp bậc'),
(509, 'class_code', 'Class Code', 'Mã cấp bậc'),
(510, 'return_asset', 'Return Assets', 'Hoàn trả tài sản'),
(511, 'dept_id', 'Department ID', 'ID bộ phận'),
(512, 'parent_id', 'Parent ID', 'ID người giám hộ'),
(513, 'equipment_id', 'Equipment ID', 'ID thiết bị'),
(514, 'issue_date', 'Issue Date', 'Ngày phát hành'),
(515, 'damarage_desc', 'Damarage Description', 'Mô tả phí trả'),
(516, 'return_date', 'Return Date', 'Ngày hoàn trả'),
(517, 'is_assign', 'Is Assign', 'Được chuyển nhượng'),
(518, 'emp_his_id', 'Employee History ID', 'ID lịch sử nhân viên'),
(519, 'damarage_descript', 'Damage Description', 'Mô tả phí trả'),
(520, 'return', 'Return', 'Hoàn trả'),
(521, 'return_successfull', 'Return Successful', 'Hoàn trả thành công'),
(522, 'return_list', 'Return List', 'Danh sách hoàn trả'),
(523, 'custom_data', 'Custom Data', 'Dữ liệu tùy chỉnh'),
(524, 'passing_year', 'Passing Year', 'Năm qua'),
(525, 'is_admin', 'Is Admin', 'Là quản trị viên'),
(526, 'zip', 'Zip Code', 'Mã Zip'),
(527, 'original_hire_date', 'Original Hire Date', 'Ngày thuê ban đầu'),
(528, 'rehire_date', 'Rehire Date', 'Ngày thuê lại'),
(529, 'class_code_desc', 'Class Code Description', 'Mô tả mã cấp bậc'),
(530, 'class_status', 'Class Status', 'Trạng thái cấp bậc'),
(531, 'super_visor_id', 'Supervisor ID', 'ID người giám sát'),
(532, 'marital_status', 'Marital Status', 'Tình trạng hôn nhân'),
(533, 'emrg_h_phone', 'Emergency Home Phone', 'Điện thoại nhà khẩn cấp'),
(534, 'emgr_contct_relation', 'Emergency Contact Relation', 'Mối quan hệ liên lạc khẩn cấp'),
(535, 'id', 'ID', 'ID'),
(536, 'type_id', 'Equipment Type', 'Loại thiết bị'),
(537, 'custom_id', 'Custom ID', 'ID tùy chỉnh'),
(538, 'custom_data_type', 'Custom Data Type', 'Loại dữ liệu tùy chỉnh'),
(539, 'role_permission', 'Role Permission', 'Quyền vai trò'),
(540, 'permission_setup', 'Permission Setup', 'Thiết lập quyền'),
(541, 'add_role', 'Add Role', 'Thêm Vai Trò'),
(542, 'role_list', 'Role List', 'Danh sách vai trò'),
(543, 'user_access_role', 'User Access Role', 'Vai trò truy cập của người dùng'),
(544, 'menu_item_list', 'Menu Item List', 'Danh sách mục menu'),
(545, 'ins_menu_for_application', 'Ins Menu  For Application', 'Menu Ins dành cho ứng dụng'),
(546, 'menu_title', 'Menu Title', 'Tiêu đề menu'),
(547, 'page_url', 'Page URL', 'URL của trang'),
(548, 'parent_menu', 'Parent menu', 'Menu cha'),
(549, 'role', 'Role', 'Vai rò'),
(550, 'role_name', 'Role Name', 'Tên vai trò'),
(551, 'single_checkin', 'Single Check In', 'Kiểm một lần'),
(552, 'bulk_checkin', 'Bulk Check In', 'Kiểm hàng loạt'),
(553, 'manage_attendance', 'Manage Attendance', 'Quản lý điểm danh'),
(554, 'attendance_list', 'Attendance List', 'Danh sách điểm danh'),
(555, 'checkin', 'Check In', 'Vào'),
(556, 'checkout', 'Check Out', 'Ra'),
(557, 'stay', 'Stay', 'Ở lại'),
(558, 'attendance_report', 'Attendance Report', 'Báo cáo chuyên cần'),
(559, 'work_hour', 'Work Hour', 'Giờ làm việc'),
(560, 'cancel', 'Cancel', 'Hủy bỏ'),
(561, 'confirm_clock', 'Confirm Checkout', 'Xác nhận thanh toán'),
(562, 'add_attendance', 'Add Attendance', 'Thêm điểm danh'),
(563, 'upload_csv', 'Upload CSV', 'Tải lên CSV'),
(564, 'import_attendance', 'Import Attendance', 'Nhập mẫu điểm danh'),
(565, 'manage_account', 'Manage Account', 'Quản lý tài khoản'),
(566, 'add_account', 'Add Account', 'Thêm tài khoản'),
(567, 'add_new_account', 'Add New Account', 'Thêm mới tài khoản'),
(568, 'account_details', 'Account Details', 'Chi tiết tài khoản'),
(569, 'manage_transaction', 'Manage Transaction', 'Quản lý giao dịch'),
(570, 'add_expence', 'Add Experience', 'Thêm kinh nghiệm'),
(571, 'add_income', 'Add Income', 'Thêm thu nhập'),
(572, 'return_now', 'Return Now !!', 'Quay lại'),
(573, 'manage_award', 'Manage Award', 'Quản lý giải thưởng'),
(574, 'add_new_award', 'Add New Award', 'Thêm giải thưởng'),
(575, 'personal_information', 'Personal Information', 'Thông tin cá nhân'),
(576, 'educational_information', 'Educational Information', 'Thông tin học vấn'),
(577, 'past_experience', 'Past Experience', 'Kinh nghiệm đã có'),
(578, 'basic_information', 'Basic Information', 'Thông tin cơ bản'),
(579, 'result', 'Result', 'Kết quả'),
(580, 'institute_name', 'Institute Name', 'Tên học viện'),
(581, 'education', 'Education', 'Học vấn'),
(582, 'manage_shortlist', 'Manage Short List', 'Quản lý danh sách rút gọn'),
(583, 'manage_interview', 'Manage Interview', 'Quản lý phỏng vấn'),
(584, 'manage_selection', 'Manage Selection', 'Quản lý lựa chọn'),
(585, 'add_new_dept', 'Add New Department', 'Thêm bộ phận mới'),
(586, 'manage_dept', 'Manage Department', 'Quản lý bộ phận'),
(587, 'successfully_checkout', 'Checkout Successful !', 'Thanh toán thành công!'),
(588, 'grant_loan', 'Grant Loan', 'Cho vay'),
(589, 'successfully_installed', 'Successfully Installed', 'Cài đặt thành công'),
(590, 'total_loan', 'Total Loan', 'Tổng vay'),
(591, 'total_amount', 'Total Amount', 'Tổng cộng'),
(592, 'filter', 'Filter', 'Lọc'),
(593, 'weekly_holiday', 'Weekly Holiday', 'Kỳ nghỉ hàng tuần'),
(594, 'manage_application', 'Manage Application', 'Quản lý ứng dụng'),
(595, 'add_application', 'Add Application', 'Thêm ứng dụng'),
(596, 'manage_holiday', 'Manage Holiday', 'Quản lý ngày nghỉ'),
(597, 'add_more_holiday', 'Add More Holiday', 'Thêm ngày nghỉ'),
(598, 'manage_weekly_holiday', 'Manage Weekly Holiday', 'Quản lý ngày nghỉ hàng tuần'),
(599, 'add_weekly_holiday', 'Add Weekly Holiday', 'Thêm ngày nghỉ hàng tuần'),
(600, 'manage_granted_loan', 'Manage Granted Loan', 'Quản lý cho vay'),
(601, 'manage_installment', 'Manage Installment', 'Quản lý trả góp'),
(602, 'add_new_notice', 'Add New Notice', 'Thêm mới thông báo'),
(603, 'manage_notice', 'Manage Notice', 'Quản lý thông báo'),
(604, 'salary_type', 'Salary Type', 'Loại lương'),
(605, 'manage_salary_generate', 'Manage Salary Generate', 'Quản lý tạo tiền lương'),
(606, 'generate_now', 'Generate Now', 'Tạo'),
(607, 'add_salary_setup', 'Add Salary Setup', 'Tạo thiết lập lương'),
(608, 'manage_salary_setup', 'Manage Salary Setup', 'Quản lý thiết lập lương'),
(609, 'add_salary_type', 'Add Salary Type', 'Thêm loại lương'),
(610, 'manage_salary_type', 'Manage Salary Type', 'Quản lý loại lương'),
(611, 'manage_tax_setup', 'Manage Tax Setup', 'Quản lý thiết lập thuế'),
(612, 'setup_tax', 'Setup Tax', 'Thiết lập thuế'),
(613, 'add_more', 'Add More', 'Thêm mới'),
(614, 'tax_rate', 'Tax Rate', 'Thuế suất'),
(615, 'no', 'No', 'No'),
(616, 'setup', 'Setup', 'Thiết lập'),
(617, 'biographicalinfo', 'Bio-Graphical Information', 'Thông tin tiểu sử'),
(618, 'positional_information', 'Positional Information', 'Thông tin vị trí'),
(620, 'benifits', 'Benefits', 'Phụ cấp'),
(621, 'others_leave_application', 'Others Leave', 'Những người nghỉ'),
(622, 'add_leave_type', 'Add Leave Type', 'Thêm loại nghỉ'),
(623, 'others_leave', 'Apply Leave', 'Áp dụng nghỉ'),
(624, 'number_of_leave_days', 'Number of Leave Days', 'Số ngày nghỉ'),
(625, 'itemmanage', 'Food Management', 'Quản lý món ăn'),
(626, 'manage_category', 'Manage Category', 'Quản lý loại món'),
(627, 'add_category', 'Add Category', 'Thêm loại món'),
(628, 'category_list', 'Category List', 'Danh sách loại món'),
(629, 'manage_food', 'Manage Food', 'Quản lý món ăn'),
(630, 'add_food', 'Add Food', 'Thêm món ăn'),
(631, 'food_list', 'Food List', 'Danh sách món ăn'),
(632, 'category_name', 'Category Name', 'Tên loại món'),
(633, 'food_name', 'Food Name', 'Tên món'),
(634, 'category_subtitle', 'Category Subtitle', 'Tiêu để loại món'),
(635, 'update_category', 'Update Category', 'Cập nhật loại món'),
(636, 'update_fooditem', 'Update Food Item', 'Cập nhật món'),
(713, 'food_list', 'Food List', 'Danh sách món'),
(714, 'food_name', 'Food Name', 'Tên món ăn'),
(715, 'add_category', 'Add Category', 'Thêm loại món'),
(716, 'add_food', 'Add Food', 'Thêm món'),
(717, 'category_name', 'Category Name', 'Thêm loại món'),
(718, 'category_list', 'Category List', 'Danh sách loại món'),
(719, 'itemmanage', 'Food Management', 'Quản lý món ăn'),
(720, 'manage_category', 'Manage Category', 'Quản lý loại món'),
(721, 'manage_food', 'Manage Food', 'Quản lý món ăn'),
(722, 'offerdate', 'Offer Start Date', 'Ngày bắt đầu ưu đãi'),
(723, 'manage_addons', 'Manage Add-ons', 'Quản lý bổ sung'),
(724, 'add_adons', 'Add Add-ons', 'Thêm bổ sung'),
(725, 'menu_addons', 'Add-ons Menu', 'Thực đơn bổ sung'),
(726, 'addons_list', 'Add-ons List', ' Danh sách bổ sung'),
(727, 'assign_adons', 'Add-ons Assign', 'Chuyển nhượng bổ sung'),
(728, 'assign_adons_list', 'Add-ons Assign List', 'Danh sách chuyển nhượng bổ sung'),
(729, 'update_adons', 'Update Add-ons', 'Cập nhật bổ sung'),
(730, 'item_name', 'Food Name', 'Tên món ăn'),
(731, 'price', 'Price', 'Giá'),
(732, 'offerenddate', 'Offer End Date', 'Ngày kết thúc ưu đãi'),
(733, 'units', 'Unit and Ingredients', 'Nguyên liệu và Thành phần'),
(734, 'manage_unitmeasurement', 'Unit Measurement', 'Đơn vị'),
(735, 'unit_list', 'Unit Measurement List', 'Danh sách đơn vị'),
(736, 'unit_add', 'Add Unit', 'Thêm đơn vị'),
(737, 'unit_update', 'Unit Update', 'Cập nhật đơn vị'),
(738, 'unit_name', 'Unit Name', 'Tên đơn vị'),
(739, 'manage_ingradient', 'Manage Ingredients', 'Quản lý thành phần'),
(740, 'ingradient_list', 'Ingredient List', 'Danh sách thành phần'),
(741, 'add_ingredient', 'Add Ingredient', 'Thêm thành phần'),
(742, 'ingredient_name', 'Ingredient Name', 'Tên thành phần'),
(743, 'unit_short_name', 'Short Name', 'Tên ngắn'),
(744, 'update_ingredient', 'Update Ingredient', 'Cập nhật thành phần'),
(745, 'component', 'Components', 'Các thành phần'),
(746, 'vat_tax', 'Vat', 'Thuế VAT'),
(747, 'addons_name', 'Add-ons Name ', 'Tên bổ sung'),
(748, 'food_varient', 'Food Variant', 'Biến thể của món ăn'),
(749, 'food_availablity', 'Food Availability', 'Món có sẵn'),
(750, 'add_varient', 'Add Variant', 'Thêm biến thể'),
(751, 'varient_name', 'Variant Name', 'Tên biến thể'),
(752, 'variant_list', 'Variant List', 'Danh sách biến thể'),
(753, 'variant_edit', 'Update Variant', 'Cập nhật biến thể'),
(754, 'food_availablelist', 'Food Available List', 'Danh sách món có sẵn'),
(755, 'add_availablity', 'Add Available Day & Time', 'Thêm thời gian có sẵn'),
(756, 'edit_availablity', 'Update Available Day & Time', 'Cập nhật thời gian có sẵn'),
(757, 'available_day', 'Available Day', 'Ngày có sẵn'),
(758, 'available_time', 'Available Time', 'Giờ có sẵn'),
(759, 'membership_management', 'Membership Management', 'Quản lý hội viên'),
(760, 'membership_list', 'Membership List', 'Danh sách hội viên'),
(761, 'membership_name', 'Membership Name', 'Tên hội viên'),
(762, 'discount', 'Discount', 'Giảm giá'),
(763, 'other_facilities', 'Other Facilities', 'Cơ sở vật chất khác'),
(764, 'membership_add', 'Add Membership', 'Thêm hội viên'),
(765, 'membership_edit', 'Update Membership', 'Cập nhật hội viên'),
(766, 'payment_setting', 'Payment Method Setting', 'Cài đặt phương thức thanh toán'),
(767, 'paymentmethod_list', 'Payment Method List', 'Danh sách phương thức thanh toán'),
(768, 'payment_add', 'Add Payment Method', 'Thêm phương thức thanh toán'),
(769, 'payment_edit', 'Update Payment Method', 'Cập nhật phương thức thanh toán'),
(770, 'payment_name', 'Payment Method Name', 'Tên phương thức thanh toán'),
(771, 'shipping_setting', 'Shipping Method Setting', 'Cài đặt phương thức giao hàng'),
(772, 'shipping_list', 'Shipping Method List', 'Danh sách phương thức giao hàng'),
(773, 'shipping_name', 'Shipping Method Name', 'Tên phương thức giao hàng'),
(774, 'shipping_add', 'Add Shipping Method', 'Thêm phương thức giao hàng'),
(775, 'shipping_edit', 'Update Shipping Method', 'Cập nhật phương thức giao hàng'),
(776, 'shippingrate', 'Shipping Rate', 'Phí vận chuyển'),
(777, 'supplier_manage', 'Supplier Manage', 'Quản lý nhà cung cấp'),
(778, 'supplier_name', 'Supplier Name', 'Tên nhà cung cấp'),
(779, 'supplier_list', 'Supplier List', 'Danh sách nhà cung cấp'),
(780, 'mobile', 'Mobile', 'Điện thoại'),
(781, 'address', 'Address', 'Địa chỉ'),
(782, 'supplier_add', 'Add Supplier', 'Thêm nhà cung cấp'),
(783, 'supplier_edit', 'Update Supplier', 'Cập nhật nhà cung cấp'),
(784, 'purchase_item', 'Purchase Item', 'Hóa đơn mua'),
(785, 'purchase', 'Purchase Manage', 'Quản lý hóa đơn mua'),
(786, 'purchase_list', 'Purchase List', 'Danh sách hóa đơn mua'),
(787, 'purchase_add', 'Add Purchase', 'Thêm hóa đơn mua'),
(788, 'purchase_edit', 'Update Purchase', 'Cập nhật hóa đơn mua'),
(789, 'quantity', 'Quantity', 'Số lượng'),
(790, 'supplier_information', 'Supplier Information', 'Thông tin nhà cung cấp'),
(791, 'add_new_order', 'Add New Order', 'Thêm đơn hàng mới'),
(792, 'pending_order', 'Pending Order', 'Đơn hàng đang chờ'),
(793, 'processing_order', 'Processing Order', 'Đơn hàng đang giao'),
(794, 'cancel_order', 'Cancel Order', 'Huỷ đơn'),
(795, 'complete_order', 'Complete Order', 'Đơn hành hoàn thành'),
(796, 'pos_invoice', 'POS Invoice', 'Hoá đơn đặt hàng'),
(797, 'ordermanage', 'Manage Order', 'Quản lý hóa đơn bán'),
(798, 'table_manage', 'Manage Table', 'Quản lý bàn'),
(799, 'table_edit', 'Update Table', 'Cập nhật bàn'),
(800, 'table_list', 'Table List', 'Danh sách bàn'),
(801, 'table_name', 'Table Name', 'Tên bàn'),
(802, 'customer_type', 'Customer Type', 'Khách hàng'),
(803, 'customertype_list', 'Customer Type List', 'Danh sách loại khách hàng'),
(804, 'production', 'Production', 'Sản phẩm'),
(805, 'add_table', 'Table Add', 'Bàn thêm'),
(806, 'table_add', 'Add Table', 'Thêm bàn'),
(807, 'add_new_table', 'Add Table', 'Thêm bàn mới'),
(808, 'order_list', 'Order List', 'Danh sách đơn hàng'),
(809, 'currency', 'Currency', 'Tiền tệ'),
(810, 'currency_list', 'Currency List', 'Danh sách tiền tệ'),
(811, 'currency_name', 'Currency Name', 'Tên tiền tệ'),
(812, 'currency_add', 'Add Currency', 'Thêm tiền tệ'),
(813, 'currency_edit', 'Update Currency', 'Cập nhật tiền tệ'),
(814, 'currency_icon', 'Currency Icon', 'Biểu tượng tiền tệ'),
(815, 'currency_rate', 'Conversion Rate', 'Tỉ giá'),
(816, 'report', 'Report', 'Báo cáo'),
(817, 'purchase_report', 'Purchase Report', 'Báo cáo hóa đơn mua'),
(818, 'purchase_report_ingredient', 'Stock Report (Kitchen)', 'Báo cáo kinh doanh (Nhà bếp)'),
(819, 'stock_report', 'Stock Report', 'Báo cáo kinh doanh'),
(820, 'sell_report', 'Sales Report', 'Báo cáo bán hàng'),
(821, 'stock_report_product_wise', 'Stock Report (Food Items)', 'Báo cáo kinh doanh (Món ăn)'),
(822, 'accounts', 'Accounts', 'Tài khoản'),
(823, 'c_o_a', 'Chart of Accounts', 'Biểu đồ tài khoản'),
(824, 'debit_voucher', 'Debit Voucher', 'Biên lai ghi nợ'),
(825, 'credit_voucher', 'Credit Voucher', 'Biên lai tín dụng'),
(826, 'contra_voucher', 'Contra Voucher', 'Biên lai đổi tiền'),
(827, 'journal_voucher', 'Journal Voucher', 'Biên lai nhật ký'),
(828, 'voucher_approval', 'Voucher Approval', 'Phê duyệt biên lai'),
(829, 'account_report', 'Accounts Report', 'Báo cáo tài khoản'),
(830, 'voucher_report', 'Voucher Report', 'Báo cáo biên lai'),
(831, 'cash_book', 'Cash Book', 'Sổ tiền mặt'),
(832, 'bank_book', 'Bank Book', 'Sổ ngân hàng'),
(833, 'general_ledger', 'General Ledger', 'Sổ cái chung'),
(834, 'trial_balance', 'Trial Balance', 'Số dư dùng thử'),
(835, 'profit_loss', 'Profit Loss', 'Mất lợi nhuận'),
(836, 'cash_flow', 'Cash Flow', 'Dòng tiền'),
(837, 'coa_print', 'COA Print', 'Giấy chứng nhận'),
(838, 'in_quantity', 'In Quantity', 'Số lượng'),
(839, 'out_quantity', 'Out Quantity', 'Vượt số lượng'),
(840, 'stock', 'Stock', 'Kinh doanh'),
(841, 'find', 'Find', 'Tìm'),
(842, 'from_date', 'From', 'Từ'),
(843, 'to_date', 'To', 'Đến'),
(844, 'approved', 'Approved', 'Được phê duyệt'),
(845, 'total_ammount', 'Total Amount', 'Tổng cộng'),
(846, 'total_purchase', 'Total Purchase', 'Tổng sức mua'),
(847, 'total_sale', 'Total Sale', 'Tổng doanh thu'),
(848, 'csv_file_informaion', 'CSV File Information', 'Thông tin Tệp CSV'),
(849, 'import_product_csv', 'Import product (CSV)', 'Nhập sản phẩm (CSV)'),
(850, 'set_productionunit', 'Set Production Unit', 'Đặt đơn vị sản phẩm'),
(851, 'production_set_list', 'Production Set List', 'Danh sách bộ sản phẩm'),
(852, 'production_add', 'Add Production', 'Thêm sản phẩm'),
(853, 'production_list', 'Production List', 'Danh sách sản phẩm'),
(854, 'billing_from', 'Billing From', 'Thanh toán từ'),
(855, 'invoice', 'Invoice', 'Hóa đơn'),
(856, 'invoice_no', 'Invoice No', 'Số hoá đơn'),
(857, 'billing_date', 'Billing Date', 'Ngày thanh toán'),
(858, 'billing_to', 'Billing To', 'Thanh toán cho'),
(859, 'reservation', 'Reservation', 'Danh sách đặt bàn'),
(860, 'take_reservation', 'Take A Reservation', 'Đặt bàn ngay'),
(861, 'update_table', 'Table Update', 'Cập nhật bàn'),
(862, 'reserve_time', 'Reservation Table', 'Đặt bàn'),
(863, 'reservation_table', 'Add Booking', 'Đặt bàn'),
(864, 'table_setting', 'Table Setting', 'Thiết lập bàn'),
(865, 'capacity', 'Capacity', 'Sức chứa'),
(866, 'icon', 'Icon', 'Biểu tượng'),
(867, 'purchase_return', 'Purchase Return', 'Trả hàng'),
(868, 'purchase_qty', 'Purchase Qty', 'Số lượng mua'),
(869, 'return_qty', 'Return Qty', 'Số lượng trả'),
(870, 'total', 'Total', 'Tổng'),
(871, 'select', 'Select', 'Chọn'),
(872, 'return_invoice', 'Return Invoice', 'Hóa đơn trả lại'),
(873, 'invoice_view', 'View Invoice', 'Xem hoá đơn'),
(874, 'grand_total', 'Grand Total', 'Tổng cộng'),
(875, 'supplier', 'Supplier', ' Nhà cung cấp '),
(876, 'po_no', 'Invoice No', 'Số hoá đơn'),
(877, 'grant', 'Grant', 'Cho'),
(878, 'hrm', 'Human Resource', 'Nhân lực'),
(879, 'departmentfrm', 'Add Department', 'Thêm Bộ phận'),
(880, 'benefits', 'Benefits', 'Phụ cấp'),
(881, 'class', 'Class', 'Cấp bậc'),
(882, 'biographical_info', 'Biographical Info', 'Tiểu sử'),
(883, 'additional_address', 'Additional Address', 'Địa chỉ bổ sung'),
(884, 'custom', 'Custom', 'Khách hàng'),
(885, 'pay_now', 'Pay Now ??', 'Thanh toán luôn ??'),
(886, 'paymentmethod_setup', 'Payment Setup', 'Thiết lập thanh toán'),
(887, 'add_paymentsetup', 'Add New Payment Setup', 'Thêm mới thiết lập thanh toán'),
(888, 'edit_setup', 'Update Setup', 'Cập nhật thiết lập'),
(889, 'marchantid', 'Marchant ID', 'ID người bán'),
(890, 'order_successfully', 'Your Payment was Completed!!!.', 'Thanh toán của bạn đã được hoàn tất !!!.'),
(891, 'order_fail', 'Payment Incomplete!!!', 'Thanh toán không thành công !!!.'),
(892, 'voucher_no', 'Voucher No', 'Số biên lai'),
(893, 'remark', 'Remark', 'Chú thích'),
(894, 'code', 'Code', 'Mã'),
(895, 'debit', 'Debit', 'Ghi nợ'),
(896, 'credit', 'Credit', 'Tín dụng'),
(897, 'template_name', 'Template Name ', 'Tên mẫu '),
(898, 'sms_template', 'SMS Template', 'Mẫu SMS'),
(899, 'sms_template_warning', 'Please Use ', 'Hãy dùng '),
(900, 'userid', 'User ID', 'ID người dùng'),
(901, 'from', 'From', 'Từ'),
(902, 'opening_cash_and_equivalent', 'Opening Cash & Equivalent', 'Số dư đầu kỳ và giá trị tương đương'),
(903, 'amount_in_Dollar', 'Amount In Dollar', 'Số tiền bằng đô la'),
(904, 'pre_balance', 'Pre Balance', 'Số dư trước'),
(905, 'current_balance', 'Current Balance', 'Số dư hiện tại'),
(906, 'with_details', 'With Details', 'Chi tiết'),
(907, 'credit_account_head', 'Credit Account Head', 'Người quản lý tài khoản tín dụng'),
(908, 'gl_head', 'GL Head', 'Người quản lý sổ cái'),
(909, 'transaction_head', 'Transaction Head', 'Trưởng phòng giao dịch'),
(910, 'confirm', 'Confirm', 'Xác nhận'),
(911, 's_rate', 'Rate', 'Tỉ lệ'),
(912, 'web_setting', 'Web Setting', 'Thiết lập web'),
(913, 'banner_setting', 'Banner Setting', 'Thiết lập ảnh bìa'),
(914, 'menu_setting', 'Menu Setting', 'Thiết lập menu'),
(915, 'widget_setting', 'Widget Setting', 'Thiết lập Widget'),
(916, 'add_banner', 'Add Banner', 'Thêm ảnh bìa'),
(917, 'bannertype', 'Add Banner Type', 'Thêm loại ảnh bìa'),
(918, 'banner_list', 'Banner List', 'Danh sách ảnh bìa'),
(919, 'title', 'Title', 'Tiêu đề'),
(920, 'subtitle', 'Sub Title', 'Phụ đề'),
(921, 'banner_type', 'Banner Type', 'Loại ảnh bìa'),
(922, 'link_url', 'Link URL', 'Liên kết URL'),
(923, 'banner_edit', 'Banner Update', 'Cập nhật ảnh bìa'),
(924, 'menu_name', 'Menu Name', 'Tên menu'),
(925, 'menu_url', 'Menu Slug', 'Kiểu menu'),
(926, 'sub_menu', 'Sub Menu', 'Menu con'),
(927, 'add_menu', 'Add Menu', 'Thêm menu'),
(928, 'parent_menu', 'Parent Menu', 'Menu cha'),
(929, 'widget_name', 'Widget Name', 'Tên widget'),
(930, 'widget_title', 'Widget Title', 'Phụ đề widget'),
(931, 'widget_desc', 'Description', 'Mô tả'),
(932, 'add_widget', 'Add New', 'Thêm mới'),
(933, 'common_setting', 'Common Setting', 'Cài đặt chung'),
(934, 'bannersize', 'Banner Size', 'Kích cỡ'),
(935, 'width', 'Width', 'Rộng'),
(936, 'height', 'Height', 'Cao'),
(937, 'exclusive', 'Exclusive', 'Chọn lọc'),
(938, 'best_Offers', 'Best Offer', 'Ưu đãi tốt nhất'),
(939, 'invalid_size', 'Invalid Size', 'Kích cỡ không hợp lệ'),
(940, 'confirm_reservation', 'Confirm Reservation', 'Xác nhận đặt bàn'),
(941, 'food_details', 'Food Details', 'Chi tiết món ăn'),
(942, 'email_setting', 'Email Setting', 'Thiết lập email'),
(943, 'contact_email_list', 'Contact List', 'Danh sách liên hệ'),
(944, 'subscribelist', 'Subscribe List', 'Danh sách đăng ký'),
(945, 'contact_send', 'Your Contact Information Send Successfully.', 'Thông tin liên hệ của bạn đã gửi thành công.'),
(946, 'couponlist', 'Coupon List', 'Danh sách phiếu giảm giá'),
(947, 'add_coupon', 'Add Coupon', 'Thêm phiếu giảm giá'),
(948, 'coupon_Code', 'Coupon Code', 'Mã phiếu giảm giá'),
(949, 'coupon_rate', 'Coupon Value', 'Giá giảm'),
(950, 'coupon_startdate', 'Start Date', 'Ngày bắt đầu'),
(951, 'coupon_enddate', 'End Date', 'Ngày kết thúc'),
(952, 'coupon_edit', 'Update Coupon', 'Cập nhật phiếu giảm giá'),
(953, 'rating', 'Rating ', 'Đánh giá '),
(954, 'add_rating', 'Add Rating', 'Thêm đánh giá'),
(955, 'reviewtxt', 'Review Text', 'Chi tiết đánh giá'),
(956, 'rating_edit', 'Rating Update', 'Cập nhật đánh giá'),
(957, 'customer_rating', 'Customer Rating', 'Đánh giá của khách hàng'),
(958, 'country_list', 'Country List', 'Danh sách quốc gia'),
(959, 'countryname', 'Country Name', 'Tên quốc gia'),
(960, 'add_country', 'Add Country', 'Thêm quốc gia'),
(961, 'edit_country', 'Update Country', 'Cập nhật quốc gia'),
(962, 'add_state', 'Add State', 'Thêm vùng miền'),
(963, 'edit_state', 'State Update', 'Cập nhật vùng miền'),
(964, 'state', 'State', 'Vùng miền'),
(965, 'city', 'City', 'Thành phố'),
(966, 'add_city', 'Add City', 'Thêm thành phố'),
(967, 'edit_city', 'City Update', 'Cập nhật thành phố'),
(968, 'country', 'Country', 'Quốc gia'),
(969, 'state_list', 'State List', 'Danh sách vùng miền'),
(970, 'city_list', 'All City', 'Tất cả thành phố');
INSERT INTO `language` (`id`, `phrase`, `english`, `vietnam`) VALUES
(971, 'server_setting', 'App Setting', 'Thiết lập app'),
(972, 'netip', 'Your Local Host Full URL', 'URL đầy đủ của máy chủ địa phương của bạn'),
(973, 'ip_port', 'Your Online URL', 'URL trực tuyến của bạn'),
(974, 'onlinebdname', 'Online Database Name', 'Tên cơ sở dữ liệu trực tuyến'),
(975, 'dbuser', 'Database User', 'Tên người dùng'),
(976, 'dbpassword', 'Database Password', 'Mật khẩu'),
(977, 'dbhost', 'Database Host Name', 'Tên máy chủ cơ sở dữ liệu'),
(978, 'social_setting', 'Social Setting', 'Thiết lập mạng xã hội'),
(979, 'url_link', 'URL', 'URL'),
(980, 'sicon', 'Select Icon', 'Chọn biểu tượng'),
(981, 'ord_failed', 'Order Failed!!!', 'Đặt hàng không thành công !!!'),
(982, 'failed_msg', 'Order not placed due to some reason. Please Try Again!!!. Thank You !!!', 'Đơn hàng không được đặt do một số lý do. Vui lòng thử lại!!!. Cảm ơn !!!'),
(983, 'ord_succ', 'Order Placed Successfully!!!', 'Đơn hàng đã được đặt thành công !!!'),
(984, 'succ_smg', 'Are you Sure to Print This Invoice????', 'Bạn có chắc chắn in hóa đơn này không ????'),
(985, 'no_order_run', 'No Order Running', 'Không có đơn đặt hàng đang xử lí'),
(987, '3rd_customer_list', 'Third-Party Customers List', 'Danh sách khách hàng bên thứ ba'),
(988, '3rdcompany_name', 'Company Name', 'Tên công ty'),
(989, 'add_3rdparty_comapny', 'Add New Company', 'Thêm công ty'),
(990, 'update_3rdparty', 'Update Company', 'Cập nhật công ty'),
(991, 'commision', 'Commission', 'Nhiệm vụ'),
(992, 'list_of_card_terminal', 'Card Terminal List', 'Danh sách thẻ thiết bị đầu cuối'),
(993, 'add_new_terminal', 'Add New Terminal', 'Thêm thiết bị đầu cuối'),
(994, 'update_terminal', 'Update Terminal', 'Cập nhật thiết bị đầu cuối'),
(995, 'card_terminal_name', 'Card Terminal Name', 'Tên thẻ thiết bị đầu cuối'),
(996, 'list_of_bank', 'Bank List', 'Danh sách ngân hàng'),
(997, 'add_bank', 'Add New Bank', 'Thêm ngân hàng'),
(998, 'update_bank', 'Update Bank', 'Cập nhật ngân hàng'),
(999, 'bank_name', 'Bank Name', 'Tên ngân hàng'),
(1000, 'sell_report_filter', 'Sale Report Filtering', 'Lọc báo cáo bán hàng'),
(1001, 'sms_setting', 'SMS Setting', 'Thiết lập tin nhắn SMS'),
(1002, 'sms_configuration', 'SMS Configuration', 'Cấu hình SMS'),
(1003, 'sms_temp', 'SMS Template', 'Mẫu SMS'),
(1004, 'candidate_name', 'Candidate Name', 'Tên ứng viên'),
(1005, 'assign1_role', 'Assign Role', 'Chỉ định vai trò'),
(1006, 'customer_list', 'Customer List', 'Danh sách khách hàng'),
(1007, 'customer_name', 'Customer Name', 'Tên khách hàng'),
(1008, 'update_ord', 'Update Order', 'Cập nhật đơn hàng'),
(1009, 'final_report', 'Final Report', 'Báo cáo cuối kỳ'),
(1010, 'ehrm', 'HRM', 'Quản lý nhân sự'),
(1011, 'add_expense_item', 'Add Expense Item', 'Thêm khoản mục chi phí'),
(1012, 'manage_expense_item', 'Manage Expense Item', 'Quản lý khoản mục chi phí'),
(1013, 'add_expense', 'Add Expense', 'Thêm chi phí'),
(1014, 'manage_expense', 'Manage Expense', 'Quản lý chi phí'),
(1015, 'expense_statement', 'Expense Statement', 'Báo cáo chi phí'),
(1016, 'expense_type', 'Expense Type', 'Loại chi phí'),
(1017, 'expense_item_name', 'Expense Item Name', 'Tên mục chi phí'),
(1018, 'expense', 'Expense', 'Chi phí'),
(1020, 'signature_pic', 'Signature Picture', 'Hình ảnh chữ ký'),
(1021, 'branch1', 'Branch', 'Chi nhánh'),
(1022, 'ac_no', 'A/C Number', 'Số TK'),
(1023, 'ac_name', 'A/C Name', 'Tên TK'),
(1024, 'bank_transaction', 'Bank Transaction', 'Giao dịch ngân hàng'),
(1025, 'bank', 'Bank', 'Ngân hàng'),
(1026, 'withdraw_deposite_id', 'Withdraw / Deposit ID', 'Rút tiền / ID tiền gửi'),
(1027, 'bank_ledger', 'Bank Ledger', 'Sổ cái Ngân hàng'),
(1028, 'note_name', 'Note Name', 'Tên ghi chú'),
(1029, 'balance', 'Balance', 'Số dư'),
(1030, 'previous_balance', 'Previous Credit Balance', 'Số dư có trước đây'),
(1031, 'manage_supplier_ledger', 'Manage supplier Ledger', 'Quản lý sổ cái nhà cung cấp'),
(1032, 'supplier_ledger', 'Supplier Ledger', 'Sổ cái nhà cung cấp'),
(1033, 'print', 'Print', 'In'),
(1034, 'select_supplier', 'Select Supplier', 'Chọn nhà cung cấp'),
(1035, 'deposite_id', 'Deposit ID', 'ID tiền gửi'),
(1036, 'print_date', 'Print Date', 'Ngày in'),
(1037, 'manage_bank', 'Manage Bank', 'Quản lý ngân hàng'),
(1038, 'add_new_bank', 'Add New Bank', 'Thêm ngân hàng'),
(1039, 'bank_list', 'Bank List', 'Danh sách ngân hàng'),
(1040, 'bank_edit', 'Bank Edit', 'Sửa ngân hàng'),
(1041, 'debit_plus', 'Debit (+)', 'Tài khoản Debit (+)'),
(1042, 'credit_minus', 'Credit (-)', 'Tài khoản Credit (-)'),
(1043, 'withdraw_deposite_id', 'Withdraw / Deposit ID', 'ID tiền gửi'),
(1044, 'cash_adjustment', 'Cash Adjustment', 'Điều chỉnh tiền'),
(1045, 'adjustment_type', 'Adjustment Type', 'Loại điều chỉnh'),
(1046, 'supplier_payment', 'Supplier Payment', 'Supplier Payment'),
(1047, 'prepared_by', 'Prepared By', 'Được soạn bởi'),
(1048, 'authorized_signature', 'Authorized Signature', 'Chữ ký ủy quyền'),
(1049, 'chairman', 'Chairman', 'Chủ tịch'),
(1050, 'kitchen_dashboard', 'Kitchen Dashboard', 'Quản lý nhà bếp'),
(1051, 'counter_dashboard', 'Counter Dashboard', 'Đơn đặt'),
(1052, 'nw_order', 'New Order', 'Đơn hàng mới'),
(1053, 'ongoingorder', 'On Going Order', 'Đơn hàng đang xử lí'),
(1054, 'tdayorder', 'Today Order', 'Đơn hàng hôm nay'),
(1055, 'onlineord', 'Online Order ', 'Đơn hàng trực tuyến'),
(1056, 'table', 'Table', 'Bàn'),
(1057, 'waiter', 'Waiter', 'Bồi bàn'),
(1058, 'del_company', 'Delivery Company', 'Công ty chuyển phát'),
(1059, 'cookedtime', 'Cooking Time', 'Thời gian làm'),
(1060, 'ord_num', 'Order Number', 'Số đơn'),
(1061, 'cmplt', 'Complete', 'Hoàn thành'),
(1062, 'sl_payment', 'Select Your Payment Method', 'Chọn phương thức thanh toán của bạn'),
(1063, 'paymd', 'Payment Method', 'Phương thức thanh toán'),
(1064, 'crd_terminal', 'Card Terminal', 'Thẻ thiết bị đầu cuối'),
(1065, 'sl_bank', 'Select Bank', 'Chọn Ngân hàng'),
(1066, 'lstdigit', 'Last 4 Digit', '4 chữ số cuối cùng'),
(1067, 'cuspayment', 'Customer Payment', 'Hóa đơn thanh toán cho khách hàng'),
(1068, 'cng_amount', 'Changes Amount', 'Thay đổi số tiền'),
(1069, 'pay_print', 'Pay Now & Print Invoice', 'Thanh toán ngay & In hóa đơn'),
(1070, 'payn', 'Pay Now', 'Thanh toán ngay'),
(1071, 'ordid', 'Order ID', 'ID Đơn hàng'),
(1072, 'can_reason', 'Cancel Reason', 'Lý do huỷ bỏ'),
(1073, 'can_ord', 'Cancel Order', 'Huỷ hoá đơn'),
(1074, 'close', 'Close', 'Đóng'),
(1075, 'add_customer', 'Add Customer', 'Thêm khách hàng'),
(1076, 'fav_addesrr', 'Favorite Address', 'Địa chỉ Yêu thích'),
(1077, 'tabltno', 'Table No', 'Bàn số'),
(1078, 'ordate', 'Order Date', 'Ngày đặt hàng'),
(1079, 'payment_status', 'Payment Status', 'Tình trạng thanh toán'),
(1080, 'ordtcoun', 'Order Time Countdown Board', 'Bảng đếm thời gian đặt hàng'),
(1081, 'remtime', 'Remaining Time', 'Thời gian còn lại'),
(1082, 'ordtime', 'Order Time', 'Thời gian đặt hàng'),
(1083, 'ord', 'Order', 'Đơn hàng'),
(1084, 'tok', 'Token', 'Mã token'),
(1085, 'view_ord', 'View Order', 'Xem đơn đặt hàng'),
(1086, 'fdready', 'Food Ready', 'Món ăn sẵn có'),
(1087, 'fdnready', 'Food Not Ready', 'Món ăn không sẵn có'),
(1088, 'foodrfs', 'Food is Ready for Served!!', 'Thức ăn đã sẵn sàng để phục vụ !!'),
(1089, 'foodnrfs', 'Food Not Ready for Served', 'Thức ăn chưa sẵn sàng để phục vụ !!'),
(1090, 'ordready', 'Order Ready', 'Đơn hàng sẵn sàng'),
(1091, 'sele_by_date', 'Sale By Date', 'Giảm giá theo ngày'),
(1092, 'withdetails', 'With Details', 'Chi tiết'),
(1093, 'topeneqv', 'Total Opening Cash & Cash Equivalent', 'Tổng tiền mở đầu & tương đương tiền'),
(1094, 'cashopen', 'Cashflow from Operating Activities', 'Dòng tiền từ hoạt động kinh doanh'),
(1095, 'payact', 'Payment for Other Operating Activities', 'Thanh toán cho các Hoạt động Điều hành Khác'),
(1096, 'cash_gand_lie', 'Cash generated from Operating Activities before Changing in Operating Assets & Liabilities', 'Tiền tạo ra từ Hoạt động kinh doanh trước khi Thay đổi Tài sản Hoạt động & Nợ phải trả'),
(1097, 'casfactive', 'Cashflow from Non Operating Activities', 'Dòng tiền từ các hoạt động không hoạt động'),
(1098, 'cashnonlia', 'Money generated from Non-Operating Activities prior to Changes in Operating Assets & Liabilities', 'Tiền được tạo ra từ các Hoạt động phi Hoạt động trước khi Thay đổi Tài sản Hoạt động & Nợ phải trả'),
(1099, 'incdre', 'Increase/Decrease in Operating Assets & Liabilities', 'Tăng / Giảm Tài sản Hoạt động & Nợ phải trả'),
(1100, 'Tincdre', 'Total Increase/Decrease', 'Tổng Tăng / Giảm'),
(1101, 'netopenactv', 'Net Cash From Operating/Non Operating Activities', 'Tiền ròng từ hoạt động kinh doanh / hoạt động khác'),
(1102, 'cfact', 'Cash Flow from Investing Activities', 'Dòng tiền từ Hoạt động đầu tư'),
(1103, 'ncuia', 'Net Cash Used Investing Activities', 'Hoạt động đầu tư đã sử dụng tiền ròng'),
(1104, 'cfffa', 'Cash Flow from Financing Activities', 'Dòng tiền từ các hoạt động tài chính'),
(1105, 'netcufa', 'Net  Cash Used Financing Activities', 'Hoạt động tài trợ đã sử dụng tiền ròng'),
(1106, 'ncio', 'Net Cash Inflow/Outflow', 'Dòng tiền ròng vào / ra'),
(1107, 'pflos', 'Profit Loss', 'Lợi nhuận bị mất'),
(1108, 'clcEq', 'Closing Cash & Cash Equivalent:', 'Tiền mặt cuối kỳ & Tiền mặt tương đương:'),
(1109, 'TcccE', 'Total Closing Cash & Cash Equivalent', 'Tổng tiền mặt cuối kỳ & tiền mặt tương đương'),
(1110, 'pp_by', 'Prepared By', 'Được soạn bởi'),
(1111, 'act', 'Accounts', 'Tài khoản'),
(1112, 'ausig', 'Authorized Signature', 'Chữ ký ủy quyền'),
(1113, 'particls', 'Particulars', 'Chi tiết'),
(1114, 'back', 'Back', 'Trở lại'),
(1115, 'bk_vouchar', 'Bank Book Voucher', 'Phiếu ghi sổ ngân hàng'),
(1116, 'errorajdata', 'Error get data from ajax', 'Lỗi lấy dữ liệu từ ajax'),
(1117, 'reach_limit', 'You have reached the limit of adding', 'Số lượt thêm mới đạt giới hạn'),
(1118, 'inpt', 'inputs', 'đầu vào'),
(1119, 'cantdel', 'There only one row you cant delete.', 'Chỉ còn một hàng nên bạn không thể xóa.'),
(1120, 'slsuplier', 'Select Supplier', 'Chọn nhà cung cấp'),
(1121, 'ptype', 'Payment Type', 'Phương thức thanh toán'),
(1122, 'casp', 'Cash Payment', 'Thanh toán tiền mặt'),
(1123, 'bnkp', 'Bank Payment', 'Chuyển khoản ngân hàng'),
(1124, 'slbank', 'Select Bank', 'Chọn ngân hàng'),
(1125, 'cscrv', 'Cash Credit Voucher', 'Phiếu tín dụng tiền mặt'),
(1126, 'ac_code', 'Account Code', 'Mã tài khoản'),
(1127, 'ac_head', 'Account Head', 'Quản trị tài khoản'),
(1128, 'iword', 'In word', 'Trong từ'),
(1129, 'ac_office', 'Accounts Officer', 'Nhân viên kế toán'),
(1130, 'latestv', 'Latest version', 'Phiên bản cuối cùng'),
(1131, 'after19', 'Auto Update Feature working On  after 1.9', 'Tính năng cập nhật tự động hoạt động sau 1.9'),
(1132, 'crver', 'Current version', 'Phiên bản hiện tại'),
(1133, 'notesupdate', 'note: strongly recommended to backup your <b>SOURCE FILE</b> and <b>DATABASE</b> before update.', 'Lưu ý: Hãy sao lưu SOURCE FILE và DATABASE của bạn trước khi cập nhật.'),
(1134, 'noupdates', 'No Update available', 'Không có phiên bản cập nhật mới'),
(1135, 'lic_pur_key', 'License/Purchase key', 'Giấy phép / Mã hóa đơn mua'),
(1136, 'lifeord', 'Lifetime Orders', 'Đặt hàng trọn đời'),
(1137, 'tdaysell', 'Today Sale', 'Giảm giá hôm nay'),
(1138, 'tcustomer', 'Total Customer', 'Tất cả khách hàng'),
(1139, 'tdeliv', 'Total Delivered', 'Tổng số đã giao'),
(1140, 'treserv', 'Total Reservation', 'Tổng số đơn đặt bàn'),
(1141, 'latestord', 'Latest Order', 'Đơn hàng mới nhất'),
(1142, 'latest_reser', 'Latest Reservation', 'Đơn đặt bàn mới nhất'),
(1143, 'ord_number', 'Order No.', 'Mã số đơn đặt hàng'),
(1144, 'latestolorder', 'Latest Online Order', 'Đơn hàng trực tuyến mới nhất'),
(1145, 'monsalamntorder', 'Monthly Sales Amount and Order', 'Số tiền bán hàng hàng tháng và đơn đặt hàng'),
(1146, 'onlineofline', 'Online Vs Offline Order & Sales', 'Đơn đặt hàng và bán hàng trực tuyến hoặc tại nhà hàng'),
(1147, 'pending_ord', 'Pending Order', 'Đơn đặt hàng đang chờ'),
(1148, 'onlinesamnt', 'Online Sale Amount', 'Số tiền bán hàng trực tuyến'),
(1149, 'onlineordnum', 'Online Order Number', 'Số đơn đặt hàng trực tuyến'),
(1150, 'offsalamnt', 'Offline Sale Amount', 'Số tiền bán hàng tại nhà hàng'),
(1151, 'offlordnum', 'Offline Order Number', 'Số đơn hàng tại nhà hàng'),
(1152, 'saleamnt', 'Sale Amount', 'Số lượng bán'),
(1153, 'ordnumb', 'Order Number', 'Số đơn hàng'),
(1154, 'store_name', 'Store Name', 'Tên nhà hàng'),
(1155, 'opent', 'Available On', 'Mở cửa lúc'),
(1156, 'closeTime', 'Closing Time', 'Đóng cửa lúc'),
(1157, 'sldistype', 'Select Discount Type', 'Chọn loại giảm giá'),
(1158, 'distype', 'Discount Type', 'Loại giảm giá'),
(1159, 'percent', 'Percent', 'Phần trăm'),
(1160, 'sl_se_ch_ty', 'Select Service Charge Type', 'Chọn loại phí dịch vụ'),
(1161, 'vatset', 'VAT Setting(%)', 'Thiết lập thuế VAT(%)'),
(1162, 'mindeltime', 'Min. Delivery Time', 'Thời gian giao hàng sớm nhất'),
(1163, 'dateformat', 'Date Format', 'Định dạng ngày'),
(1164, 'sedateformat', 'Seletet Date Format', 'Định dạng ngày được chọn'),
(1165, 'add_menu_item', 'Add Menu Item', 'Thêm mục menu'),
(1166, 'menu_title', 'Menu Title', 'Tiêu đề menu'),
(1167, 'can_create', 'Can Create', 'Có thể tạo mới'),
(1168, 'can_read', 'Can Read', 'Có thể đọc'),
(1169, 'can_edit', 'Can Edit', 'Có thể sửa'),
(1170, 'can_delete', 'Can Delete', 'Có thể xoá'),
(1171, 'smsrankgateway', 'To get <b>50</b> free SMS from smsrank.com click', 'Để nhận 50 SMS miễn phí từ smsrank.com, hãy nhấp vào'),
(1172, 'ranktext', ' and register in registration section click Already Envato user and put your envato purchase key and product id  after registration put your username and password into the password and user name field this form.', 'và đăng ký trong phần đăng ký, nhấp vào Đã là người dùng Envato và đặt khóa mua envato và id sản phẩm của bạn sau khi đăng ký, hãy đặt tên người dùng và mật khẩu của bạn vào trường mật khẩu và tên người dùng trong biểu mẫu này.'),
(1173, 'managementsection', 'This Section is Use Only for Store Management.', 'Chỉ quản trị viên mới có quyền này'),
(1174, 'width', 'Width', 'Chiều rộng'),
(1175, 'protocal', 'Protocol', 'Giao thức'),
(1176, 'mailpath', 'Mail Path', 'Đường dẫn mail'),
(1177, 'Mail_type', 'Mail Type', 'Kiểu mail'),
(1178, 'smtp_host', 'SMTP Host', 'Máy chủ SMTP'),
(1179, 'smtp_post', 'SMTP Port', 'Cổng SMTP'),
(1180, 'sender_email', 'Sender Email', 'Người gửi mail'),
(1181, 'smtp_password', 'SMTP Password', 'Mật khẩu SMTP'),
(1183, 'powered_by', 'Powered By Text', 'Bởi'),
(1184, 'item_information', 'Item Information', 'Thông tin mục'),
(1185, 'size', 'Size', 'Kích cỡ'),
(1186, 'qty', 'Quantity', 'Số lượng'),
(1187, 'addons_name', 'Add-ons Name ', 'Tên bổ sung'),
(1188, 'addons_qty', 'Add-ons Qty', 'Số lượng bổ sung'),
(1189, 'add_to_cart', 'add to cart', 'Thêm vào giỏ hàng'),
(1190, 'item', 'Item', 'Mục'),
(1191, 'unit_price', 'Unit Price', 'Đơn giá'),
(1192, 'total_price', 'Total Price', 'Tổng tiền'),
(1193, 'order_status', 'Order Status', 'Trạng thái đặt hàng'),
(1194, 'served', 'Served', 'Đã phục vụ'),
(1195, 'cancel_reason', 'Cancel Reason', 'Lý do huỷ bỏ'),
(1196, 'customer_order', 'Customer Notes', 'Ghi chú khách hàng'),
(1197, 'customerpicktime', 'Customer Pick-up Date and time', 'Ngày và giờ đón khách'),
(1198, 'subtotal', 'Subtotal', 'Tổng'),
(1199, 'service_chrg', 'Service Charge', 'Phí dịch vụ'),
(1200, 'customer_paid_amount', 'Customer Paid Amount', 'Số tiền khách hàng phải trả'),
(1201, 'change_due', 'Change Due', 'Thay đổi nợ'),
(1202, 'total_due', 'Total Due', 'Tổng nợ'),
(1203, 'powerbybdtask', 'Powered  By: BDTASK, www.bdtask.com', 'Bởi nhahanngchanay.com'),
(1204, 'recept', 'Receipt  No', 'Mã hoá đơn nhập'),
(1205, 'orderno', 'Order No.', 'Mã đơn hàng'),
(1206, 'ref_page', 'Refresh Page', 'Làm mới trang'),
(1207, 'orderid', 'Order ID', 'ID đơn hàng'),
(1208, 'all', 'All', 'Tất cả'),
(1209, 'vat_tax1', 'Vat/Tax', 'Thuế VAT/Thuế'),
(1210, 'ord_uodate_success', 'Order Update Successfully!!!', 'Cập nhật đơn hàng thành công !!!'),
(1211, 'do_print_token', 'Do you Want to Print Token No.???', 'Bạn có muốn in mã token không. ???'),
(1212, 'req_failed', 'Request Failed, Please check your code and try again!', 'Yêu cầu Không thành công, Vui lòng kiểm tra mã của bạn và thử lại!'),
(1213, 'ord_places', 'Order Placed Successfully', 'Đặt hàng thành công'),
(1214, 'do_print_in', 'Do you want to print the invoice???', 'Bạn có muốn in hóa đơn không ???'),
(1215, 'ord_complte', 'Order Completed', 'Đặt hàng thành công'),
(1216, 'ord_com_sucs', 'Order Completed Successfully', 'Đơn hàng đã hoàn tất'),
(1217, 'token_no', 'Token NO', 'Mã token'),
(1218, 'qr-order', 'QR Order', 'Mã QR đơn hàng'),
(1219, 'cuschange', 'Customer Change', 'Thay đổi khách hàng'),
(1220, 'order_successfully_placed', 'Order Has Been Placed Successfully!', 'Đơn hàng đã được đặt thành công!'),
(1221, 'kitchen_setting', 'kitchen Setting', 'Thiết lập nhà bếp'),
(1222, 'kitchen_name', 'Kitchen Name', 'Tên nhà bếp'),
(1223, 'kitchen_user_assign', 'Assign Kitchen User', 'Chỉ định người dùng nhà bếp'),
(1224, 'kitchen_list', 'Kitchen List', 'Danh sách nhà bếp'),
(1225, 'add_kitchen', 'Add Kitchen', 'Thêm nhà bếp'),
(1226, 'kitchen_assign', 'Kitchen Assign', 'Phân công nhà bếp'),
(1227, 'kitchen_edit', 'Kitchen Edit', 'Sửa nhà bếp'),
(1228, 'please_try_again_userassign', 'This user is already assign in this kitchen', 'Người dùng này đã được chỉ định trong nhà bếp này'),
(1229, 'select_kitchen', 'Select Kitchen', 'Chọn nhà bếp'),
(1230, 'memberid', 'Member ID', 'ID Thành viên'),
(1231, 'member_name', 'Member Name', 'Tên thành viên'),
(1232, 'add_member', 'Add New Member', 'Thêm thành viên'),
(1233, 'update_member', 'Update Member', 'Cập nhật thành viên'),
(1234, 'member_list', 'Member List', 'Danh sách thành viên'),
(1236, 'meminfo', 'Member Manage', 'Quản lý thành viên'),
(1237, 'blocked', 'Blocked', 'Đã chặn'),
(1238, 'memberid_exist', 'Member ID Already Exists. Please Try Another.', 'ID thành viên đã tồn tại. Vui lòng thử ID khác. '),
(1239, 'add_new_payment_type', 'Add New Payment Method', 'Thêm mới phương thức thanh toán'),
(1240, 'sell_report_items', 'Items Sales Report', 'Báo cáo bán hàng'),
(1241, 'sell_report_waiters', 'Waiters Sales Report', 'Báo cáo bán hàng của bồi bàn'),
(1242, 'sell_report_delvirytype', 'Delivery Type Sales Report', 'Báo cáo bán hàng loại giao hàng'),
(1243, 'sell_report_casher', 'Sale Report Cashier', 'Báo cáo bán hàng của thu ngân'),
(1244, 'ready_all_ietm', 'All Item Ready', 'Tất cả các món ăn đã sẵn sàng'),
(1245, 'unpaid_sell', 'Unpaid Sale', 'Chưa thanh toán'),
(1246, 'kitchen_sell', 'Kitchen Sales Report', 'Báo cáo bán hàng nhà bếp'),
(1247, 'order_total', 'Total Order ', 'Tổng đơn hàng'),
(1248, 'scharge_report', 'Service Charge Report ', 'Báo cáo phí dịch vụ'),
(1249, 'seo_setting', 'SEO Setting', 'Cài đặt SEO'),
(1250, 'seo_title', 'Title', 'Tiêu đề'),
(1251, 'seo_keyword', 'Keyword', 'Từ khoá'),
(1252, 'seo_description', 'Description', ' Mô tả'),
(1253, 'pos_setting', 'POS Setting', 'Cài đặt POS'),
(1257, 'buy_now', 'Buy Now', 'Mua ngay'),
(1264, 'purchase_key', 'Purchase Key', 'Mã hóa đơn mua'),
(1271, 'kitchen_status', 'Kitchen Status', 'Trạng thái nhà bếp'),
(1278, 'habittrack', 'Customer Habit List', 'Danh sách thói quen của khách hàng'),
(1279, 'review_rating', 'Review & Rating', 'Đánh giá & xếp hạng'),
(1280, 'pos_setting', 'POS Setting', 'Cài đặt POS'),
(1285, 'please_wait', 'Please Wait', 'Vui lòng đợi'),
(1286, 'month', 'Month', 'Tháng'),
(1287, 'sl_option', 'Select Option', 'Chọn tuỳ chọn'),
(1288, 'sl_product', 'Search Product', 'Chọn sản phẩm'),
(1289, 'quickorder', 'Quick Order', 'Đặt hàng nhanh'),
(1290, 'placeorder', 'Place Order', 'Đặt hàng'),
(1291, 'type_slorder', 'Type and Select Order', 'Nhập và Chọn đơn hàng'),
(1292, 'mergeord', 'Merge Order', 'Hợp nhất đơn hàng'),
(1293, 'Processingod', 'Processing...', 'Đang xử lý...'),
(1294, 'sLengthMenu', 'Display _MENU_ records per page', 'Hiển thị _MENU_ bản ghi trên mỗi trang'),
(1295, 'sInfo', 'Showing _START_ to _END_ of _TOTAL_ entries', 'Hiển thị _START_ đến _END_ / _TOTAL_ mục nhập'),
(1296, 'sInfoEmpty', 'Showing 0 to 0 of 0 entries', 'Hiển thị 0 đến 0 trong số 0 mục nhập'),
(1297, 'sInfoFiltered', '(Filtered from _MAX_ Total Records)', '(Được lọc từ _MAX_ Total Records)'),
(1298, 'sLoadingRecords', 'Loading...', 'Đang tải'),
(1299, 'sZeroRecords', 'Nothing found - sorry', 'Không tìm thấy thứ bạn cần tìm'),
(1300, 'sEmptyTable', 'No Data Available in Table', 'Không có dữ liệu có sẵn trong bảng'),
(1301, 'sFirst', 'First', 'Đầu tiên'),
(1302, 'sLast', 'Last', 'cuối cùng'),
(1303, 'sPrevious', 'Previous', 'Phía trước'),
(1304, 'sNext', 'Next', 'Tiếp theo'),
(1305, 'sSortAscending', 'Activate to sort column ascending', 'Kích hoạt để sắp xếp cột tăng dần'),
(1306, 'sSortDescending', 'Activate to Sort Column Descending', 'Kích hoạt để sắp xếp cột giảm dần'),
(1307, '_sign', 'Show %d Rows', 'Hiển thị %d Hàng'),
(1308, '_0sign', 'No Row Selected', 'Không hiển thị hàng'),
(1309, '_1sign', '1 Line Selected', '1 dòng được chọn'),
(1310, 'copy', 'Copy', 'Sao chép'),
(1312, 'excel', 'Excel', 'bảng biểu'),
(1313, 'pdf', 'Pdf', 'File PDF'),
(1314, 'colvis', 'Column Visibility', 'Hiển thị cột'),
(1316, 'no_orderfound', 'No Order Found!!!', 'Không tìm thấy đơn đặt hàng!!!'),
(1317, 'prepared', 'Prepared', 'Chuẩn bị'),
(1318, 'accept', 'Accept', 'Châp nhận'),
(1319, 'reject', 'Reject', 'Từ chối'),
(1320, 'ready', 'Ready', 'Sẵn sàng'),
(1321, 'proccessing', 'Processing', 'Xử lý'),
(1322, 'kitnotacpt', 'Kitchen Not Accept', 'Nhà bếp k chấp nhận'),
(1425, 'person', 'Person', 'Người'),
(1426, 'before_time', 'Running Time', 'Thời gian thực hiện'),
(1427, 'select_this_table', 'Select This Table', 'Chọn bàn'),
(1428, 'seat', 'Seat', 'Vị trí ngồi'),
(1429, 'seat_time', 'Time', 'Thời gian'),
(1430, '+', 'Add', 'Thêm vào'),
(1431, 'clear', 'Clear', 'Xóa đi'),
(1432, 'no_customer', 'No Customer', 'Không khách hàng'),
(1433, 'table_map', 'Table Map', 'Sơ đồ bàn'),
(1434, 'add', 'Add', 'Thêm vào'),
(1435, 'itemsincart', 'Item(s) in Cart', 'DS sản phẩm trong giỏ hàng'),
(1436, 'view_cart', 'View Cart', 'Xem giỏ hàng'),
(1437, 'morderlist', 'My Order List', 'DS đặt'),
(1438, 'edit', 'Edit', 'Sửa'),
(1439, 'foodde', 'Food Details', 'Thuộc tính sản phẩm'),
(1440, 'cartlist', 'Cart List', 'DS thanh toán'),
(1441, 'subtotal', 'Subtotal', 'Tổng cả'),
(1442, 'ordnote', 'Order Notes', 'Lưu ý order'),
(1443, 'upsummery', 'Update Summery', 'Cập nhật tóm tắt'),
(1444, 'upsumlist', 'Update Summery List', 'DS cập nhật tóm tắt'),
(1445, 'mkpayment', 'Make Payment', 'Phương thức thanh toán'),
(1446, 'foodnote', 'Food Note', 'ghi chú thực phẩm'),
(1447, 'addnotesi', 'Add Note', 'thêm ghi chú'),
(1448, 'thirdparty_orderid', 'Third-party Order ID', 'ID đơn đặt hàng của bên thứ ba'),
(1456, 'themes', 'Themes', 'Chủ đề'),
(1457, 'menu_type', 'Menu Type', 'Kiểu thực đơn'),
(1458, 'add_menu_type', 'Add Menu Type', 'Thêm kiểu thực đơn'),
(1459, 'menutype_edit', 'Menu Type Edit', 'Chỉnh sửa kiểu thực đơn'),
(1460, 'menu_type_name', 'Menu Type', 'Tên kiểu thực đơn'),
(1461, 'storetime', 'Manage Store Time', 'Quản lý thời gian'),
(1462, 'day_name', 'Day', 'Ngày'),
(1463, 'saturday', 'Saturday', 'Thứ 7'),
(1464, 'sunday', 'Sunday', 'Chủ nhật'),
(1465, 'monday', 'Monday', 'Thứ 2'),
(1466, 'tuesday', 'Tuesday', 'Thứ 3'),
(1467, 'wednesday', 'Wednesday', 'Thứ 4'),
(1468, 'thursday', 'Thursday', 'Thứ 5'),
(1469, 'friday', 'Friday', 'Thứ 6'),
(1470, 'footer_logo', 'Footer Logo', 'Nền phía dưới'),
(1471, 'contact_us', 'Liên hệ chúng tôi', 'Liên hệ chúng tôi'),
(1472, 'opening_time', 'Thời gian mở cửa', 'Thời gian mở cửa'),
(1473, 'ourstore', 'Nhà hàng chúng tôi', 'Nhà hàng chúng tôi'),
(1474, 'call_reservation', 'Call for Reservations', 'Gọi để đặt chỗ'),
(1475, 'item_available', 'Các món ăn hàng có sẵn', 'Các món ăn có sẵn'),
(1479, 'membership_card', 'Bar Code', 'Mã bar'),
(1480, 'barcode_start', 'From Barcode', 'mã bar bắt đầu'),
(1481, 'barcode_end', 'To Barcode', 'mã bar kết thúc'),
(1494, 'commission', 'Commission', 'Nhiệm vụ'),
(1495, 'sale_by_table', 'Sale By Table', 'Bán theo bàn'),
(1496, 'stock_limit', 'Re-Stock Level', 'Cấp lại hàng'),
(1497, 'ingredients', 'Ingredients', 'Nguyên liệu'),
(1498, 'stock_out_ingredients', 'Stock Out Ingredients', 'Nguyên liệu'),
(1499, 'office_addres1', 'Office Address', 'Địa chỉ công ty'),
(1500, 'call_us', 'Call Us', 'Gọi cho chúng tôi'),
(1501, 'email_us', 'Email Us', 'Email cho chúng tôi'),
(1502, 'upload_theme', 'Upload Theme', 'Cập nhật chủ đề'),
(1503, 'discount_type', 'Discount Type', 'Loại giảm giá'),
(1504, 'confirm_password', 'Confirm Password', 'Xác nhận mật khẩu'),
(1559, 'wastemangment', 'Waste Management', 'Quản lý chất thải'),
(1590, 'add_group_item', 'Add Group Item', 'Thêm mục nhóm'),
(1591, 'update_group_item', 'Update Group Item', 'Cập nhật mục nhóm'),
(1592, 'production_setting', 'Production Setting', 'Thiết lập sản xuất'),
(1593, 'select_auto', 'Select auto Production', 'Chọn sản xuất tự động'),
(1594, 'split', 'Split', 'phân chia'),
(1595, 'tinvat', 'TIN OR VAT NUM.', 'TIN HOẶC SỐ VAT.'),
(1596, 'bill', 'Bill', 'hóa đơn'),
(1597, 'checkin', 'Check In', 'điểm danh'),
(1598, 'checkout', 'Check Out', 'giờ về'),
(1599, 'totalpayment', 'Total payment', 'Tổng hóa đơn'),
(1600, 'thanssuport', 'Thank You for Your Support', 'cảm ơn vì sự ủng hộ của bạn'),
(1601, 'thanks_you', 'Thank you very much', 'Cảm ơn rất nhiều'),
(1602, 'opening_balance', 'Opening Balance', 'Số dư đầu kỳ'),
(1603, 'transaction_date', 'Date', 'ngày'),
(1604, 'voucher_type', 'Voucher Type', 'kiểu mã giảm giá'),
(1605, 'particulars', 'Head Name', 'Tên họ'),
(1606, 'total_empolyee', 'Total Employee', 'Tổng số nhân viên'),
(1607, 'apply_day', 'Days', 'ngày'),
(1608, 'loan_no', 'Loan No.', 'Khoản vay không.'),
(1609, 'add_floor', 'Add Floor', 'Thêm tầng'),
(1610, 'floor_name', 'Floor Name', 'tên tầng'),
(1611, 'edit_floor', 'Edit Floor', 'chỉnh sửa tầng'),
(1612, 'floor_list', 'Floor List', 'Danh sách tầng'),
(1613, 'floor_select', 'Floor Select', 'chọn tầng'),
(1614, 'add_to_cart_more', 'Add Multiple Variant', 'Thêm nhiều biến thể'),
(1615, 'kitchen_printers', 'Kitchen printer Setting', 'Cài đặt máy in nhà bếp'),
(1616, 'printer_list', 'Printer List', 'Danh sách máy in'),
(1617, 'add_printer', 'Add Printer', 'thêm máy in'),
(1618, 'ip_port', 'Your Online URL', 'địa chỉ url của bạn '),
(1625, 'counter_list', 'Counter List', 'Danh sách bộ đếm'),
(1626, 'add_counter', 'Add Counter', 'thêm bộ đếm'),
(1627, 'edit_counter', 'Edit Counter', 'chỉnh sửa bộ đếm'),
(1628, 'counter_no', 'Counter Number', 'đếm số'),
(1629, 'add_opening_balance', 'Add Opening Balance', 'Thêm số dư đầu kỳ'),
(1630, 'add_closing_balance', 'Add Closing Balance', 'kết số dư đầu kỳ'),
(1632, 'sell_report_cashregister', 'Cash Register Report', 'Báo cáo sổ tiền mặt'),
(1633, 'closing_balance', 'Closing Balance', 'Số dư cuối kỳ'),
(1634, 'factory_reset', 'Factory Reset', 'Khôi phục cài đặt gốc '),
(1635, 'fresettext', 'Note: Strongly recommended to backup your SOURCE file and DATABASE before resetting because all transactional data will be cleared after running the factory reset.', 'Lưu ý: Hãy sao lưu tệp SOURCE và DATABASE của bạn trước khi đặt lại vì tất cả dữ liệu giao dịch sẽ bị xóa sau khi chạy khôi phục cài đặt gốc.'),
(1636, 'bill_by', 'Bill By', 'hóa đơn của'),
(1640, 'type_table', 'Type and Select Table', 'Nhập và chọn bảng'),
(1643, 'number_of_tax', 'Number of tax', 'Số thuế'),
(1645, 'tax_name', 'Tax Name', 'Tên thuế'),
(1646, 'tax_name', 'Tax Name', 'Tên thuế'),
(1648, 'sound_setting', 'Sound Setting', 'Cài đặt âm thanh'),
(1649, 'is_sound', 'Is Sound Enable', 'Bật âm thanh'),
(1650, 'upload_notify', 'Upload notification sound', 'Tải lên âm thanh thông báo'),
(1651, 'upload_order', 'Upload Order', 'Tải lên đơn đặt hàng'),
(1655, 'room_list', 'Room List', 'Danh sách phòng'),
(1656, 'add_room', 'Add Room', 'Thêm phòng'),
(1657, 'room_no', 'Room No', 'Phòng trống'),
(1658, 'room_qr', 'All Room QR', 'Mã QR các phòng'),
(1659, 'restaurant_closed', 'Restaurant is Closed!!', 'Nhà hàng đóng cửa!!'),
(1660, 'closed_msg', 'You order Only when restaurant is open. Our opening and closing Time is:', 'Bạn chỉ đặt hàng khi nhà hàng mở cửa. Giờ mở cửa và đóng cửa của chúng tôi là:'),
(1661, 'privactp', 'Privacy Policy', 'Chính sách bảo mật'),
(1662, 'terms_condition', 'Terms & conditions', 'Điều khoản và điều kiện'),
(1663, 'refundp', 'Refund Policies', 'Chính sách hoàn lại tiền'),
(1664, 'reservation_on_off', 'Reservation On Off', 'Đặt chỗ đang tắt'),
(1665, 'unavailable_day', 'Unavailable Day', 'Đặt không rõ ngày'),
(1666, 'unavaildate', 'Unavailable Date', 'Đặt không rõ ngày'),
(1667, 'add_unavailablity', 'Add Unavailability', 'Thêm không có sẵn'),
(1668, 'edit_unavailablity', 'Edit Unavailability', 'chỉnh sửa k có sẵn'),
(1669, 'unavailable_time', 'Unavailable Time', 'Thời gian không khả dụng'),
(1670, 'max_reserveperson', 'Max Reserve Person', 'Người đặt trước tối đa '),
(1671, 'reservasetting', 'Reservation Setting', 'Cài đặt đặt chỗ '),
(1672, 'webon', 'Website ON', 'Bật trang web'),
(1673, 'weboff', 'Website Off', 'Tắt trang web'),
(1674, 'webdisable', 'Web site ON/Off', 'Bật tắt trang web'),
(1675, 'placr_setting', 'Place order Setting', 'đặt hàng cài đặt'),
(1676, 'quick_ord', 'Quick Order Setting', 'Đặt hàng nhanh'),
(1677, 'shippingtime', 'Shipping Date & Time', 'Ngày và giờ giao hàng'),
(1678, 'search_food_item', 'Search Food Item', 'Tìm kiếm món ăn'),
(1679, 'search_category', 'Search Category', 'Danh mục Tìm kiếm'),
(1680, 'check_availablity', 'Check Availability', 'kiểm tra ngoại lệ'),
(1681, 'subscribe_paragraph', 'Subscribe to Receive Our Weekly Promotion', 'Đăng ký để nhận khuyến mãi hàng tuần của chúng tôi'),
(1682, 'shipping_method', 'Shipping Method', 'Phương thức giao hàng'),
(1683, 'please_select_shipping_method', 'Please Select Shipping Method', 'Vui lòng chọn phương thức vận chuyển'),
(1684, 'autoupdate', 'Auto Update', 'Cập nhật tự động'),
(1685, 'coa_head', 'COA Head', 'Trưởng COA'),
(1686, 'apps_addons', 'Apps Add-ons', 'Tiện ích bổ sung cho ứng dụng'),
(1687, 'download_apps_playstore', 'Please Download Apps on Playstore', 'Vui lòng tải xuống ứng dụng trên Playstore'),
(1688, 'kitchen_app', 'Kitchen App', 'Ứng dụng nhà bếp'),
(1689, 'waiter_app', 'Waiter App', 'Ứng dụng phục vụ'),
(1690, 'customer_app', 'Customer App', 'Ứng dụng khách hàng'),
(1691, 'if_you_need_the_above_all_apps', 'If you need the above all apps, please feel free to contact us.', 'Nếu bạn cần tất cả các ứng dụng trên, vui lòng liên hệ với chúng tôi. '),
(1692, 'do_you_want_proceed', 'Do You Want to Proceed?', 'Bạn có muốn tiếp tục?'),
(1693, 'is_offer', 'Offer', 'Ưu đãi'),
(1694, 'is_special', 'Special', 'Món đặc biệt'),
(1695, 'is_custome_quantity', 'Custom Quantity', 'Số lượng tùy chỉnh'),
(1696, 'kitchenitemsell', 'Kitchen Sell', 'Bán bếp'),
(1697, 'due_marge', 'Due Merge', 'Hợp nhất đến hạn'),
(1698, 'book_table', 'Đặt bàn', 'Đặt bàn'),
(1699, 'reserve_table', 'Reserve Table', 'Bàn sơ cua'),
(1700, 'see_more', 'Xem thêm', 'Xem thêm'),
(1701, 'food_name', 'Food Name', 'Tên món ăn'),
(1702, 'category', 'Category', 'Loại'),
(1703, 'search', 'Search', 'Tìm kiếm'),
(1704, 'read_more', 'Read more', 'đọc thêm'),
(1705, 'item_has_been_successfully_added', 'Item has been successfully added', 'Mục đã được thêm thành công'),
(1706, 'add_to_cart', 'add to cart', 'thêm vào giỏ hàng'),
(1707, 'view_full_menu', 'View Full Menu', 'Xem Toàn bộ Menu'),
(1708, 'home', 'Home', 'trang chủ'),
(1709, 'subscribe_to_newsletter', 'Subscribe to Newsletter', 'Đăng ký tin'),
(1710, 'subscribe', 'subscribe', 'Đặt mua'),
(1711, 'get_directions', 'Get Directions', 'Nhận sự chỉ dẫn'),
(1712, 'teams_of_use', 'Teams of use', 'Nhóm sử dụng'),
(1713, 'privacy_policy', 'Privacy Policy', 'Chính sách bảo mật'),
(1714, 'contact', 'Contact', 'liên lạc'),
(1715, 'please_enter_your_email', 'Please Enter Your email !!', 'Vui lòng nhập email của bạn !!'),
(1716, 'please_enter_valid_email', 'Please enter a valid Email', 'Vui lòng nhập email hợp lệ!!'),
(1717, 'thanks_for_subscription', 'Thanks for Subscription', 'Cảm ơn vì đã đăng ký'),
(1718, 'note_added', 'Note Added', 'Ghi chú Đã thêm'),
(1719, 'posting_failed', 'Posting failed', 'Đăng không thành công'),
(1720, 'our_service_is_closed_on_this_date_and_time', 'Current system not working, please come back later', 'Hệ thống hiện tại không làm việc, hãy quay lại sau'),
(1721, 'reservation_time_closed_try_later', 'Reservation Time is closed!! Please try later.', 'Thời gian đặt chỗ đã đóng !! Vui lòng thử lại sau.'),
(1722, 'select_date', 'Please select date', 'Vui lòng chọn ngày'),
(1723, 'select_time', 'Please select Time', 'Vui lòng chọn thời gian'),
(1724, 'enter_number_of_people', 'Please enter the number of people', 'Vui lòng nhập số người'),
(1725, 'select_after_hour_current_time', 'Please try again in 1 hour!', 'Vui lòng thử lại sau 1 giờ!'),
(1726, 'no_free_seat_to_the_reservation', 'Currently, there is no free seat to the reservation', 'Hiện tại, không có bàn để đặt trước'),
(1727, 'search_topics_or_keywords', 'Search topics or keywords', 'Tìm kiếm chủ đề hoặc từ khóa'),
(1728, 'no_data_found', 'No Data Found', 'Không có dữ liệu'),
(1729, 'please_wait', 'Please Wait', 'Vui lòng chờ'),
(1730, 'reservation_contact', 'Số điện thoại', 'Số điện thoại'),
(1731, 'reservation_time', 'Thời dự kiến', 'Thời gian dự kiến'),
(1732, 'reservation_date', 'Ngày dự kiến', 'Ngày dự kiến'),
(1733, 'reservation_person', 'Tổng số người', 'Tổng số người'),
(1734, 'deal_of_the_day', 'Deal of the day', 'Giao dịch trong ngày'),
(1735, 'cart', 'Cart', 'Giỏ hàng'),
(1736, 'unavailable', 'Unavailable', 'Không có sẵn'),
(1737, 'write_comments', 'Write Your Comments', 'Ghi chú'),
(1738, 'get_in_touch', 'Get In Touch', 'Liên lạc'),
(1739, 'forgot_password', 'Forgot Password', 'Quên mật khẩu'),
(1740, 'shopping_details_information_msg', 'If you have shopped with us before, please enter your details in the boxes below.', 'Nếu bạn đã mua sắm với chúng tôi trước đây, vui lòng nhập thông tin chi tiết của bạn vào ô bên dưới.'),
(1741, 'remember_me', 'Remember Me', 'Nhớ tôi'),
(1742, 'or', 'OR', 'Hoặc'),
(1743, 'register', 'Register', 'Đăng ký'),
(1744, 'enter_your_phone_or_email', 'Please enter your Phone or Email.', 'Vui lòng nhập Điện thoại hoặc Email của bạn.'),
(1745, 'password_not_empty', 'Password Not Empty.', 'Mật khẩu Không trống.'),
(1746, 'failed_login_msg', 'Failed Login: Check your Email and password!', 'Đăng nhập không thành công: Kiểm tra email và mật khẩu của bạn!'),
(1747, 'email_not_registered_msg', 'Failed: Email has not been registered yet.!!!', 'Không thành công: Email chưa được đăng ký. !!!'),
(1748, 'have_been_sent_email', 'Success: We have been sent an email to this', 'Thành công: Chúng tôi đã được gửi một email đến đây'),
(1749, 'check_your_new_password', 'Email Address. Please check your New Password..!!!', 'Địa chỉ email. Vui lòng kiểm tra Mật khẩu mới của bạn .. !!! '),
(1750, 'profile_picture', 'Profile Picture', 'Ảnh đại diện'),
(1751, 'my_profile', 'My Profile', 'Thông tin của tôi'),
(1752, 'my_reservation', 'My Reservation', 'Đặt chỗ của tôi'),
(1753, 'profile_update', 'Profile Update', 'Cập nhật hồ sơ'),
(1754, 'name', 'Name', 'Tên'),
(1755, 'returning_customer', 'Returning customer?', 'Phản hồi khách hàng?'),
(1756, 'click_login', 'Click here to login', 'Nhấn vào đây để đăng nhập'),
(1757, 'checkout_msg', 'If you have shopped with us before, please enter your details in the boxes below. If you are a new customer, please proceed to the Billing & Shipping section.', 'Nếu bạn đã mua sắm với chúng tôi trước đây, vui lòng nhập thông tin chi tiết của bạn vào ô bên dưới. Nếu bạn là khách hàng mới, vui lòng chuyển đến phần Thanh toán & Giao hàng. '),
(1758, 'username_or_email', 'Username or Email', 'Tên người dùng hoặc email'),
(1759, 'billing_address', 'Billing Address', 'Địa chỉ Thanh toán'),
(1760, 'select_country', 'Select Country', 'Chọn quốc gia'),
(1761, 'select_state', 'Select State', 'Chọn Bang'),
(1762, 'town_city', 'Town / City', 'Thị trấn / Thành phố'),
(1763, 'select_city', 'Select City', 'Lựa chọn thành phố'),
(1764, 'street_address', 'Street Address', 'Địa chỉ Đường phố'),
(1765, 'postcode_zip', 'Postcode / ZIP', 'Mã bưu / Zip'),
(1766, 'create_account', 'Create an Account?', 'Tạo một tài khoản?'),
(1767, 'create_account_password', 'Create account password', 'Tạo mật khẩu tài khoản'),
(1768, 'shipping_different_address', 'Ship to a Different Address?', 'Gửi hàng đến một địa chỉ khác?'),
(1769, 'your_order', 'Your Order', 'Đơn hàng của bạn'),
(1770, 'product', 'Product', 'Sản phẩm'),
(1771, 'total_vat', 'Total VAT', 'Tổng VAT'),
(1772, 'coupon_discount', 'Coupon Discount', 'Giảm giá phiếu thưởng'),
(1773, 'service', 'Service', 'Dịch vụ'),
(1774, 'tag', 'Tag', 'Thẻ'),
(1775, 'review', 'Review', 'Xem lại'),
(1776, 'average_user_rating', 'Average User Rating', 'Trung tâm dạy kèm'),
(1777, 'rating_breakdown', 'Rating Breakdown', 'Phân tích Xếp hạng'),
(1778, 'complete_success', '100% Complete (success)', 'Hoàn thành 100% (thành công)'),
(1779, '80_complete_primary', '80% Complete (primary)', 'Hoàn thành 80% (thành công)'),
(1780, '60_complete_info', '60% Complete (info)', '60% Hoàn thành (thông tin)'),
(1781, '40_complete_warning', '40% Complete (warning)', '40% Hoàn thành (cảnh báo)'),
(1782, '20_complete_danger', '20% Complete (danger)', '20% Hoàn thành (nguy hiểm)'),
(1783, 'rate_it', 'Rate It', 'Xếp hạng nó'),
(1784, 'french_chicken_burger_tomato_sauce', 'French Chicken Burger With Hot tomato Sauce', 'Burger gà kiểu Pháp sốt cà chua nóng'),
(1785, 'review_submit', 'Review Submit', 'Gửi đánh giá'),
(1786, 'related_items', 'Related Items', 'Những thứ có liên quan'),
(1787, 'pickup', 'Pickup', 'Đón'),
(1788, 'dine_in', 'Dine-in', 'Ăn trưa ở'),
(1789, 'enter_coupon_code', 'Enter coupon code', 'Nhập mã phiếu giảm giá'),
(1790, '00_15_min', '00:15 MIN', '00: 15 PHÚT '),
(1791, 'go_to_checkout', 'Go to Checkout', 'Đi tới Thanh toán'),
(1798, 'timezone', 'Time Zome', 'Múi giờ'),
(1799, 'discountrate', 'Discount Rate', 'Tỷ lệ chiết khấu'),
(1800, 'vat', 'Vat', 'Thuế VAT'),
(1801, 'loan_issue_id', 'Loan Issue ID', 'ID Phát hành Khoản vay'),
(1802, 'repayment', 'Re-payment', 'Thanh toán lại'),
(1803, 'loan_report_details', 'Loan Details', 'Chi tiết Khoản vay'),
(1804, 'balance_sheet', 'Balance Sheet', 'Chi tiết Khoản vay'),
(1805, 'purdate', 'Purchase Date', 'Ngày mua'),
(1806, 'expdate', 'Expiry Date', 'Ngày hết hạn'),
(1807, 'parent_cat', 'Parent Category', 'Loại món cha'),
(1808, 'set_productioncost', 'Set Production Cost Per Unit', 'Đặt chi phí sản xuất cho mỗi đơn vị'),
(1809, 'set_productionunit', 'Set Production Unit', 'Đặt đơn vị sản xuất'),
(1810, 'production_set', 'Production Set', 'Bộ sản xuất'),
(1811, 'production_set_for', 'Production Set For', 'Bộ sản xuất cho'),
(1812, 'serving_unit', 'Serving Unit', 'Đơn vị Phục vụ'),
(1813, 'purdate', 'Purchase Date', 'Ngày mua'),
(1814, 'expdate', 'Expiry Date', 'Ngày hết hạn'),
(1815, 'parent_cat', 'Parent Category', 'Loại món cha'),
(1816, 'set_productioncost', 'Set Production Cost Per Unit', 'Đặt chi phí sản xuất cho mỗi đơn vị'),
(1817, 'set_productionunit', 'Set Production Unit', 'Đặt đơn vị sản xuất'),
(1818, 'production_set', 'Production Set', 'Bộ sản xuất'),
(1819, 'production_set_for', 'Production Set For', 'Bộ sản xuất cho'),
(1820, 'serving_unit', 'Serving Unit', 'Đơn vị Phục vụ'),
(1821, 'kit_dashoard_setting', 'Kitchen Dashboard Setting', 'Cài đặt bảng điều khiển nhà bếp'),
(1822, 'kot_reftime', 'Kitchen Refresh time In Second', 'Thời gian làm mới nhà bếp theo giây'),
(1823, 'bulk_upload', 'Bulk Upload', 'Tải lên hàng loạt'),
(1824, 'upload_food_csv', 'Upload Food Item csv', 'Tải lên csv Mục Thực phẩm'),
(2202, 'appcartempty', 'Your Cart is empty!!!.Please add some food.', 'Giỏ hàng của bạn trống !!!. Vui lòng thêm thức ăn.'),
(2203, 'apporderempty', 'You Order List is empty!!! Please Place A Order First!!!', 'Danh sách đơn hàng của bạn trống !!! Vui lòng đặt hàng trước !!! '),
(2239, 'number_of_tax', 'Number of tax', 'Số thuế'),
(2241, 'tax_name', 'Tax Name', 'Tên thuế'),
(2242, 'tax_name', 'Tax Name', 'Tên thuế'),
(2244, 'topselleingitem', 'Top selling Item', 'Món ăn bán chạy nhất'),
(2247, 'number_of_tax', 'Number of tax', 'Số thuế'),
(2249, 'tax_name', 'Tax Name', 'Tên thuế'),
(2250, 'tax_name', 'Tax Name', 'Tên thuế'),
(2252, 'logininfo', 'Login Info', 'thông tin đăng nhập'),
(2253, 'newuser', 'New User', 'Người dùng mới'),
(2254, 'orloginwith', 'or login with', 'hoặc đăng nhập bằng'),
(2255, 'registerinfo', 'Registration Info', 'Thông tin Đăng ký'),
(2256, 'register_txt', 'If you have shopped with us before, please enter your details in the boxes below.', 'Nếu bạn đã mua sắm với chúng tôi trước đây, vui lòng nhập thông tin chi tiết của bạn vào ô bên dưới.'),
(2257, 'customerinfo', 'Customer Info', 'Thông tin khách hàng'),
(2258, 'delvtype', 'Delivery Type', 'Kiểu vận  chuyển'),
(2259, 'delv_date', 'Delivery Date', 'Ngày giao hàng'),
(2260, 'delvtime', 'Delivery Time', 'Thời gian giao hàng'),
(2261, 'yourcart', 'Your Cart', 'Giỏ hàng của bạn'),
(2262, 'items', 'items', 'Sản phẩm'),
(2263, 'delivarycrg', 'Delivery charge', 'Phí giao hàng'),
(2264, 'offercodegift', 'Offer code / gift card code', 'Mã ưu đãi / mã thẻ quà tặng'),
(2265, 'apply', 'Apply', 'Chấp nhận'),
(2266, 'proceedtocart', 'Proceed to Checkout', 'Tiến hành kiểm tra'),
(2267, 'delv_address', 'Delivary address List', 'Danh sách địa chỉ chuyển nhượng'),
(2268, 'create_address', 'Create Address', 'Tạo địa chỉ'),
(2269, 'seeallmenu', 'See all menu', 'Xem tất cả menu'),
(2270, 'sendymsg', 'Send Your Message', 'Gửi tin nhắn của bạn'),
(2271, 'send_us', 'Send Us Message', 'Gửi tin nhắn cho chúng tôi'),
(2297, 'number_of_tax', 'Number of tax', 'Số thuế'),
(2299, 'tax_name', 'Reg No', 'Reg No'),
(2300, 'tax_name', 'Tax Name', 'Tên thuế');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `leave_apply`
--

CREATE TABLE `leave_apply` (
  `leave_appl_id` int(11) NOT NULL,
  `employee_id` varchar(20) CHARACTER SET utf8 NOT NULL,
  `leave_type_id` int(2) NOT NULL,
  `apply_strt_date` varchar(20) CHARACTER SET utf8 NOT NULL,
  `apply_end_date` varchar(20) CHARACTER SET utf8 NOT NULL,
  `apply_day` int(11) NOT NULL,
  `leave_aprv_strt_date` varchar(20) CHARACTER SET utf8 NOT NULL,
  `leave_aprv_end_date` varchar(20) CHARACTER SET utf8 NOT NULL,
  `num_aprv_day` varchar(15) CHARACTER SET utf8 NOT NULL,
  `reason` varchar(100) CHARACTER SET utf8 NOT NULL,
  `apply_hard_copy` text DEFAULT NULL,
  `apply_date` varchar(20) CHARACTER SET utf8 NOT NULL,
  `approve_date` varchar(20) CHARACTER SET utf8 NOT NULL,
  `approved_by` varchar(30) CHARACTER SET utf8 NOT NULL,
  `leave_type` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `leave_type`
--

CREATE TABLE `leave_type` (
  `leave_type_id` int(2) NOT NULL,
  `leave_type` varchar(50) CHARACTER SET utf8 NOT NULL,
  `leave_days` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loan_installment`
--

CREATE TABLE `loan_installment` (
  `loan_inst_id` int(11) NOT NULL,
  `employee_id` varchar(21) NOT NULL,
  `loan_id` varchar(21) NOT NULL,
  `installment_amount` varchar(20) NOT NULL,
  `payment` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `received_by` varchar(20) NOT NULL,
  `installment_no` varchar(20) NOT NULL DEFAULT '1',
  `notes` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `marital_info`
--

CREATE TABLE `marital_info` (
  `id` int(11) NOT NULL,
  `marital_sta` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `marital_info`
--

INSERT INTO `marital_info` (`id`, `marital_sta`) VALUES
(1, 'Độc thân'),
(2, 'Đã kết hôn'),
(3, 'Đã ly hôn'),
(4, 'Góa'),
(5, 'Khác');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `membership`
--

CREATE TABLE `membership` (
  `id` int(11) NOT NULL,
  `membership_name` varchar(250) CHARACTER SET utf8 NOT NULL,
  `discount` float NOT NULL,
  `other_facilities` varchar(255) CHARACTER SET utf8 NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL,
  `startpoint` int(11) NOT NULL,
  `endpoint` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `membership`
--

INSERT INTO `membership` (`id`, `membership_name`, `discount`, `other_facilities`, `create_by`, `create_date`, `update_by`, `update_date`, `startpoint`, `endpoint`) VALUES
(1, 'Khách bình thường', 0, '', 2, '2018-11-07', 2, '2018-11-07', 0, 0),
(2, 'Khách hàng thân thiết', 0, '', 1, '2020-11-04', 0, '0000-00-00', 250, 999),
(3, 'Khách VIP', 0, '', 1, '2020-11-04', 0, '0000-00-00', 1001, 5000000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu_add_on`
--

CREATE TABLE `menu_add_on` (
  `row_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `add_on_id` int(11) NOT NULL,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `module`
--

CREATE TABLE `module` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `module_permission`
--

CREATE TABLE `module_permission` (
  `id` int(11) NOT NULL,
  `fk_module_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `module_purchase_key`
--

CREATE TABLE `module_purchase_key` (
  `id` int(11) NOT NULL,
  `identity` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `purchase_key` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `multipay_bill`
--

CREATE TABLE `multipay_bill` (
  `multipay_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `multipayid` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `payment_type_id` int(11) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_menu`
--

CREATE TABLE `order_menu` (
  `row_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `price` decimal(19,0) DEFAULT 0,
  `groupmid` int(11) DEFAULT 0,
  `notes` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `menuqty` float NOT NULL,
  `add_on_id` varchar(100) CHARACTER SET utf8 NOT NULL,
  `addonsqty` varchar(100) CHARACTER SET utf8 NOT NULL,
  `varientid` int(11) NOT NULL,
  `groupvarient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `qroupqty` int(11) DEFAULT NULL,
  `isgroup` int(11) DEFAULT 0,
  `food_status` int(11) DEFAULT 0,
  `allfoodready` int(11) DEFAULT NULL,
  `isupdate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `paymentsetup`
--

CREATE TABLE `paymentsetup` (
  `setupid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `marchantid` varchar(255) DEFAULT NULL,
  `password` varchar(120) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `currency` varchar(20) NOT NULL,
  `Islive` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `edit_url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `paymentsetup`
--

INSERT INTO `paymentsetup` (`setupid`, `paymentid`, `marchantid`, `password`, `email`, `currency`, `Islive`, `status`, `edit_url`) VALUES
(1, 5, 'bdtas5e772deb8ff87', 'bdtas5e772deb8ff87@ssl', 'ainalcse@gmail.com', 'BDT', 0, 1, NULL),
(2, 3, '', '', 'tareq7500personal2@gmail.com', 'USD', 0, 1, NULL),
(3, 2, '901400787', '', 'ainalcse@gmail.com', 'USD', 0, 1, NULL),
(4, 6, '002020000000001', '002020000000001_KEY1', '1', '', 0, 1, NULL),
(5, 7, 'BE10000072', 'BE10000072', 'karmadorji@gmail.com', 'BTN', 0, 1, NULL),
(6, 8, 'sandbox-sq0idb-ShIOgPUIHSXxsjCPG4oh_A', 'EAAAEE3gxSvOVaHIq-5A5P_yFkUbkAfUM2-JiQju2FTxQ4n7epxmvKpaOhECxHcN', '5SNY8GNKAZM00', 'AUD', 0, 1, NULL),
(7, 9, 'sk_test_ol4WUcbGsqxNJItpeOi1ecDT00k5mDyC2G', 'pk_test_TrVFpmZBkgasCE6WTPkZgMPr00UzVVOqgp', 'ainalcse@gmail.com', 'USD', 0, 1, NULL),
(8, 10, 'sk_test_71353c2613675acb967ea532f4c4c8105ea175b8', 'pk_test_328da55755b88b1aaed96c5cda215b2fd887edb9', 'ainalcse@gmail.com', 'NGN', 0, 1, NULL),
(9, 11, NULL, '', '', '', 0, 0, NULL),
(10, 12, '7BUkXCbuHDcx1ZyQqmcKVtsLnFxF0r3f', 'vmUIfeoHXpZSKc20Wt50d6hqeIY5FcWtFR6prg0Ubak8IvmmZEFDDpQr5ZMEdnoS', '', 'XAF', 0, 1, NULL),
(12, 13, 'sandbox-5rd4uUC2yAz7LWDaalyJAOEsH2rxrqVB', 'sandbox-FsKRCZpk0BpdUss3wVsNLhvs5Ty5PSpi', '', 'BDT', 0, 1, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `payment_method`
--

CREATE TABLE `payment_method` (
  `payment_method_id` tinyint(4) NOT NULL,
  `payment_method` varchar(100) CHARACTER SET utf8 NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `modulename` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `payment_method`
--

INSERT INTO `payment_method` (`payment_method_id`, `payment_method`, `is_active`, `modulename`) VALUES
(1, 'Thanh toán thẻ ngân hàng', 1, ''),
(2, 'Tiền mặt', 1, ''),
(3, 'Qua Paypal', 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `payroll_commission_setting`
--

CREATE TABLE `payroll_commission_setting` (
  `id` int(11) NOT NULL,
  `pos_id` int(6) NOT NULL,
  `rate` int(4) NOT NULL,
  `create_by` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `payroll_holiday`
--

CREATE TABLE `payroll_holiday` (
  `payrl_holi_id` int(11) UNSIGNED NOT NULL,
  `holiday_name` varchar(30) NOT NULL,
  `start_date` varchar(30) NOT NULL,
  `end_date` varchar(30) NOT NULL,
  `no_of_days` varchar(30) NOT NULL,
  `created_by` varchar(30) NOT NULL,
  `updated_by` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `payroll_tax_setup`
--

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) UNSIGNED NOT NULL,
  `start_amount` varchar(30) NOT NULL,
  `end_amount` varchar(30) NOT NULL,
  `rate` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pay_frequency`
--

CREATE TABLE `pay_frequency` (
  `id` int(11) NOT NULL,
  `frequency_name` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `pay_frequency`
--

INSERT INTO `pay_frequency` (`id`, `frequency_name`) VALUES
(1, 'Hàng tuần'),
(2, 'Hai tuần một lần'),
(3, 'Hàng năm'),
(4, 'Hàng tháng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `position`
--

CREATE TABLE `position` (
  `pos_id` int(10) UNSIGNED NOT NULL,
  `position_name` varchar(255) NOT NULL,
  `position_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `position`
--

INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES
(1, 'Đầu bếp', 'Chịu trách nhiệm về cửa hàng bánh ngọt trong cơ sở kinh doanh dịch vụ ăn uống. Đảm bảo rằng các sản phẩm được sản xuất tại cửa hàng bánh ngọt đáp ứng các tiêu chuẩn chất lượng cùng với sự kết hợp của bếp trưởng.'),
(2, 'Tuyển dụng viên', 'Tuyển dụng và thuê nhân viên có năng lực, tạo ra các chương trình đào tạo việc làm nội bộ và hỗ trợ nhân viên với nhu cầu nghề nghiệp của họ.'),
(3, 'Bếp trưởng', 'Giám sát và điều phối các hoạt động liên quan đến tất cả các hoạt động và nhân sự tại nhà bếp, bao gồm cả khu vực chuẩn bị thực phẩm, nhà bếp và nhà kho.'),
(4, 'Nhân viên quầy', 'Chịu trách nhiệm cung cấp dịch vụ nhanh chóng và hiệu quả cho khách hàng. Tiếp khách hàng, nhận đơn đặt hàng đồ ăn và thức uống của họ, gọi điện vào sổ đăng ký, chuẩn bị và phục vụ đồ uống nóng và lạnh.'),
(6, 'Bồi bàn', 'Nhân viên phục vụ bàn, còn được gọi là người phục vụ, làm việc trong các nhà hàng đầy đủ dịch vụ. Họ chào hỏi khách hàng, gọi món, mang đồ ăn và thức uống đến bàn và thanh toán và đổi tiền.'),
(7, 'Nhân viên ngân hàng', 'Giúp ngân hàng kết nối với nhà hàng'),
(8, 'Chủ', 'Chủ cửa hàng.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `production`
--

CREATE TABLE `production` (
  `productionid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `itemvid` int(11) DEFAULT NULL,
  `itemquantity` int(11) NOT NULL,
  `savedby` int(11) NOT NULL,
  `saveddate` date NOT NULL,
  `productionexpiredate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `production_details`
--

CREATE TABLE `production_details` (
  `pro_detailsid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `pvarientid` int(11) DEFAULT NULL,
  `ingredientid` int(11) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `unitname` varchar(100) NOT NULL,
  `createdby` int(11) NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `purchaseitem`
--

CREATE TABLE `purchaseitem` (
  `purID` int(11) NOT NULL,
  `invoiceid` varchar(50) DEFAULT NULL,
  `suplierID` int(11) NOT NULL,
  `paymenttype` int(11) DEFAULT NULL,
  `bankid` int(11) DEFAULT NULL,
  `total_price` decimal(19,3) NOT NULL DEFAULT 0.000,
  `paid_amount` decimal(19,3) DEFAULT 0.000,
  `details` text DEFAULT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date NOT NULL,
  `savedby` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `purchase_details`
--

CREATE TABLE `purchase_details` (
  `detailsid` int(11) NOT NULL,
  `purchaseid` int(11) NOT NULL,
  `indredientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000,
  `unitname` varchar(80) NOT NULL,
  `price` decimal(19,0) NOT NULL DEFAULT 0,
  `totalprice` decimal(19,3) NOT NULL DEFAULT 0.000,
  `purchaseby` int(11) NOT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `purchase_return`
--

CREATE TABLE `purchase_return` (
  `preturn_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `po_no` varchar(120) CHARACTER SET utf8 NOT NULL,
  `return_date` date NOT NULL,
  `totalamount` float NOT NULL,
  `totaldiscount` float NOT NULL,
  `return_reason` varchar(250) CHARACTER SET utf8 NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `purchase_return_details`
--

CREATE TABLE `purchase_return_details` (
  `preturn_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `store_id` int(11) NOT NULL,
  `discount` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rate_type`
--

CREATE TABLE `rate_type` (
  `id` int(11) NOT NULL,
  `r_type_name` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `rate_type`
--

INSERT INTO `rate_type` (`id`, `r_type_name`) VALUES
(1, 'Hàng giờ'),
(2, 'Lương');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reservationofday`
--

CREATE TABLE `reservationofday` (
  `offdayid` int(11) NOT NULL,
  `offdaydate` date NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rest_table`
--

CREATE TABLE `rest_table` (
  `tableid` int(11) NOT NULL,
  `tablename` varchar(50) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `table_icon` varchar(255) NOT NULL,
  `floor` int(11) DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '1=booked,0=free'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `rest_table`
--

INSERT INTO `rest_table` (`tableid`, `tablename`, `person_capicity`, `table_icon`, `floor`, `status`) VALUES
(1, '1', 2, 'assets/img/icons/resttable/1.png', 3, 1),
(2, '2', 4, 'assets/img/icons/resttable/4.png', 1, 1),
(3, '3', 2, 'assets/img/icons/resttable/2.png', 1, 0),
(6, '6', 3, 'assets/img/icons/resttable/3.png', 1, 0),
(7, '7', 8, 'assets/img/icons/resttable/8.png', 1, 1),
(8, '8', 4, 'assets/img/icons/resttable/4.png', 3, 1),
(9, '9', 3, 'assets/img/icons/resttable/3.png', 1, 0),
(10, 'VIP', 8, 'assets/img/icons/resttable/7.png', 2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `role_permission`
--

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `salary_setup_header`
--

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `salary_payable` varchar(30) NOT NULL,
  `absent_deduct` varchar(30) NOT NULL,
  `tax_manager` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `salary_sheet_generate`
--

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `gdate` varchar(20) DEFAULT NULL,
  `start_date` varchar(30) NOT NULL,
  `end_date` varchar(30) NOT NULL,
  `generate_by` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `salary_type`
--

CREATE TABLE `salary_type` (
  `salary_type_id` int(10) UNSIGNED NOT NULL,
  `sal_name` varchar(50) NOT NULL,
  `emp_sal_type` varchar(50) NOT NULL,
  `default_amount` varchar(30) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `salary_type`
--

INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES
(1, 'House Rent', '1', '', ''),
(2, 'Medical', '1', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sec_menu_item`
--

CREATE TABLE `sec_menu_item` (
  `menu_id` int(11) NOT NULL,
  `menu_title` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `page_url` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `module` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `parent_menu` int(11) DEFAULT NULL,
  `is_report` tinyint(1) DEFAULT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sec_menu_item`
--

INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES
(1, 'manage_category', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(2, 'category_list', 'item_category', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(3, 'add_category', 'create', 'itemmanage', 2, 0, 2, '2018-11-05 00:00:00'),
(4, 'manage_food', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(5, 'food_list', 'item_food', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(6, 'add_food', 'index', 'itemmanage', 5, 0, 2, '2018-11-05 00:00:00'),
(7, 'food_varient', 'foodvarientlist', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(8, 'add_varient', 'addvariant', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(9, 'food_availablity', 'availablelist', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(10, 'add_availablity', 'addavailable', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(11, 'manage_addons', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(12, 'addons_list', 'menu_addons', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(13, 'add_adons', 'create', 'itemmanage', 8, 0, 2, '2018-11-05 00:00:00'),
(14, 'manage_unitmeasurement', '', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(15, 'unit_list', 'unitmeasurement', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(16, 'unit_add', 'create', 'units', 12, 0, 2, '2018-11-05 00:00:00'),
(17, 'manage_ingradient', '', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(18, 'ingradient_list', 'ingradient', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(19, 'add_ingredient', 'create', 'units', 15, 0, 2, '2018-11-05 00:00:00'),
(20, 'assign_adons_list', 'assignaddons', 'itemmanage', 8, 0, 2, '2018-11-06 00:00:00'),
(21, 'assign_adons', 'assignaddonscreate', 'itemmanage', 8, 0, 2, '2018-11-06 00:00:00'),
(28, 'membership_management', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(29, 'membership_list', 'index', 'setting', 28, 0, 2, '2018-11-12 00:00:00'),
(30, 'membership_add', 'create', 'setting', 29, 0, 2, '2018-11-12 00:00:00'),
(31, 'payment_setting', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(32, 'paymentmethod_list', 'index', 'setting', 31, 0, 2, '2018-11-12 00:00:00'),
(33, 'payment_add', 'create', 'setting', 32, 0, 2, '2018-11-12 00:00:00'),
(34, 'shipping_setting', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(35, 'shipping_list', 'index', 'setting', 34, 0, 2, '2018-11-12 00:00:00'),
(36, 'shipping_add', 'create', 'setting', 35, 0, 2, '2018-11-12 00:00:00'),
(37, 'supplier_manage', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(38, 'supplier_list', 'index', 'setting', 37, 0, 2, '2018-11-12 00:00:00'),
(39, 'supplier_add', 'create', 'setting', 38, 0, 2, '2018-11-12 00:00:00'),
(40, 'purchase_item', 'index', 'purchase', 0, 0, 2, '2018-11-12 00:00:00'),
(41, 'purchase_add', 'create', 'purchase', 40, 0, 2, '2018-11-12 00:00:00'),
(42, 'table_manage', '', 'setting', 0, 0, 2, '2018-11-13 00:00:00'),
(43, 'add_new_table', 'create', 'setting', 44, 0, 2, '2018-11-13 00:00:00'),
(44, 'table_list', 'restauranttable', 'setting', 42, 0, 2, '2018-11-13 00:00:00'),
(45, 'ordermanage', 'index', 'ordermanage', 0, 0, 2, '2018-11-22 00:00:00'),
(46, 'add_new_order', 'neworder', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(47, 'order_list', 'orderlist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(48, 'pending_order', 'pendingorder', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(49, 'processing_order', 'processing', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(50, 'complete_order', 'completelist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(51, 'cancel_order', 'cancellist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(52, 'pos_invoice', 'pos_invoice', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(53, 'c_o_a', 'treeview', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(54, 'debit_voucher', 'debit_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(55, 'credit_voucher', 'credit_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(56, 'contra_voucher', 'contra_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(57, 'journal_voucher', 'journal_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(58, 'voucher_approval', 'voucher_approval', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(59, 'account_report', '', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(60, 'voucher_report', 'coa', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(61, 'cash_book', 'cash_book', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(62, 'bank_book', 'bank_book', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(63, 'general_ledger', 'general_ledger', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(64, 'trial_balance', 'trial_balance', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(65, 'profit_loss', 'profit_loss_report', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(66, 'cash_flow', 'cash_flow_report', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(67, 'coa_print', 'coa_print', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(68, 'hrm', '', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(69, 'attendance', 'Home', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(70, 'atn_form', 'atnview', 'hrm', 69, 0, 2, '2018-12-18 00:00:00'),
(71, 'atn_report', 'attendance_list', 'hrm', 69, 0, 2, '2018-12-18 00:00:00'),
(72, 'award', 'Award_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(73, 'new_award', 'create_award', 'hrm', 72, 0, 2, '2018-12-18 00:00:00'),
(74, 'circularprocess', 'Candidate', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(75, 'add_canbasic_info', 'caninfo_create', 'hrm', 74, 0, 2, '2018-12-18 00:00:00'),
(76, 'can_basicinfo_list', 'canInfoview', 'hrm', 74, 0, 2, '2018-12-18 00:00:00'),
(77, 'candidate_basic_info', 'Candidate_select', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(78, 'candidate_shortlist', 'shortlist_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(79, 'candidate_interview', 'interview_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(80, 'candidate_selection', 'selection_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(81, 'department', 'Department_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(82, 'departmentfrm', 'create_dept', 'hrm', 81, 0, 2, '2018-12-18 00:00:00'),
(83, 'division', 'Division_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(84, 'add_division', 'division_form', 'hrm', 83, 0, 2, '2018-12-18 00:00:00'),
(85, 'division_list', '', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(86, 'position', 'position_form', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(87, 'Direct_Empl', '', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(88, 'add_employee', 'employ_form', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(89, 'manage_employee', 'employee_view', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(90, 'emp_performance', 'emp_performance_form', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(91, 'emp_sal_payment', 'paymentview', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(92, 'leave', 'leave', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(93, 'weekly_holiday', 'weeklyform', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(94, 'holiday', 'holiday_form', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(95, 'others_leave_application', 'others_leave', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(96, 'add_leave_type', 'leave_type_form', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(97, 'leave_application', 'others_leave', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(98, 'loan', 'loan', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(99, 'loan_grand', 'create_grandloan', 'hrm', 98, 0, 2, '2018-12-18 00:00:00'),
(100, 'loan_installment', 'create_installment', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(101, 'manage_installment', 'installmentView', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(102, 'manage_granted_loan', 'loan_view', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(103, 'loan_report', 'loan_report', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(104, 'payroll', 'Payroll', 'hrm', 0, 0, 2, '2018-12-19 00:00:00'),
(105, 'salary_type_setup', 'create_salary_setup', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(106, 'manage_salary_setup', 'emp_salary_setup_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(107, 'salary_setup', 'create_s_setup', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(108, 'manage_salary_type', 'salary_setup_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(109, 'salary_generate', 'create_salary_generate', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(110, 'manage_salary_generate', 'salary_generate_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(111, 'purchase_return', 'return_form', 'purchase', 40, 0, 2, '2018-12-19 00:00:00'),
(112, 'return_invoice', 'return_invoice', 'purchase', 40, 0, 2, '2018-12-19 00:00:00'),
(113, 'report', 'reports', 'report', 0, 0, 2, '2018-12-19 00:00:00'),
(114, 'purchase_report', 'index', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(115, 'stock_report_product_wise', 'productwise', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(116, 'purchase_report_ingredient', 'ingredientwise', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(117, 'sell_report', 'sellrpt', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(118, 'table_setting', 'tablesetting', 'setting', 44, 0, 2, '2018-12-19 00:00:00'),
(119, 'customer_type', '', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(120, 'customertype_list', 'customertype', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(121, 'add_type', 'create', 'setting', 120, 0, 2, '2018-12-19 00:00:00'),
(122, 'currency', '', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(123, 'currency_list', 'currency', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(124, 'currency_add', 'create', 'setting', 123, 0, 2, '2018-12-19 00:00:00'),
(125, 'production', '', 'production', 0, 0, 2, '2018-12-19 00:00:00'),
(126, 'production_set_list', 'production', 'production', 0, 0, 2, '2018-12-19 00:00:00'),
(127, 'set_productionunit', 'productionunit', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(128, 'production_add', 'create', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(129, 'production_list', 'addproduction', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(130, 'reservation', '', 'reservation', 0, 0, 2, '2018-12-19 00:00:00'),
(131, 'reservation_table', 'tablebooking', 'reservation', 130, 0, 2, '2018-12-19 00:00:00'),
(132, 'update_ord', 'updateorder', 'ordermanage', 45, 0, 2, '2019-12-11 00:00:00'),
(133, 'kitchen_dashboard', 'kitchen', 'ordermanage', 45, 0, 2, '2020-02-13 00:00:00'),
(134, 'counter_dashboard', 'counterboard', 'ordermanage', 45, 0, 2, '2020-02-16 00:00:00'),
(191, 'counter_list', 'counterlist', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(192, 'pos_setting', 'possetting', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(193, 'sound_setting', 'soundsetting', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(194, 'supplier_ledger', 'supplier_ledger_report', 'purchase', 38, 0, 2, '2021-03-28 00:00:00'),
(195, 'stock_out_ingredients', 'stock_out_ingredients', 'purchase', 40, 0, 2, '2021-03-28 00:00:00'),
(196, 'sell_report_items', 'sellrptItems', 'report', 117, 0, 2, '2021-01-21 00:00:00'),
(197, 'scharge_report', 'servicerpt', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(198, 'sell_report_waiters', 'sellrptwaiter', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(199, 'kitchen_sell', 'kichansrpt', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(200, 'sell_report_delvirytype', 'sellrptdelvirytype', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(201, 'sell_report_casher', 'sellrptCasher', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(202, 'unpaid_sell', 'unpaid_sell', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(203, 'sell_report_filter', 'sellrpt2', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(204, 'sele_by_date', 'sellrptbydate', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(205, 'production_setting', 'possetting', 'production', 125, 0, 2, '2021-03-28 00:00:00'),
(206, 'kitchen_setting', 'kitchensetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(207, 'kitchen_assign', 'assignkitchen', 'setting', 206, 0, 2, '2021-03-28 00:00:00'),
(208, 'sms_setting', 'smsetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(209, 'sms_configuration', 'sms_configuration', 'setting', 208, 0, 2, '2021-03-28 00:00:00'),
(210, 'sms_temp', 'sms_template', 'setting', 208, 0, 2, '2021-03-28 00:00:00'),
(211, 'bank', 'bank_list', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(212, 'list_of_bank', 'index', 'setting', 211, 0, 2, '2021-03-28 00:00:00'),
(213, 'language', 'language', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(214, 'application_setting', 'setting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(215, 'server_setting', 'serversetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(216, 'factory_reset', 'factoryreset', 'setting', 214, 0, 2, '2021-03-28 00:00:00'),
(217, 'country', 'country_city_list', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(218, 'state', 'statelist', 'setting', 217, 0, 2, '2021-03-28 00:00:00'),
(219, 'city', 'citylist', 'setting', 217, 0, 2, '2021-03-28 00:00:00'),
(220, 'commission', 'Commissionsetting/payroll_commission', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(221, 'supplier_payment', 'supplier_payments', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(222, 'cash_adjustment', 'cash_adjustment', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(223, 'balance_sheet', 'balance_sheet', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(224, 'expense', 'Cexpense', 'hrm', 0, 0, 2, '2021-03-28 00:00:00'),
(225, 'unavailable_day', 'unavailablelist', 'reservation', 130, 0, 2, '2021-03-28 00:00:00'),
(226, 'reservasetting', 'setting', 'reservation', 130, 0, 2, '2021-03-28 00:00:00'),
(1388, 'dashboard', 'home', 'dashboard', 0, 0, 2, '2021-09-02 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sec_role_permission`
--

CREATE TABLE `sec_role_permission` (
  `id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `can_access` tinyint(1) NOT NULL,
  `can_create` tinyint(1) NOT NULL,
  `can_edit` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sec_role_permission`
--

INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES
(520, 3, 53, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(521, 3, 54, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(522, 3, 55, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(523, 3, 56, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(524, 3, 57, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(525, 3, 58, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(526, 3, 59, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(527, 3, 60, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(528, 3, 61, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(529, 3, 62, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(530, 3, 63, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(531, 3, 64, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(532, 3, 65, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(533, 3, 66, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(534, 3, 67, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(535, 3, 221, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(536, 3, 222, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(537, 3, 223, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(538, 3, 1388, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(539, 3, 68, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(540, 3, 69, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(541, 3, 70, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(542, 3, 71, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(543, 3, 72, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(544, 3, 73, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(545, 3, 74, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(546, 3, 75, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(547, 3, 76, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(548, 3, 77, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(549, 3, 78, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(550, 3, 79, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(551, 3, 80, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(552, 3, 81, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(553, 3, 82, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(554, 3, 83, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(555, 3, 84, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(556, 3, 85, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(557, 3, 86, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(558, 3, 87, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(559, 3, 88, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(560, 3, 89, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(561, 3, 90, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(562, 3, 91, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(563, 3, 92, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(564, 3, 93, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(565, 3, 94, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(566, 3, 95, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(567, 3, 96, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(568, 3, 97, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(569, 3, 98, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(570, 3, 99, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(571, 3, 100, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(572, 3, 101, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(573, 3, 102, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(574, 3, 103, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(575, 3, 104, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(576, 3, 105, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(577, 3, 106, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(578, 3, 107, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(579, 3, 108, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(580, 3, 109, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(581, 3, 110, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(582, 3, 224, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(583, 3, 1, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(584, 3, 2, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(585, 3, 3, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(586, 3, 4, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(587, 3, 5, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(588, 3, 6, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(589, 3, 7, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(590, 3, 8, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(591, 3, 9, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(592, 3, 10, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(593, 3, 11, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(594, 3, 12, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(595, 3, 13, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(596, 3, 20, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(597, 3, 21, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(598, 3, 1382, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(599, 3, 1383, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(600, 3, 1384, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(601, 3, 1385, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(602, 3, 1386, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(603, 3, 1387, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(604, 3, 45, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(605, 3, 46, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(606, 3, 47, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(607, 3, 48, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(608, 3, 49, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(609, 3, 50, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(610, 3, 51, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(611, 3, 52, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(612, 3, 132, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(613, 3, 133, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(614, 3, 134, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(615, 3, 191, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(616, 3, 192, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(617, 3, 193, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(618, 3, 125, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(619, 3, 126, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(620, 3, 127, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(621, 3, 128, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(622, 3, 129, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(623, 3, 205, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(624, 3, 40, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(625, 3, 41, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(626, 3, 111, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(627, 3, 112, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(628, 3, 194, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(629, 3, 195, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(630, 3, 227, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(631, 3, 228, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(632, 3, 229, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(633, 3, 113, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(634, 3, 114, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(635, 3, 115, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(636, 3, 116, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(637, 3, 117, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(638, 3, 196, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(639, 3, 197, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(640, 3, 198, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(641, 3, 199, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(642, 3, 200, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(643, 3, 201, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(644, 3, 202, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(645, 3, 203, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(646, 3, 204, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(647, 3, 130, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(648, 3, 131, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(649, 3, 225, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(650, 3, 226, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(651, 3, 28, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(652, 3, 29, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(653, 3, 30, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(654, 3, 31, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(655, 3, 32, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(656, 3, 33, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(657, 3, 34, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(658, 3, 35, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(659, 3, 36, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(660, 3, 37, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(661, 3, 38, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(662, 3, 39, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(663, 3, 42, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(664, 3, 43, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(665, 3, 44, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(666, 3, 118, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(667, 3, 119, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(668, 3, 120, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(669, 3, 121, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(670, 3, 122, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(671, 3, 123, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(672, 3, 124, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(673, 3, 206, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(674, 3, 207, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(675, 3, 208, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(676, 3, 209, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(677, 3, 210, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(678, 3, 211, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(679, 3, 212, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(680, 3, 213, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(681, 3, 214, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(682, 3, 215, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(683, 3, 216, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(684, 3, 217, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(685, 3, 218, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(686, 3, 219, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(687, 3, 220, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(688, 3, 14, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(689, 3, 15, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(690, 3, 16, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(691, 3, 17, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(692, 3, 18, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(693, 3, 19, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(694, 3, 230, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(695, 3, 231, 0, 0, 0, 0, 2, '2021-09-02 05:42:45');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sec_role_tbl`
--

CREATE TABLE `sec_role_tbl` (
  `role_id` int(11) NOT NULL,
  `role_name` text NOT NULL,
  `role_description` text NOT NULL,
  `create_by` int(11) DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `role_status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `sec_role_tbl`
--

INSERT INTO `sec_role_tbl` (`role_id`, `role_name`, `role_description`, `create_by`, `date_time`, `role_status`) VALUES
(1, 'kitchen', 'Bếp trưởng', 2, '2020-10-12 10:27:03', 1),
(2, 'Counter', 'Hiển thị thời gian đặt hàng', 2, '2020-10-12 10:27:45', 1),
(3, 'Waiter', 'Đặt đồ ăn đã lấy và phục vụ', 2, '2020-10-12 10:29:13', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sec_user_access_tbl`
--

CREATE TABLE `sec_user_access_tbl` (
  `role_acc_id` int(11) NOT NULL,
  `fk_role_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `sec_user_access_tbl`
--

INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES
(1, 3, 172);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `storename` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `logoweb` varchar(255) DEFAULT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `opentime` varchar(255) DEFAULT NULL,
  `closetime` varchar(255) DEFAULT NULL,
  `vat` decimal(10,2) NOT NULL DEFAULT 0.00,
  `isvatnumshow` int(11) DEFAULT 0,
  `vattinno` varchar(30) DEFAULT NULL,
  `discount_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `discountrate` decimal(19,3) DEFAULT 0.000,
  `servicecharge` decimal(10,0) NOT NULL DEFAULT 0,
  `service_chargeType` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `currency` int(11) DEFAULT 0,
  `min_prepare_time` varchar(50) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `dateformat` text NOT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `kitchenrefreshtime` int(11) DEFAULT 5,
  `powerbytxt` text DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `reservation_open` varchar(30) DEFAULT NULL,
  `reservation_close` varchar(30) DEFAULT NULL,
  `maxreserveperson` int(11) DEFAULT NULL,
  `printtype` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `setting`
--

INSERT INTO `setting` (`id`, `title`, `storename`, `address`, `email`, `phone`, `logo`, `logoweb`, `favicon`, `opentime`, `closetime`, `vat`, `isvatnumshow`, `vattinno`, `discount_type`, `discountrate`, `servicecharge`, `service_chargeType`, `currency`, `min_prepare_time`, `language`, `timezone`, `dateformat`, `site_align`, `kitchenrefreshtime`, `powerbytxt`, `footer_text`, `reservation_open`, `reservation_close`, `maxreserveperson`, `printtype`) VALUES
(2, 'Nhà hàng Chăn Ay', 'Nhà hàng chay Chăn Ay', 'Số 3, Cầu Giấy, Láng Thượng Đống Đa, Hà Nội.', 'nhahangchanay@gmail.com', '0123456789', 'assets/img/icons/2022-10-24/l1.png', NULL, 'assets/img/icons/2022-10-24/i.png', '7:00AM', '10:00PM', '0.00', NULL, '', 1, '0.000', '0', 1, 2, '', 'english', 'Asia/Ho_Chi_Minh', 'd/m/Y', 'LTR', 15, 'Copyright 2020 © Nhà hàng Chăn Ay\r\n', 'Copyright 2020 © Nhà hàng Chăn Ay\r\n', '09:00:00', '22:00:00', 20, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shipping_method`
--

CREATE TABLE `shipping_method` (
  `ship_id` int(11) NOT NULL,
  `shipping_method` varchar(150) NOT NULL,
  `shippingrate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `payment_method` varchar(255) DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `shiptype` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `shipping_method`
--

INSERT INTO `shipping_method` (`ship_id`, `shipping_method`, `shippingrate`, `payment_method`, `is_active`, `shiptype`) VALUES
(1, 'Giao hàng tận nhà', '60.00', '9, 8, 5, 4, 3, 1', 1, 3),
(2, 'Nhận hàng', '0.00', '4, 3, 1', 1, 2),
(3, 'Tại chỗ', '0.00', '9, 8, 5, 4, 3', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sms_configuration`
--

CREATE TABLE `sms_configuration` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `gateway` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `sms_from` varchar(200) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `sms_configuration`
--

INSERT INTO `sms_configuration` (`id`, `link`, `gateway`, `user_name`, `password`, `sms_from`, `userid`, `status`) VALUES
(1, 'http://smsrank.com/', 'SMS Rank', 'rabbani', '123456', 'smsrank', '', 1),
(2, 'https://www.nexmo.com/', 'nexmo', '50489b88', 'z1cBmtrDeQrOaqhg', 'restaurant', '', 0),
(3, 'https://www.budgetsms.net/', 'budgetsms', 'user1', '1e753da74', 'budgetsms', '21547', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sms_template`
--

CREATE TABLE `sms_template` (
  `id` int(11) NOT NULL,
  `template_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `message` varchar(255) CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `default_status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `sms_template`
--

INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES
(1, 'one', 'Đơn đặt hàng {id} của bạn bị hủy vì một số lý do.', 'Cancel', 0, 0, '2018-12-30 17:08:07', '0000-00-00 00:00:00'),
(2, 'two', 'Đơn đặt hàng {id} thành công', 'CompleteOrder', 0, 1, '2018-12-30 18:58:19', '0000-00-00 00:00:00'),
(3, 'three', 'Đơn đặt hàng {id} đang xử lí', 'Processing', 0, 1, '2018-11-06 17:00:46', '0000-00-00 00:00:00'),
(8, 'four', 'Đơn hàng của bạn đã được đặt thành công.', 'Neworder', 1, 0, '2018-12-30 18:59:32', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `subscribe_emaillist`
--

CREATE TABLE `subscribe_emaillist` (
  `emailid` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dateinsert` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sub_order`
--

CREATE TABLE `sub_order` (
  `sub_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT 0.00,
  `s_charge` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0=unpaid,1=paid',
  `order_menu_id` text DEFAULT NULL,
  `adons_id` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `adons_qty` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `invoiceprint` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `supplier`
--

CREATE TABLE `supplier` (
  `supid` int(11) NOT NULL,
  `suplier_code` varchar(255) NOT NULL,
  `supName` varchar(100) NOT NULL,
  `supEmail` varchar(100) NOT NULL,
  `supMobile` varchar(50) NOT NULL,
  `supAddress` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `supplier_ledger`
--

CREATE TABLE `supplier_ledger` (
  `id` int(20) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `supplier_id` bigint(20) DEFAULT NULL,
  `chalan_no` varchar(100) DEFAULT NULL,
  `deposit_no` varchar(50) DEFAULT NULL,
  `amount` decimal(19,3) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `d_c` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `synchronizer_setting`
--

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `synchronizer_setting`
--

INSERT INTO `synchronizer_setting` (`id`, `hostname`, `username`, `password`, `port`, `debug`, `project_root`) VALUES
(8, '70.35.198.244', 'softest3bdtask', 'Ux5O~MBJ#odK', '21', 'true', './public_html/');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_details`
--

CREATE TABLE `table_details` (
  `id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `time_enter` time NOT NULL,
  `total_people` int(11) NOT NULL,
  `delete_at` int(11) NOT NULL DEFAULT 0,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_setting`
--

CREATE TABLE `table_setting` (
  `settingid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `iconpos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_setting`
--

INSERT INTO `table_setting` (`settingid`, `tableid`, `iconpos`) VALUES
(1, 2, 'position: relative; left: 186px; top: 231px;'),
(2, 4, 'position: relative; left: 87px; top: 17px;'),
(3, 3, 'position: relative; left: -126px; top: 129px;'),
(4, 1, 'position: relative; left: 15px; top: 28px;'),
(5, 8, 'position: relative; left: -336px; top: 224px;'),
(6, 6, 'position: relative; left: -184px; top: 113px;'),
(7, 5, 'position: relative; left: -153px; top: 85px;'),
(8, 7, 'position: relative; left: -372px; top: 223px;'),
(9, 9, 'position: relative; left: -744px; top: 14px;'),
(10, 10, 'position: relative; left: -448px; top: 226px;');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblreservation`
--

CREATE TABLE `tblreservation` (
  `reserveid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `formtime` time NOT NULL,
  `totime` time NOT NULL,
  `reserveday` date NOT NULL,
  `customer_notes` text DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1=free,2=booked',
  `notif` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tblreservation`
--

INSERT INTO `tblreservation` (`reserveid`, `cid`, `tableid`, `person_capicity`, `formtime`, `totime`, `reserveday`, `customer_notes`, `status`, `notif`) VALUES
(1, 54, 2, 2, '12:00:00', '12:30:00', '2022-11-22', '', 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblserver`
--

CREATE TABLE `tblserver` (
  `serverid` int(11) NOT NULL,
  `localhost_url` varchar(255) CHARACTER SET utf8 NOT NULL,
  `online_url` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tblserver`
--

INSERT INTO `tblserver` (`serverid`, `localhost_url`, `online_url`) VALUES
(1, 'http://localhost/restaurant_v2', 'http://soft14.bdtask.com/restaurant_v2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_assign_kitchen`
--

CREATE TABLE `tbl_assign_kitchen` (
  `assignid` int(11) NOT NULL,
  `kitchen_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_assign_kitchen`
--

INSERT INTO `tbl_assign_kitchen` (`assignid`, `kitchen_id`, `userid`) VALUES
(2, 1, 177);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_bank`
--

CREATE TABLE `tbl_bank` (
  `bankid` int(11) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(200) DEFAULT NULL,
  `ac_number` varchar(200) DEFAULT NULL,
  `branch` varchar(200) DEFAULT NULL,
  `signature_pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_bank`
--

INSERT INTO `tbl_bank` (`bankid`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`) VALUES
(1, 'Ngân Hàng ABC', 'Ainal Haque', '110535764655', 'Mirpur 10', './application/modules/hrm/assets/images/2020-01-18/c.jpg'),
(2, 'Ngân Hàng ABE', 'Kamal Hassan', '3869583', 'Uttara', './application/modules/hrm/assets/images/2020-01-18/e.jpg'),
(3, 'Ngân Hàng TPB', 'Robiul Islam', '9356346', 'Motijeel', './application/modules/hrm/assets/images/2020-01-18/f.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_billingaddress`
--

CREATE TABLE `tbl_billingaddress` (
  `billaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cancelitem`
--

CREATE TABLE `tbl_cancelitem` (
  `cancelid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `varientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_card_terminal`
--

CREATE TABLE `tbl_card_terminal` (
  `card_terminalid` int(11) NOT NULL,
  `terminal_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_card_terminal`
--

INSERT INTO `tbl_card_terminal` (`card_terminalid`, `terminal_name`) VALUES
(1, 'Máy số 1'),
(2, 'Máy số 2'),
(3, 'Máy số 3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cashcounter`
--

CREATE TABLE `tbl_cashcounter` (
  `ccid` int(11) NOT NULL,
  `counterno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_cashcounter`
--

INSERT INTO `tbl_cashcounter` (`ccid`, `counterno`) VALUES
(1, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cashregister`
--

CREATE TABLE `tbl_cashregister` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `counter_no` int(11) NOT NULL,
  `opening_balance` decimal(19,3) NOT NULL DEFAULT 0.000,
  `closing_balance` decimal(19,3) NOT NULL DEFAULT 0.000,
  `openclosedate` date NOT NULL,
  `opendate` datetime DEFAULT '1970-01-01 01:01:01',
  `closedate` datetime DEFAULT '1970-01-01 01:01:01',
  `status` int(11) NOT NULL DEFAULT 0,
  `openingnote` text DEFAULT NULL,
  `closing_note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_city`
--

CREATE TABLE `tbl_city` (
  `cityid` int(11) NOT NULL,
  `countryid` int(11) NOT NULL,
  `stateid` int(11) NOT NULL,
  `cityname` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_city`
--

INSERT INTO `tbl_city` (`cityid`, `countryid`, `stateid`, `cityname`, `status`) VALUES
(3, 1, 1, 'Hà Nội', 1),
(4, 1, 1, 'Thái Bình', 1),
(5, 1, 1, 'Ninh Bình', 1),
(6, 1, 1, 'Quảng Ninh', 1),
(7, 1, 2, 'Thanh Hoá', 1),
(8, 1, 2, 'TP Hồ Chí Minh', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_country`
--

CREATE TABLE `tbl_country` (
  `countryid` int(11) NOT NULL,
  `countryname` varchar(70) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_country`
--

INSERT INTO `tbl_country` (`countryid`, `countryname`, `status`) VALUES
(1, 'Việt nam', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_delivaritime`
--

CREATE TABLE `tbl_delivaritime` (
  `dtimeid` int(11) NOT NULL,
  `deltime` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_delivaritime`
--

INSERT INTO `tbl_delivaritime` (`dtimeid`, `deltime`) VALUES
(1, '10:00-10:30'),
(2, '10:30-11:00'),
(3, '11:00-11:30'),
(4, '11:30-12:00'),
(5, '12:00-12:30'),
(6, '12:30-13:00'),
(7, '13:00-13:30'),
(8, '13:30-14:00'),
(9, '14:00-14:30'),
(10, '14:30-15:00'),
(11, '15:00-15:30'),
(12, '15:30-16:00'),
(13, '16:00-16:30'),
(14, '16:30-17:00'),
(15, '17:00-17:30'),
(16, '17:30-18:00'),
(17, '18:00-18:30'),
(18, '18:30-19:00'),
(19, '19:00-19:30'),
(20, '19:30-20:00'),
(21, '20:00-20:30'),
(22, '20:30-21:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_delivaryaddress`
--

CREATE TABLE `tbl_delivaryaddress` (
  `delivaryid` int(11) NOT NULL,
  `deladdress` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_delivaryaddress`
--

INSERT INTO `tbl_delivaryaddress` (`delivaryid`, `deladdress`) VALUES
(1, 'Uttara,Road#7,Dhaka-Bangladesh.'),
(2, 'Uttara,Road#5,Dhaka'),
(3, 'Uttara,Road#2,Dhaka'),
(4, 'Uttara,Road#4,Dhaka'),
(5, 'Gulsion Circle,Dhaka-Bangladesh'),
(6, 'Banani, Dhaka-Bangladesh'),
(7, 'Dhanmondi,Road#15 Dhaka-Bangladesh'),
(8, 'Dhanmondi,Road#27 Dhaka-Bangladesh'),
(9, 'Elephantroad, Dhaka-Bangladesh'),
(10, 'Badda,Road#15 Dhaka-Bangladesh'),
(11, 'Rampura,Road#15 Dhaka-Bangladesh'),
(12, 'Khilkhet,Road#15 Dhaka-Bangladesh'),
(13, 'Mohammadpur,Road#15 Dhaka-Bangladesh'),
(14, 'Motijeel,Road#15 Dhaka-Bangladesh'),
(15, 'komlapur,Road#15 Dhaka-Bangladesh'),
(16, 'Newmarket,Road#15 Rajshahi-Bangladesh'),
(17, 'Road#15, Khulna-Bangladesh'),
(18, 'Road#15, Chittagong-Bangladesh'),
(19, 'Agrabad, Chittagong-Bangladesh'),
(20, 'Potengha, Chittagong-Bangladesh'),
(21, 'Kadirgonj,Rail Gate,Nogor Bhabon, Rajshahi.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_generatedreport`
--

CREATE TABLE `tbl_generatedreport` (
  `generateid` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text DEFAULT NULL,
  `anyreason` text DEFAULT NULL,
  `order_status` tinyint(4) NOT NULL,
  `nofification` int(11) NOT NULL,
  `orderacceptreject` int(11) DEFAULT NULL,
  `reportDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_groupitems`
--

CREATE TABLE `tbl_groupitems` (
  `groupid` int(11) NOT NULL,
  `gitemid` int(11) NOT NULL,
  `items` int(11) NOT NULL,
  `item_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `varientid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_itemaccepted`
--

CREATE TABLE `tbl_itemaccepted` (
  `acid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `accepttime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_kitchen`
--

CREATE TABLE `tbl_kitchen` (
  `kitchenid` int(11) NOT NULL,
  `kitchen_name` varchar(100) NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `port` varchar(10) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_kitchen`
--

INSERT INTO `tbl_kitchen` (`kitchenid`, `kitchen_name`, `ip`, `port`, `status`) VALUES
(1, 'Common Kitchen', '192.168.1.87', '9100', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_kitchen_order`
--

CREATE TABLE `tbl_kitchen_order` (
  `ktid` int(11) NOT NULL,
  `kitchenid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `varient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_menutype`
--

CREATE TABLE `tbl_menutype` (
  `menutypeid` int(11) NOT NULL,
  `menutype` varchar(120) CHARACTER SET utf8 NOT NULL,
  `menu_icon` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_menutype`
--

INSERT INTO `tbl_menutype` (`menutypeid`, `menutype`, `menu_icon`, `status`) VALUES
(1, 'Bữa sáng', './application/modules/itemmanage/assets/images/2020-11-21/b.png', 1),
(2, 'Bữa trưa', './application/modules/itemmanage/assets/images/2020-11-21/l1.png', 1),
(3, 'Bữa tối', './application/modules/itemmanage/assets/images/2020-11-21/d.png', 1),
(4, 'Đồ uống', './application/modules/itemmanage/assets/images/2020-11-21/c.png', 1),
(5, 'Tiệc', './application/modules/itemmanage/assets/images/2020-11-21/p.png', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_module_purchasekey`
--

CREATE TABLE `tbl_module_purchasekey` (
  `mpid` int(11) NOT NULL,
  `module` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `purchasekey` varchar(55) CHARACTER SET utf8 DEFAULT NULL,
  `downloaddate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01',
  `updatedate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_module_purchasekey`
--

INSERT INTO `tbl_module_purchasekey` (`mpid`, `module`, `purchasekey`, `downloaddate`, `updatedate`) VALUES
(1, 'qrapp', 'BDT-99119-1E85CE0--F12A6980CAFFF', '2021-08-29 11:42:37', '2021-08-29 11:42:37'),
(3, 'whatsapp', 'BDT-9D7656-F83D-A4-4D967F901A773', '2021-08-31 14:05:42', '2021-08-31 14:05:42'),
(11, 'loyalty', 'BDT-2E107A8-FF7ACB-1346F14-4CA04', '2021-09-01 11:47:02', '2021-09-01 11:47:02'),
(16, 'printershare', 'BDT-060466A-50-5BE7F15259E44-00D', '2021-09-16 16:24:24', '2021-09-16 16:24:24'),
(17, 'androidpos', 'BDT-288-DC80E1-085F348-326D05999', '2021-11-07 16:06:06', '2021-11-07 16:06:06');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_notificationsetting`
--

CREATE TABLE `tbl_notificationsetting` (
  `notifid` int(11) NOT NULL,
  `firebasewaiterkitchen` text DEFAULT NULL,
  `onesignalcustomer` text NOT NULL,
  `onesignal_ioswaiter` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_notificationsetting`
--

INSERT INTO `tbl_notificationsetting` (`notifid`, `firebasewaiterkitchen`, `onesignalcustomer`, `onesignal_ioswaiter`, `status`) VALUES
(1, 'AAAAqG0NVRM:APA91bExey2V18zIHoQmCkMX08SN-McqUvI4c3CG3AnvkRHQp8S9wKn-K4Vb9G79Rfca8bQJY9pn-tTcWiXYJiqe2s63K6QHRFqIx4Oaj9MoB1uVqB7U_gNT9fiqckeWge8eVB9P5-rX', '208455d9-baca-4ed2-b6be-12b466a2efbd', '4e1150f3-03c8-4de3-ab57-79ca27da1b8e', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_openclose`
--

CREATE TABLE `tbl_openclose` (
  `stid` int(11) NOT NULL,
  `dayname` varchar(20) CHARACTER SET utf8 NOT NULL,
  `opentime` varchar(15) CHARACTER SET utf8 NOT NULL,
  `closetime` varchar(15) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_openclose`
--

INSERT INTO `tbl_openclose` (`stid`, `dayname`, `opentime`, `closetime`) VALUES
(1, 'Thứ hai', '08:00', '20:00'),
(2, 'Thứ ba', '08:00', '20:00'),
(3, 'Thứ tư', '08:00', '20:00'),
(4, 'Thứ năm', '08:00', '20:00'),
(5, 'Thứ sáu', '08:00', '21:00'),
(6, 'Thứ bảy', '08:00', '21:00'),
(7, 'Chủ nhật', '08:00', '20:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_orderprepare`
--

CREATE TABLE `tbl_orderprepare` (
  `opid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `preparetime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_posetting`
--

CREATE TABLE `tbl_posetting` (
  `possettingid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `productionsetting` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=manual,1=auto',
  `tablemaping` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `soundenable` int(11) DEFAULT NULL COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_posetting`
--

INSERT INTO `tbl_posetting` (`possettingid`, `waiter`, `tableid`, `cooktime`, `productionsetting`, `tablemaping`, `soundenable`) VALUES
(1, 1, 1, 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_quickordersetting`
--

CREATE TABLE `tbl_quickordersetting` (
  `quickordid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `soundenable` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable	',
  `tablemaping` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_quickordersetting`
--

INSERT INTO `tbl_quickordersetting` (`quickordid`, `waiter`, `tableid`, `cooktime`, `soundenable`, `tablemaping`) VALUES
(1, 1, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `ratingid` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `name` varchar(200) NOT NULL,
  `reviewtxt` text DEFAULT NULL,
  `proid` int(11) NOT NULL,
  `rating` decimal(10,2) NOT NULL DEFAULT 0.00,
  `status` int(11) NOT NULL DEFAULT 0,
  `email` varchar(255) NOT NULL,
  `ratetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_room`
--

CREATE TABLE `tbl_room` (
  `id` int(11) NOT NULL,
  `roomno` varchar(100) NOT NULL,
  `floorno` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=active,0=inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_seoption`
--

CREATE TABLE `tbl_seoption` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `title_slug` varchar(255) NOT NULL,
  `keywords` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_seoption`
--

INSERT INTO `tbl_seoption` (`id`, `title`, `title_slug`, `keywords`, `description`) VALUES
(1, 'Chăn Ay', 'home', 'nhahang,nha hang,an chay,anchay,chanay,chan ay,restaurant,food,reservation', 'Nhà hàng chạy tại Hà Nội'),
(3, 'Thực Đơn', 'menu', 'thuc don,thucdon,menu', 'Thực Đơn'),
(4, 'Món Ăn', 'food_details', 'monan,mon an', 'Món Ăn'),
(5, 'Đặt Bàn', 'reservation', 'datban,dat ban', 'Đặt bàn ngay'),
(6, 'Giỏ Hàng', 'cart_page', 'giohang,gio hang', 'Giỏ Hàng'),
(7, 'Thanh Toán', 'checkout', 'thanhtoan,thanh toan', 'Thanh Toán'),
(8, 'Đăng Nhập', 'login', 'dangnhap,dang nhap', 'Đăng Nhập'),
(9, 'Đăng Ký', 'registration', '', 'Đăng Ký'),
(10, 'Hình Thức Thanh Toán Online', 'payment_information', '', 'Hình Thức Thanh Toán Online'),
(11, 'Thanh Toán Điện Tử', 'stripe_payment_information', '', 'Thanh Toán Điện Tử'),
(12, 'Về Chúng Tôi', 'about_us', '', 'Về Chúng Tôi'),
(13, 'Liên Hệ', 'contact_us', '', 'Liên Hệ'),
(14, 'Chính sách bảo mật', 'privacy_policy', '', 'Chính sách bảo mật'),
(15, 'Điều khoản', 'our_terms', '', 'Điều khoản'),
(16, 'Thông Tin Cá Nhân', 'my_profile', '', 'Thông Tin Cá Nhân'),
(17, 'Danh Sách Hóa Đơn', 'my_order_list', '', 'Danh sách hóa đơn'),
(18, 'Thông Tin Hóa Đơn', 'view_order', '', 'Thông Tin Hóa Đơn'),
(19, 'Thông Tin Đặt Bàn', 'my_reservation', '', 'Thông Tin Đặt Bàn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shippingaddress`
--

CREATE TABLE `tbl_shippingaddress` (
  `shipaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slid` int(11) NOT NULL,
  `Sltypeid` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `slink` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `delation_status` int(11) NOT NULL DEFAULT 0,
  `width` int(11) NOT NULL DEFAULT 0,
  `height` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_slider`
--

INSERT INTO `tbl_slider` (`slid`, `Sltypeid`, `title`, `subtitle`, `image`, `slink`, `status`, `delation_status`, `width`, `height`) VALUES
(1, 1, 'Thực đơn phong phú, đa dạng', 'Khám phá thực đơn', 'assets/img/banner/2022-11-06/a5.png', 'http://localhost/webphp/QlyNhaHang/menu', 1, 0, 1920, 902),
(2, 1, 'Nơi tuyệt vời để thưởng thức các món chay', 'Đặt bàn nhanh', 'assets/img/banner/2022-11-06/a4.png', 'http://localhost/webphp/QlyNhaHang/reservation', 1, 0, 1920, 902),
(3, 1, 'Chăn Ay kính chào thực khách', 'Về chúng tôi', 'assets/img/banner/2022-11-06/a6.png', 'http://localhost/webphp/QlyNhaHang/about', 1, 0, 1920, 902),
(4, 2, 'Hãy khám phá', 'Về chúng tôi', 'assets/img/banner/2022-11-06/B.jpg', 'http://localhost/webphp/QlyNhaHang/about', 1, 0, 263, 332),
(5, 2, 'Hãy khám phá', 'Về chúng tôi', 'assets/img/banner/2022-11-06/G2.jpg', 'http://localhost/webphp/QlyNhaHang/about', 1, 0, 263, 332),
(6, 3, 'Hãy khám phá', 'Về chúng tôi', 'assets/img/banner/2022-11-06/K3.jpg', 'http://localhost/webphp/QlyNhaHang/about', 1, 0, 263, 332),
(7, 3, 'Hãy khám phá', 'Về chúng tôi', 'assets/img/banner/2022-11-06/a3.jpg', 'http://localhost/webphp/QlyNhaHang/about', 1, 0, 263, 177),
(8, 3, 'Hãy khám phá', 'Về chúng tôi', 'assets/img/banner/2022-11-06/a2.jpg', 'http://localhost/webphp/QlyNhaHang/about', 1, 0, 263, 177),
(10, 5, 'Câu chuyện về các món chay', 'Các món chay', 'assets/img/banner/2022-11-06/i.png', '#', 1, 0, 541, 516),
(11, 6, 'Đặt bàn', 'Đặt bàn nhanh', 'assets/img/banner/2022-11-06/r.jpg', '#', 1, 0, 463, 540),
(12, 7, 'Về Chúng Tôi', 'Khám phá', 'assets/img/banner/2022-11-06/B1.jpg', '#', 1, 0, 340, 277),
(13, 7, 'Về Chúng Tôi', 'Khám phá', 'assets/img/banner/2022-11-06/81.jpg', '#', 1, 0, 340, 277),
(14, 7, 'Về Chúng Tôi', 'Khám phá', 'assets/img/banner/2022-11-06/a.jpg', '#', 1, 0, 340, 277),
(15, 7, 'Về Chúng Tôi', 'Khám phá', 'assets/img/banner/2022-11-06/G.jpg', '#', 1, 0, 340, 277),
(16, 7, 'Về Chúng Tôi', 'Khám phá', 'assets/img/banner/2022-11-06/K.jpg', '#', 1, 0, 340, 277),
(17, 7, 'Về Chúng Tôi', 'Khám phá', 'assets/img/banner/2022-11-06/K1.jpg', '#', 1, 0, 340, 277),
(18, 8, 'Khám phá món ăn', 'Khám phá', 'assets/img/banner/2022-11-06/8.jpg', '#', 1, 0, 250, 533),
(19, 9, 'Khám phá món ăn', 'Khám phá', 'assets/img/banner/2022-11-06/K2.jpg', '#', 1, 0, 250, 553),
(20, 10, 'Liên hệ chúng tôi', 'Chi tiết', 'assets/img/banner/2022-11-06/a1.jpg', '#', 1, 0, 475, 633);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_slider_type`
--

CREATE TABLE `tbl_slider_type` (
  `stype_id` int(11) NOT NULL,
  `STypeName` varchar(255) DEFAULT NULL,
  `delation_status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_slider_type`
--

INSERT INTO `tbl_slider_type` (`stype_id`, `STypeName`, `delation_status`) VALUES
(1, 'Slide trình chiếu trên cùng', 0),
(2, 'Giới thiệu - Trang chủ', 0),
(3, 'Giới thiệu - Thực đơn', 0),
(4, 'Biểu ngữ bên phải menu', 0),
(5, 'Theme giới thiệu', 0),
(6, 'Theme đặt bàn', 0),
(7, 'Theme bộ sưu tập ảnh', 0),
(8, 'Menu ưu đãi bên phải', 0),
(9, 'Biểu ngữ ưu đãi trang giỏ hàng bên phải', 0),
(10, 'Liên hệ', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sociallink`
--

CREATE TABLE `tbl_sociallink` (
  `sid` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `socialurl` text DEFAULT NULL,
  `icon` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_sociallink`
--

INSERT INTO `tbl_sociallink` (`sid`, `title`, `socialurl`, `icon`, `status`) VALUES
(1, 'Facebook', 'https://www.facebook.com/nhahangchanay', 'fab fa-facebook', 1),
(2, 'Twitter', 'https://www.twitter.com', 'fab fa-twitter', 1),
(3, 'Google Plus', 'https://plus.google.com', 'fab fa-google-plus', 1),
(4, 'Pinterest', 'https://www.pinterest.com/', 'fab fa-pinterest', 1),
(6, 'Linkedin', 'https://linkedin.com', 'fab fa-linkedin', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_soundsetting`
--

CREATE TABLE `tbl_soundsetting` (
  `soundid` int(11) NOT NULL,
  `nofitysound` text DEFAULT NULL,
  `addtocartsound` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_soundsetting`
--

INSERT INTO `tbl_soundsetting` (`soundid`, `nofitysound`, `addtocartsound`) VALUES
(1, 'assets/2021-03-21/b1.mp3', 'h');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_state`
--

CREATE TABLE `tbl_state` (
  `stateid` int(11) NOT NULL,
  `countryid` int(11) NOT NULL,
  `statename` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_state`
--

INSERT INTO `tbl_state` (`stateid`, `countryid`, `statename`, `status`) VALUES
(1, 2, 'Miền Bắc', 1),
(2, 2, 'Miền Trung', 1),
(3, 2, 'Miền Nam', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_tablefloor`
--

CREATE TABLE `tbl_tablefloor` (
  `tbfloorid` int(11) NOT NULL,
  `floorName` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_tablefloor`
--

INSERT INTO `tbl_tablefloor` (`tbfloorid`, `floorName`) VALUES
(1, 'Tầng một'),
(2, 'Tầng VIP'),
(3, 'Tầng hai');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thirdparty_customer`
--

CREATE TABLE `tbl_thirdparty_customer` (
  `companyId` int(11) NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `address` text DEFAULT NULL,
  `commision` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_thirdparty_customer`
--

INSERT INTO `tbl_thirdparty_customer` (`companyId`, `company_name`, `address`, `commision`) VALUES
(1, 'Baemin', 'Hà Nội', '5.00'),
(2, 'Shoppe food', 'Hà Nội', '6.00'),
(3, 'Gojek', 'Hà Nội', '5.00'),
(4, 'Grab Food', 'Hà Nội', '5.00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_token`
--

CREATE TABLE `tbl_token` (
  `tokenid` int(11) NOT NULL,
  `tokencode` varchar(50) NOT NULL,
  `tokenrate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tokenstartdate` date NOT NULL,
  `tokenendate` date NOT NULL,
  `tokenstatus` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_token`
--

INSERT INTO `tbl_token` (`tokenid`, `tokencode`, `tokenrate`, `tokenstartdate`, `tokenendate`, `tokenstatus`) VALUES
(1, 'ABCD', '10.00', '2021-08-28', '2021-12-30', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_updateitems`
--

CREATE TABLE `tbl_updateitems` (
  `updateid` int(11) NOT NULL,
  `ordid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `qty` decimal(10,3) NOT NULL DEFAULT 0.000,
  `adonsqty` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `addonsid` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `varientid` int(11) NOT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `isupdate` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `insertdate` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_version_checker`
--

CREATE TABLE `tbl_version_checker` (
  `vid` int(11) NOT NULL,
  `version` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `disable` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_version_checker`
--

INSERT INTO `tbl_version_checker` (`vid`, `version`, `disable`) VALUES
(1, '2.8', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_waiterappcart`
--

CREATE TABLE `tbl_waiterappcart` (
  `weaterappid` int(11) NOT NULL,
  `waiterid` int(11) NOT NULL,
  `alladdOnsName` varchar(255) DEFAULT NULL,
  `total_addonsprice` decimal(10,2) DEFAULT 0.00,
  `totaladdons` int(11) DEFAULT NULL,
  `addons_name` varchar(255) DEFAULT NULL,
  `addons_id` int(11) DEFAULT NULL,
  `addons_price` double(10,2) DEFAULT 0.00,
  `addonsQty` int(11) DEFAULT NULL,
  `component` varchar(255) DEFAULT NULL,
  `destcription` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `offerIsavailable` int(11) DEFAULT 0,
  `offerstartdate` date DEFAULT '0000-00-00',
  `OffersRate` int(11) DEFAULT NULL,
  `offerendate` date DEFAULT '0000-00-00',
  `price` decimal(10,0) DEFAULT 0,
  `ProductsID` int(11) NOT NULL,
  `ProductImage` varchar(255) NOT NULL,
  `ProductName` varchar(255) NOT NULL,
  `productvat` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `variantName` varchar(255) NOT NULL,
  `variantid` int(11) NOT NULL,
  `orderid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_widget`
--

CREATE TABLE `tbl_widget` (
  `widgetid` int(11) NOT NULL,
  `widget_name` varchar(100) NOT NULL,
  `widget_title` varchar(150) DEFAULT NULL,
  `widget_desc` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_widget`
--

INSERT INTO `tbl_widget` (`widgetid`, `widget_name`, `widget_title`, `widget_desc`, `status`) VALUES
(1, 'Footer trái', '', '<p class=\"text-justify\"> Nhà hàng Chăn Ay </p>', 1),
(2, 'Footer giữa', 'Mở cửa', '<p><strong>từ Thứ hai đến Thứ năm và Chủ nhật</strong> vào khoảng từ 10 giờ sáng đến 8 giờ tối</p>\r\n<p><strong>hoặc Thứ sáu và thứ bảy</strong> vào khoảng từ 7 giờ sáng đến 9 giờ tối</p>\r\n', 1),
(3, 'Footer phải', 'Liên hệ chúng tôi', '<p>Số 3 đường Cầu Giấy quận Đống Đa thành phố Hà Nội</p>\r\n<p><a href=\"../../hungry\">nhahangchanay@gmail.com</a></p>\r\n<p><a href=\"../../hungry\">0123456789</a></p>', 1),
(4, 'Về chúng tôi', 'Nhà hàng Chăn Ay', '<address>Số 3 đường Cầu Giấy quận Đống Đa thành phố Hà Nội</address>\r\n<p><a class=\"d-block\" href=\"http://nhahangchanay.com\">0123456789</a><a class=\"d-block\" href=\"ttp://nhahangchanay.com\">nhahangchanay@gmail.com</a></p>', 1),
(6, 'Đặt bàn', 'Đặt bàn nhanh', '<p>Đặt bàn ngay bây giờ.</p>', 1),
(7, 'Thực đơn', 'Thực đơn của Chăn Ay ', '<p>Chăn Ay là một nhà hàng chay nổi tiếng tại Hà Nội, có tuổi đời 999 năm</p>', 1),
(8, 'Thực đơn', 'Thực đơn', '<p>Chăn Ay là một nhà hàng chay nổi tiếng tại Hà Nội. The</p>', 1),
(9, 'Chúng tôi', 'Về Chăn Ay', '<p>Chăn Ay là một nhà hàng chay nổi tiếng tại Hà Nội, có tuổi đời 999 năm.</p>', 1),
(10, 'Đầu bếp', 'Đầu bếp của Chăn Ay', '', 1),
(11, 'Bạn cần trợ giúp đặt bàn?', 'Bạn cần trợ giúp đặt bàn?', '<p class=\"mb-2\">Chỉ cần gọi cho bộ phận chăm sóc khách hàng của chúng tôi bất cứ lúc nào, chúng tôi sẽ đợi 24 giờ để nhận cuộc gọi của bạn.</p>\r\n<p><a href=\"#\">0123456789</a></p>', 1),
(12, 'Bảo mật', 'Chính sách bảo mật', '<h2>Chính sách bảo mật</h2>', 1),
(13, 'Điều khoản', 'Điều khoản sử dụng', '<h3>Điều khoản sử dụng</h3>', 1),
(14, 'map', 'Google Map', '<p><iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14896.452962292451!2d105.8034205!3d21.0281545!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xbe3a7f3670c0a45f!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBHaWFvIHRow7RuZyBW4bqtbiB04bqjaQ!5e0!3m2!1svi!2s!4v1667272019471!5m2!1svi!2s\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe></p>', 1),
(15, 'carousal1', 'carousal', '<p>show</p>', 1),
(16, 'Lựa chọn cho hôm nay', 'Lựa chọn của bạn', '', 1),
(17, 'Chăn AY', 'Câu chuyện của chúng tôi', '<p class=\"mb-4\">Câu chuyện của chúng tôi</p>\r\n<p><a class=\"simple_btn\" href=\"#\">Chúng tôi</a></p>', 1),
(21, '', 'Bộ sưu tập ảnh về Chăn Ay', '', 1),
(22, 'subfooter', '', '', 1),
(23, 'Liên hệ', 'Liên hệ chúng tôi', '<p>Liên hệ</p>', 1),
(24, 'Chính sách hoàn tiền', 'Chính sách hoàn tiền', '<p>Chính sách hoàn tiền.</p>', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `themes`
--

CREATE TABLE `themes` (
  `themeid` int(11) NOT NULL,
  `themename` varchar(100) CHARACTER SET utf8 NOT NULL,
  `theme_thumb` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '0=inactive,1=active',
  `activedate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `themes`
--

INSERT INTO `themes` (`themeid`, `themename`, `theme_thumb`, `status`, `activedate`) VALUES
(1, 'defaults', NULL, 0, '2020-11-19'),
(3, 'classic', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `top_menu`
--

CREATE TABLE `top_menu` (
  `menuid` int(11) NOT NULL,
  `menu_name` varchar(50) NOT NULL,
  `menu_slug` varchar(70) NOT NULL,
  `parentid` int(11) NOT NULL,
  `entrydate` date NOT NULL,
  `isactive` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `top_menu`
--

INSERT INTO `top_menu` (`menuid`, `menu_name`, `menu_slug`, `parentid`, `entrydate`, `isactive`) VALUES
(1, 'Trang Chủ', 'home', 0, '2022-10-24', 1),
(2, 'Đặt Bàn', 'reservation', 0, '2022-10-24', 1),
(3, 'Thực Đơn', 'menu', 0, '2022-10-24', 1),
(4, 'Về Chăn Ay', 'about', 0, '2022-10-24', 1),
(5, 'Liên Hệ', 'contact', 0, '2022-10-24', 1),
(6, 'Về Bạn', 'pages', 0, '2022-10-24', 1),
(7, 'Giỏ Hàng', 'cart', 6, '2022-10-24', 1),
(8, 'Details', 'details', 7, '2020-01-15', 1),
(9, 'Đăng Xuất', 'hungry/logout', 6, '2022-10-24', 1),
(10, 'Thông Tin Cá Nhân', 'myprofile', 6, '2022-10-24', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `unit_of_measurement`
--

CREATE TABLE `unit_of_measurement` (
  `id` int(11) NOT NULL,
  `uom_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `uom_short_code` varchar(10) CHARACTER SET utf8 NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `unit_of_measurement`
--

INSERT INTO `unit_of_measurement` (`id`, `uom_name`, `uom_short_code`, `is_active`) VALUES
(1, 'Ki lô gram', 'kg.', 1),
(2, 'Lít', 'ltr.', 1),
(3, 'Gram', 'grm.', 1),
(4, 'Tấn', 'tn.', 1),
(5, 'Mi li gram', 'mg.', 1),
(6, 'Ca ra', 'carat', 1),
(7, 'Miếng', 'pcs', 1),
(8, 'Cốc', 'cup', 1),
(9, 'Pound', 'pnd.', 1),
(10, 'Muỗng', 'tspoon', 1),
(11, 'Mi li lít', 'ML', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `usedcoupon`
--

CREATE TABLE `usedcoupon` (
  `cusedid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `couponcode` varchar(100) NOT NULL,
  `couponrate` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `waiter_kitchenToken` text DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `counter` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `is_admin` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `waiter_kitchenToken`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `counter`, `status`, `is_admin`) VALUES
(2, 'Trần', 'Quang', NULL, NULL, 'admin@example.com', '827ccb0eea8a706c4c34a16891f84e7b', '', './assets/img/user/m2.png', '2021-11-14 09:06:04', '2021-11-07 16:02:03', '::1', NULL, 1, 1),
(165, 'Hoàng', 'Hà', NULL, NULL, 'hmisahaq@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0),
(166, 'Nguyễn', 'Quốc Đạt', NULL, NULL, 'ainal@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, '2020-12-17 12:30:42', '2020-12-17 12:30:31', '::1', NULL, 1, 0),
(168, 'Lê ', 'Quân', '', NULL, 'levanquan2k1@gmail.com', 'e99a18c428cb38d5f260853678922e03', NULL, './assets/img/user/abt.jpg', NULL, NULL, NULL, NULL, 1, 0),
(177, 'Quang', 'Lâm', NULL, NULL, 'dimaria@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0),
(178, NULL, NULL, NULL, NULL, 'nhahangchanay@gmail.com', 'e99a18c428cb38d5f260853678922e03', NULL, NULL, '2022-11-07 19:14:03', NULL, '::1', NULL, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `variant`
--

CREATE TABLE `variant` (
  `variantid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `variantName` varchar(120) NOT NULL,
  `price` decimal(10,0) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `variant`
--

INSERT INTO `variant` (`variantid`, `menuid`, `variantName`, `price`) VALUES
(1, 1, 'Size L', '20000'),
(2, 2, 'Size L', '25000'),
(3, 7, 'Không cay', '300000'),
(4, 6, 'Không cay', '250000'),
(5, 5, 'Không cay', '250000'),
(6, 4, 'Không cay', '300000'),
(7, 3, 'Đầy đủ', '350000'),
(8, 8, 'Không tôm', '350000'),
(9, 9, 'Thêm đu đủ', '70000'),
(10, 10, 'Đầy đủ', '65000'),
(11, 11, 'Thêm lạc', '70000'),
(12, 12, 'Đầy đủ', '70000'),
(13, 13, 'Đầy đủ', '65000'),
(14, 14, 'SIze nhỏ', '40000'),
(15, 14, 'Size Lớn', '50000'),
(16, 15, 'Đầy đủ 5 cái', '80000'),
(17, 16, 'Size bé', '50000'),
(18, 16, 'Size lớn', '60000'),
(19, 17, 'Đầy đủ', '80000'),
(20, 18, 'Đầy đủ', '75000'),
(21, 19, 'Size bé', '45000'),
(22, 19, 'Size Lớn', '60000'),
(23, 20, 'Đầy đủ', '60000'),
(24, 21, 'Đầy đủ', '65000'),
(25, 22, 'Đầy đủ', '50000'),
(26, 23, 'Đầy đủ', '50000'),
(27, 24, 'Size lớn', '45000'),
(28, 25, 'Size lớn', '50000'),
(29, 32, 'Lạnh', '15000'),
(30, 31, 'Lạnh', '25000'),
(31, 30, 'Lạnh', '50000'),
(32, 29, 'Lạnh', '15000'),
(33, 28, 'Lạnh', '15000'),
(34, 27, 'Lạnh', '15000'),
(35, 26, 'Lạnh', '15000'),
(36, 33, 'Size lớn', '60000'),
(37, 34, 'Size lớn', '60000'),
(38, 35, 'Size lớn', '60000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `weekly_holiday`
--

CREATE TABLE `weekly_holiday` (
  `wk_id` int(11) NOT NULL,
  `dayname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `weekly_holiday`
--

INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES
(1, 'Thứ sáu, Thứ bảy, Chủ Nhật');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `accesslog`
--
ALTER TABLE `accesslog`
  ADD PRIMARY KEY (`sl_no`);

--
-- Chỉ mục cho bảng `acc_account_name`
--
ALTER TABLE `acc_account_name`
  ADD PRIMARY KEY (`account_id`);

--
-- Chỉ mục cho bảng `acc_coa`
--
ALTER TABLE `acc_coa`
  ADD PRIMARY KEY (`HeadName`);

--
-- Chỉ mục cho bảng `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Chỉ mục cho bảng `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Chỉ mục cho bảng `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Chỉ mục cho bảng `acc_transaction`
--
ALTER TABLE `acc_transaction`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Chỉ mục cho bảng `acn_account_transaction`
--
ALTER TABLE `acn_account_transaction`
  ADD PRIMARY KEY (`account_tran_id`);

--
-- Chỉ mục cho bảng `add_ons`
--
ALTER TABLE `add_ons`
  ADD PRIMARY KEY (`add_on_id`);

--
-- Chỉ mục cho bảng `award`
--
ALTER TABLE `award`
  ADD PRIMARY KEY (`award_id`);

--
-- Chỉ mục cho bảng `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`bill_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Chỉ mục cho bảng `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  ADD PRIMARY KEY (`row_id`);

--
-- Chỉ mục cho bảng `candidate_basic_info`
--
ALTER TABLE `candidate_basic_info`
  ADD PRIMARY KEY (`can_id`);

--
-- Chỉ mục cho bảng `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  ADD PRIMARY KEY (`can_edu_id`);

--
-- Chỉ mục cho bảng `candidate_interview`
--
ALTER TABLE `candidate_interview`
  ADD PRIMARY KEY (`can_int_id`);

--
-- Chỉ mục cho bảng `candidate_selection`
--
ALTER TABLE `candidate_selection`
  ADD PRIMARY KEY (`can_sel_id`);

--
-- Chỉ mục cho bảng `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  ADD PRIMARY KEY (`can_short_id`);

--
-- Chỉ mục cho bảng `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  ADD PRIMARY KEY (`can_workexp_id`);

--
-- Chỉ mục cho bảng `check_addones`
--
ALTER TABLE `check_addones`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `common_setting`
--
ALTER TABLE `common_setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currencyid`);

--
-- Chỉ mục cho bảng `customer_info`
--
ALTER TABLE `customer_info`
  ADD PRIMARY KEY (`customer_id`);

--
-- Chỉ mục cho bảng `customer_membership_map`
--
ALTER TABLE `customer_membership_map`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `customer_order`
--
ALTER TABLE `customer_order`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `cutomertype` (`cutomertype`),
  ADD KEY `waiter_id` (`waiter_id`),
  ADD KEY `kitchen` (`kitchen`),
  ADD KEY `thirdpartyinvoiceid` (`thirdpartyinvoiceid`);

--
-- Chỉ mục cho bảng `customer_type`
--
ALTER TABLE `customer_type`
  ADD PRIMARY KEY (`customer_type_id`);

--
-- Chỉ mục cho bảng `custom_table`
--
ALTER TABLE `custom_table`
  ADD PRIMARY KEY (`custom_id`);

--
-- Chỉ mục cho bảng `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Chỉ mục cho bảng `duty_type`
--
ALTER TABLE `duty_type`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `email_config`
--
ALTER TABLE `email_config`
  ADD PRIMARY KEY (`email_config_id`);

--
-- Chỉ mục cho bảng `employee_benifit`
--
ALTER TABLE `employee_benifit`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `employee_history`
--
ALTER TABLE `employee_history`
  ADD PRIMARY KEY (`emp_his_id`);

--
-- Chỉ mục cho bảng `employee_performance`
--
ALTER TABLE `employee_performance`
  ADD PRIMARY KEY (`emp_per_id`);

--
-- Chỉ mục cho bảng `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  ADD PRIMARY KEY (`emp_sal_pay_id`);

--
-- Chỉ mục cho bảng `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  ADD PRIMARY KEY (`e_s_s_id`);

--
-- Chỉ mục cho bảng `emp_attendance`
--
ALTER TABLE `emp_attendance`
  ADD PRIMARY KEY (`att_id`);

--
-- Chỉ mục cho bảng `expense`
--
ALTER TABLE `expense`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `expense_item`
--
ALTER TABLE `expense_item`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `foodvariable`
--
ALTER TABLE `foodvariable`
  ADD PRIMARY KEY (`availableID`);

--
-- Chỉ mục cho bảng `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `grand_loan`
--
ALTER TABLE `grand_loan`
  ADD PRIMARY KEY (`loan_id`);

--
-- Chỉ mục cho bảng `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`CategoryID`);

--
-- Chỉ mục cho bảng `item_foods`
--
ALTER TABLE `item_foods`
  ADD PRIMARY KEY (`ProductsID`);

--
-- Chỉ mục cho bảng `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `leave_apply`
--
ALTER TABLE `leave_apply`
  ADD PRIMARY KEY (`leave_appl_id`);

--
-- Chỉ mục cho bảng `leave_type`
--
ALTER TABLE `leave_type`
  ADD PRIMARY KEY (`leave_type_id`);

--
-- Chỉ mục cho bảng `loan_installment`
--
ALTER TABLE `loan_installment`
  ADD PRIMARY KEY (`loan_inst_id`);

--
-- Chỉ mục cho bảng `marital_info`
--
ALTER TABLE `marital_info`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `membership`
--
ALTER TABLE `membership`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu_add_on`
--
ALTER TABLE `menu_add_on`
  ADD PRIMARY KEY (`row_id`);

--
-- Chỉ mục cho bảng `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `module_permission`
--
ALTER TABLE `module_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_module_id` (`fk_module_id`),
  ADD KEY `fk_user_id` (`fk_user_id`);

--
-- Chỉ mục cho bảng `module_purchase_key`
--
ALTER TABLE `module_purchase_key`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `multipay_bill`
--
ALTER TABLE `multipay_bill`
  ADD PRIMARY KEY (`multipay_id`);

--
-- Chỉ mục cho bảng `order_menu`
--
ALTER TABLE `order_menu`
  ADD PRIMARY KEY (`row_id`);

--
-- Chỉ mục cho bảng `paymentsetup`
--
ALTER TABLE `paymentsetup`
  ADD PRIMARY KEY (`setupid`);

--
-- Chỉ mục cho bảng `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`payment_method_id`);

--
-- Chỉ mục cho bảng `payroll_commission_setting`
--
ALTER TABLE `payroll_commission_setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  ADD PRIMARY KEY (`payrl_holi_id`);

--
-- Chỉ mục cho bảng `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  ADD PRIMARY KEY (`tax_setup_id`);

--
-- Chỉ mục cho bảng `pay_frequency`
--
ALTER TABLE `pay_frequency`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`pos_id`);

--
-- Chỉ mục cho bảng `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`productionid`);

--
-- Chỉ mục cho bảng `production_details`
--
ALTER TABLE `production_details`
  ADD PRIMARY KEY (`pro_detailsid`);

--
-- Chỉ mục cho bảng `purchaseitem`
--
ALTER TABLE `purchaseitem`
  ADD PRIMARY KEY (`purID`);

--
-- Chỉ mục cho bảng `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`detailsid`);

--
-- Chỉ mục cho bảng `purchase_return`
--
ALTER TABLE `purchase_return`
  ADD PRIMARY KEY (`preturn_id`);

--
-- Chỉ mục cho bảng `rate_type`
--
ALTER TABLE `rate_type`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `reservationofday`
--
ALTER TABLE `reservationofday`
  ADD PRIMARY KEY (`offdayid`);

--
-- Chỉ mục cho bảng `rest_table`
--
ALTER TABLE `rest_table`
  ADD PRIMARY KEY (`tableid`);

--
-- Chỉ mục cho bảng `role_permission`
--
ALTER TABLE `role_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_module_id` (`fk_module_id`),
  ADD KEY `fk_user_id` (`role_id`);

--
-- Chỉ mục cho bảng `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  ADD PRIMARY KEY (`s_s_h_id`);

--
-- Chỉ mục cho bảng `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  ADD PRIMARY KEY (`ssg_id`);

--
-- Chỉ mục cho bảng `salary_type`
--
ALTER TABLE `salary_type`
  ADD PRIMARY KEY (`salary_type_id`);

--
-- Chỉ mục cho bảng `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  ADD PRIMARY KEY (`menu_id`);

--
-- Chỉ mục cho bảng `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  ADD PRIMARY KEY (`role_id`);

--
-- Chỉ mục cho bảng `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  ADD PRIMARY KEY (`role_acc_id`);

--
-- Chỉ mục cho bảng `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `shipping_method`
--
ALTER TABLE `shipping_method`
  ADD PRIMARY KEY (`ship_id`);

--
-- Chỉ mục cho bảng `sms_configuration`
--
ALTER TABLE `sms_configuration`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sms_template`
--
ALTER TABLE `sms_template`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  ADD PRIMARY KEY (`emailid`);

--
-- Chỉ mục cho bảng `sub_order`
--
ALTER TABLE `sub_order`
  ADD PRIMARY KEY (`sub_id`);

--
-- Chỉ mục cho bảng `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supid`);

--
-- Chỉ mục cho bảng `supplier_ledger`
--
ALTER TABLE `supplier_ledger`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_details`
--
ALTER TABLE `table_details`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_setting`
--
ALTER TABLE `table_setting`
  ADD PRIMARY KEY (`settingid`);

--
-- Chỉ mục cho bảng `tblreservation`
--
ALTER TABLE `tblreservation`
  ADD PRIMARY KEY (`reserveid`);

--
-- Chỉ mục cho bảng `tblserver`
--
ALTER TABLE `tblserver`
  ADD PRIMARY KEY (`serverid`);

--
-- Chỉ mục cho bảng `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  ADD PRIMARY KEY (`assignid`);

--
-- Chỉ mục cho bảng `tbl_bank`
--
ALTER TABLE `tbl_bank`
  ADD PRIMARY KEY (`bankid`);

--
-- Chỉ mục cho bảng `tbl_billingaddress`
--
ALTER TABLE `tbl_billingaddress`
  ADD PRIMARY KEY (`billaddressid`);

--
-- Chỉ mục cho bảng `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  ADD PRIMARY KEY (`cancelid`);

--
-- Chỉ mục cho bảng `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  ADD PRIMARY KEY (`card_terminalid`);

--
-- Chỉ mục cho bảng `tbl_cashcounter`
--
ALTER TABLE `tbl_cashcounter`
  ADD PRIMARY KEY (`ccid`);

--
-- Chỉ mục cho bảng `tbl_cashregister`
--
ALTER TABLE `tbl_cashregister`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Chỉ mục cho bảng `tbl_city`
--
ALTER TABLE `tbl_city`
  ADD PRIMARY KEY (`cityid`);

--
-- Chỉ mục cho bảng `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`countryid`);

--
-- Chỉ mục cho bảng `tbl_delivaritime`
--
ALTER TABLE `tbl_delivaritime`
  ADD PRIMARY KEY (`dtimeid`);

--
-- Chỉ mục cho bảng `tbl_delivaryaddress`
--
ALTER TABLE `tbl_delivaryaddress`
  ADD PRIMARY KEY (`delivaryid`);

--
-- Chỉ mục cho bảng `tbl_generatedreport`
--
ALTER TABLE `tbl_generatedreport`
  ADD PRIMARY KEY (`generateid`);

--
-- Chỉ mục cho bảng `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  ADD PRIMARY KEY (`groupid`);

--
-- Chỉ mục cho bảng `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  ADD PRIMARY KEY (`acid`);

--
-- Chỉ mục cho bảng `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  ADD PRIMARY KEY (`kitchenid`);

--
-- Chỉ mục cho bảng `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  ADD PRIMARY KEY (`ktid`);

--
-- Chỉ mục cho bảng `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  ADD PRIMARY KEY (`menutypeid`);

--
-- Chỉ mục cho bảng `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  ADD PRIMARY KEY (`mpid`);

--
-- Chỉ mục cho bảng `tbl_notificationsetting`
--
ALTER TABLE `tbl_notificationsetting`
  ADD PRIMARY KEY (`notifid`);

--
-- Chỉ mục cho bảng `tbl_openclose`
--
ALTER TABLE `tbl_openclose`
  ADD PRIMARY KEY (`stid`);

--
-- Chỉ mục cho bảng `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  ADD PRIMARY KEY (`opid`);

--
-- Chỉ mục cho bảng `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  ADD PRIMARY KEY (`possettingid`);

--
-- Chỉ mục cho bảng `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  ADD PRIMARY KEY (`quickordid`);

--
-- Chỉ mục cho bảng `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`ratingid`);

--
-- Chỉ mục cho bảng `tbl_room`
--
ALTER TABLE `tbl_room`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_seoption`
--
ALTER TABLE `tbl_seoption`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  ADD PRIMARY KEY (`shipaddressid`);

--
-- Chỉ mục cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slid`);

--
-- Chỉ mục cho bảng `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  ADD PRIMARY KEY (`stype_id`);

--
-- Chỉ mục cho bảng `tbl_sociallink`
--
ALTER TABLE `tbl_sociallink`
  ADD PRIMARY KEY (`sid`);

--
-- Chỉ mục cho bảng `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  ADD PRIMARY KEY (`soundid`);

--
-- Chỉ mục cho bảng `tbl_state`
--
ALTER TABLE `tbl_state`
  ADD PRIMARY KEY (`stateid`);

--
-- Chỉ mục cho bảng `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  ADD PRIMARY KEY (`tbfloorid`);

--
-- Chỉ mục cho bảng `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  ADD PRIMARY KEY (`companyId`);

--
-- Chỉ mục cho bảng `tbl_token`
--
ALTER TABLE `tbl_token`
  ADD PRIMARY KEY (`tokenid`);

--
-- Chỉ mục cho bảng `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  ADD PRIMARY KEY (`updateid`);

--
-- Chỉ mục cho bảng `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  ADD PRIMARY KEY (`vid`);

--
-- Chỉ mục cho bảng `tbl_waiterappcart`
--
ALTER TABLE `tbl_waiterappcart`
  ADD PRIMARY KEY (`weaterappid`);

--
-- Chỉ mục cho bảng `tbl_widget`
--
ALTER TABLE `tbl_widget`
  ADD PRIMARY KEY (`widgetid`);

--
-- Chỉ mục cho bảng `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`themeid`);

--
-- Chỉ mục cho bảng `top_menu`
--
ALTER TABLE `top_menu`
  ADD PRIMARY KEY (`menuid`);

--
-- Chỉ mục cho bảng `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `usedcoupon`
--
ALTER TABLE `usedcoupon`
  ADD PRIMARY KEY (`cusedid`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `variant`
--
ALTER TABLE `variant`
  ADD PRIMARY KEY (`variantid`);

--
-- Chỉ mục cho bảng `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  ADD PRIMARY KEY (`wk_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `accesslog`
--
ALTER TABLE `accesslog`
  MODIFY `sl_no` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT cho bảng `acc_account_name`
--
ALTER TABLE `acc_account_name`
  MODIFY `account_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `acc_transaction`
--
ALTER TABLE `acc_transaction`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `acn_account_transaction`
--
ALTER TABLE `acn_account_transaction`
  MODIFY `account_tran_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `add_ons`
--
ALTER TABLE `add_ons`
  MODIFY `add_on_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `award`
--
ALTER TABLE `award`
  MODIFY `award_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `bill`
--
ALTER TABLE `bill`
  MODIFY `bill_id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  MODIFY `can_edu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `candidate_interview`
--
ALTER TABLE `candidate_interview`
  MODIFY `can_int_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `candidate_selection`
--
ALTER TABLE `candidate_selection`
  MODIFY `can_sel_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  MODIFY `can_short_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  MODIFY `can_workexp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `check_addones`
--
ALTER TABLE `check_addones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `common_setting`
--
ALTER TABLE `common_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `currency`
--
ALTER TABLE `currency`
  MODIFY `currencyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `customer_info`
--
ALTER TABLE `customer_info`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT cho bảng `customer_membership_map`
--
ALTER TABLE `customer_membership_map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `order_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `customer_type`
--
ALTER TABLE `customer_type`
  MODIFY `customer_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT cho bảng `custom_table`
--
ALTER TABLE `custom_table`
  MODIFY `custom_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `duty_type`
--
ALTER TABLE `duty_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `email_config`
--
ALTER TABLE `email_config`
  MODIFY `email_config_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `employee_benifit`
--
ALTER TABLE `employee_benifit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `employee_history`
--
ALTER TABLE `employee_history`
  MODIFY `emp_his_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT cho bảng `employee_performance`
--
ALTER TABLE `employee_performance`
  MODIFY `emp_per_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  MODIFY `emp_sal_pay_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  MODIFY `e_s_s_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `emp_attendance`
--
ALTER TABLE `emp_attendance`
  MODIFY `att_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `expense`
--
ALTER TABLE `expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `expense_item`
--
ALTER TABLE `expense_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `foodvariable`
--
ALTER TABLE `foodvariable`
  MODIFY `availableID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `gender`
--
ALTER TABLE `gender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `grand_loan`
--
ALTER TABLE `grand_loan`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `item_category`
--
ALTER TABLE `item_category`
  MODIFY `CategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `item_foods`
--
ALTER TABLE `item_foods`
  MODIFY `ProductsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2302;

--
-- AUTO_INCREMENT cho bảng `leave_apply`
--
ALTER TABLE `leave_apply`
  MODIFY `leave_appl_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `leave_type`
--
ALTER TABLE `leave_type`
  MODIFY `leave_type_id` int(2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `loan_installment`
--
ALTER TABLE `loan_installment`
  MODIFY `loan_inst_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `marital_info`
--
ALTER TABLE `marital_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `membership`
--
ALTER TABLE `membership`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `menu_add_on`
--
ALTER TABLE `menu_add_on`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `module`
--
ALTER TABLE `module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT cho bảng `module_permission`
--
ALTER TABLE `module_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `module_purchase_key`
--
ALTER TABLE `module_purchase_key`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `multipay_bill`
--
ALTER TABLE `multipay_bill`
  MODIFY `multipay_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `order_menu`
--
ALTER TABLE `order_menu`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `paymentsetup`
--
ALTER TABLE `paymentsetup`
  MODIFY `setupid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `payment_method_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `payroll_commission_setting`
--
ALTER TABLE `payroll_commission_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  MODIFY `payrl_holi_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  MODIFY `tax_setup_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pay_frequency`
--
ALTER TABLE `pay_frequency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `position`
--
ALTER TABLE `position`
  MODIFY `pos_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `production`
--
ALTER TABLE `production`
  MODIFY `productionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `production_details`
--
ALTER TABLE `production_details`
  MODIFY `pro_detailsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `purchaseitem`
--
ALTER TABLE `purchaseitem`
  MODIFY `purID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `detailsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `purchase_return`
--
ALTER TABLE `purchase_return`
  MODIFY `preturn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `rate_type`
--
ALTER TABLE `rate_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `reservationofday`
--
ALTER TABLE `reservationofday`
  MODIFY `offdayid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `rest_table`
--
ALTER TABLE `rest_table`
  MODIFY `tableid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `role_permission`
--
ALTER TABLE `role_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  MODIFY `s_s_h_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  MODIFY `ssg_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `salary_type`
--
ALTER TABLE `salary_type`
  MODIFY `salary_type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1515;

--
-- AUTO_INCREMENT cho bảng `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=696;

--
-- AUTO_INCREMENT cho bảng `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  MODIFY `role_acc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `shipping_method`
--
ALTER TABLE `shipping_method`
  MODIFY `ship_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `sms_configuration`
--
ALTER TABLE `sms_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `sms_template`
--
ALTER TABLE `sms_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `sub_order`
--
ALTER TABLE `sub_order`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `supplier_ledger`
--
ALTER TABLE `supplier_ledger`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `table_details`
--
ALTER TABLE `table_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `table_setting`
--
ALTER TABLE `table_setting`
  MODIFY `settingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tblreservation`
--
ALTER TABLE `tblreservation`
  MODIFY `reserveid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tblserver`
--
ALTER TABLE `tblserver`
  MODIFY `serverid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  MODIFY `assignid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_bank`
--
ALTER TABLE `tbl_bank`
  MODIFY `bankid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_billingaddress`
--
ALTER TABLE `tbl_billingaddress`
  MODIFY `billaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  MODIFY `cancelid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  MODIFY `card_terminalid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_cashcounter`
--
ALTER TABLE `tbl_cashcounter`
  MODIFY `ccid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_cashregister`
--
ALTER TABLE `tbl_cashregister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_city`
--
ALTER TABLE `tbl_city`
  MODIFY `cityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `countryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_delivaritime`
--
ALTER TABLE `tbl_delivaritime`
  MODIFY `dtimeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `tbl_delivaryaddress`
--
ALTER TABLE `tbl_delivaryaddress`
  MODIFY `delivaryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `tbl_generatedreport`
--
ALTER TABLE `tbl_generatedreport`
  MODIFY `generateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  MODIFY `acid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  MODIFY `kitchenid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  MODIFY `ktid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  MODIFY `menutypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  MODIFY `mpid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `tbl_notificationsetting`
--
ALTER TABLE `tbl_notificationsetting`
  MODIFY `notifid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_openclose`
--
ALTER TABLE `tbl_openclose`
  MODIFY `stid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  MODIFY `opid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  MODIFY `possettingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  MODIFY `quickordid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `ratingid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_room`
--
ALTER TABLE `tbl_room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_seoption`
--
ALTER TABLE `tbl_seoption`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  MODIFY `shipaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  MODIFY `stype_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `tbl_sociallink`
--
ALTER TABLE `tbl_sociallink`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  MODIFY `soundid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_state`
--
ALTER TABLE `tbl_state`
  MODIFY `stateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  MODIFY `tbfloorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  MODIFY `companyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_token`
--
ALTER TABLE `tbl_token`
  MODIFY `tokenid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  MODIFY `updateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_waiterappcart`
--
ALTER TABLE `tbl_waiterappcart`
  MODIFY `weaterappid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_widget`
--
ALTER TABLE `tbl_widget`
  MODIFY `widgetid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `themes`
--
ALTER TABLE `themes`
  MODIFY `themeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `top_menu`
--
ALTER TABLE `top_menu`
  MODIFY `menuid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `usedcoupon`
--
ALTER TABLE `usedcoupon`
  MODIFY `cusedid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT cho bảng `variant`
--
ALTER TABLE `variant`
  MODIFY `variantid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT cho bảng `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  MODIFY `wk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
