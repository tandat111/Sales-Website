-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th12 27, 2021 lúc 05:08 AM
-- Phiên bản máy phục vụ: 5.7.25
-- Phiên bản PHP: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qlsp`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tomtat`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`) VALUES
(7, 'Tình yêu tuổi 17', '<p>T&igrave;nh y&ecirc;u l&agrave; g&igrave; ?</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>Ng&agrave;y xưa mới y&ecirc;u m&agrave; kh&ocirc;ng nhớ mấy ng&agrave;y kỉ niệm th&igrave; chỉ sợ n&agrave;ng giận, chết với n&agrave;ng c&ograve;n b&acirc;y giờ th&igrave; chuyện đ&oacute; c&oacute; quan trọng kh&ocirc;ng? Nếu kh&ocirc;ng nhớ th&igrave; n&agrave;ng nhắc th&ocirc;i, cũng chẳng giận được l&acirc;u đ&acirc;u m&agrave;</p>\r\n\r\n<p><img src=\"https://2sao.vietnamnetjsc.vn/images/2018/03/16/14/50/truoc-va-sau-yeu4---Copy-1.png\" /></p>\r\n\r\n<p>Mới y&ecirc;u chẳng rảnh rỗi lắm đ&acirc;u v&igrave; thời gian d&agrave;nh cho người ấy hết rồi, chỉ cần một phần mềm trong điện thoại để quan t&acirc;m tới m&igrave;nh th&ocirc;i nhưng b&acirc;y giờ đ&atilde; kh&aacute;c. Điện thoại cả chục phần mềm chỉnh sửa, chụp ảnh&nbsp;</p>\r\n\r\n<p><img src=\"https://2sao.vietnamnetjsc.vn/images/2018/03/16/14/50/truoc-va-sau-yeu5---Copy-1.png\" /></p>\r\n\r\n<p>Ng&agrave;y trước anh ấy c&oacute; thể ki&ecirc;n tr&igrave; nghe điện thoại cả v&agrave;i tiếng nhưng b&acirc;y giờ th&igrave; c&ograve;n l&acirc;u nh&eacute;</p>\r\n', 4, 1, '1638792233_thattinh.jpg'),
(8, 'Man Utd đạt chỉ số hiếm ở trận ra mắt HLV Rangnick', '<p>V&agrave;o xem sẽ biết</p>\r\n', '<p>HLV Ralf Rangnick thể hiện dấu ấn r&otilde; rệt bằng việc gi&uacute;p Man Utd cải thiện khả năng gi&agrave;nh b&oacute;ng, trong trận thắng Crystal Palace ở Ngoại hạng Anh tối 5/12.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"Rangnick cải biến Man Utd ngay trận đầu cầm quân. Ảnh: Reuters.\" src=\"https://i1-thethao.vnecdn.net/2021/12/06/rang-3435-1638755233.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=BcoUE-poPzjWNQglxVtdlw\" /></p>\r\n\r\n<p>Rangnick trong trận đầu cầm qu&acirc;n đầu ti&ecirc;n ở Man Utd, gặp Crystal Palace tại Ngoại hạng Anh tr&ecirc;n s&acirc;n Old Trafford. Ảnh:&nbsp;<em>Reuters</em>.</p>\r\n\r\n<p>Ở khoảng một phần ba s&acirc;n trước khung th&agrave;nh của Crystal Palace,&nbsp;<a href=\"https://vnexpress.net/chu-de/manchester-united-116\">Man Utd</a>&nbsp;gi&agrave;nh 12 chiến thắng trong những lần g&acirc;y &aacute;p lực. Đ&acirc;y l&agrave; th&agrave;nh t&iacute;ch tốt nhất của họ kể từ sau khi HLV Alex Ferguson nghỉ hưu năm 2013.</p>\r\n\r\n<p><a href=\"https://vnexpress.net/chu-de/ralf-rangnick-3840\">Rangnick&nbsp;</a>vốn gắn liền với phong c&aacute;ch gegenpressing - thứ b&oacute;ng đ&aacute; g&acirc;y &aacute;p lực đang thịnh h&agrave;nh, v&agrave; truyền cảm hứng cho nhiều thế hệ HLV đương đại của Đức như Jurgen Klopp, Thomas Tuchel hay Julian Nagelsmann. &Ocirc;ng nổi tiếng coi trọng hệ thống chiến thuật, lu&ocirc;n đ&ograve;i hỏi đội b&oacute;ng phải g&acirc;y &aacute;p lực cường độ cao v&agrave; đoạt lại b&oacute;ng ngay khi để mất.</p>\r\n\r\n<p>Trước trận ra mắt h&ocirc;m qua, &ocirc;ng đ&atilde; khẳng định: &quot;B&oacute;ng đ&aacute; của t&ocirc;i chắc chắn kh&ocirc;ng phải l&agrave; một điệu valse chậm. T&ocirc;i kh&ocirc;ng kh&aacute;c Klopp về mặt &yacute; tưởng. Điều đ&oacute; kh&ocirc;ng c&oacute; g&igrave; b&iacute; mật&quot;.</p>\r\n\r\n<p>B&ecirc;n cạnh pressing, Man Utd c&ograve;n g&acirc;y ấn tượng ở một loạt chỉ số kh&aacute;c. Họ tung 12 lần dứt điểm, gấp đ&ocirc;i Crystal Palace, kiểm so&aacute;t b&oacute;ng 61% v&agrave; hưởng ch&iacute;n phạt g&oacute;c.</p>\r\n\r\n<p>Chủ nh&agrave; thắng nhờ b&agrave;n duy nhất của Fred ph&uacute;t 77, để leo l&ecirc;n thứ s&aacute;u với 24 điểm, chỉ k&eacute;m đội xếp thứ tư West Ham ba điểm. Đ&oacute; l&agrave; lần đầu &quot;Quỷ Đỏ&quot; giữ sạch lưới sau 16 trận s&acirc;n nh&agrave; li&ecirc;n tiếp, c&ograve;n Rangnick trở th&agrave;nh HLV người Đức đầu ti&ecirc;n thắng trận ra mắt tại Ngoại hạng Anh - điều m&agrave; Felix Magath, Klopp, Jan Siewert, Daniel Farke v&agrave; Tuchel đều kh&ocirc;ng thể l&agrave;m được.</p>\r\n\r\n<p>Rangnick cũng trở th&agrave;nh người thứ s&aacute;u trong bảy HLV gần nhất (t&iacute;nh cả tạm quyền) thắng trận đầu dẫn dắt Man Utd. Ngoại lệ duy nhất l&agrave; Louis van Gaal (thua Swansea 0-1 th&aacute;ng 8/2014 ở Old Trafford).</p>\r\n\r\n<p>Theo hợp đồng đ&atilde; k&yacute;, Rangnick sẽ l&agrave;m HLV tạm quyền tới hết m&ugrave;a 2021-2022. Sau đ&oacute;, nh&agrave; cầm qu&acirc;n 63 tuổi c&oacute; thể chuyển sang vai tr&ograve; quản l&yacute; hoặc cố vấn cho Man Utd.</p>\r\n', 3, 1, '1638792319_mu(1).jpg'),
(9, 'Bang - Xạ thủ huyền thoại của SKT chính thức giải nghệ', '<p>T&oacute;m tắt g&igrave; giờ</p>\r\n', '<p><img alt=\"Ngắm trọn bộ nhan sắc Bang soái ca - Huyền thoại SKT T1, người được cộng  đồng VCS gọi tên nhiều nhất hôm nay!\" src=\"https://kenh14cdn.com/2019/10/9/photo-1-1533011681688534275288-1570596948189687504249.jpeg\" /></p>\r\n\r\n<p>Tr&ecirc;n Instagram c&aacute; nh&acirc;n, cựu tuyển thủ từng 2 lần v&ocirc; địch CKTG trong m&agrave;u &aacute;o SKT &ndash; Bang đ&atilde; th&ocirc;ng b&aacute;o gi&atilde; từ sự nghiệp thi đấu.</p>\r\n', 2, 1, '1638792118_bangjpg.jpg'),
(10, 'Doraemon ăn gì để sống', '<p>Ăn cơm</p>\r\n', '<p>Ăn trứng</p>\r\n', 4, 1, '1638924058_doraemon.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`) VALUES
(8, 14, '6642', 0),
(9, 14, '3000', 0),
(10, 15, '1282', 0),
(11, 15, '9891', 0),
(12, 17, '6580', 0),
(13, 17, '9512', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_details`
--

CREATE TABLE `tbl_cart_details` (
  `id_cart_details` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart_details`
--

INSERT INTO `tbl_cart_details` (`id_cart_details`, `code_cart`, `id_sanpham`, `soluongmua`) VALUES
(14, '6642', 34, 1),
(15, '3000', 35, 1),
(16, '3000', 33, 1),
(17, '1282', 31, 2),
(18, '1282', 29, 1),
(19, '9891', 39, 1),
(20, '9891', 32, 1),
(21, '6580', 30, 1),
(22, '9512', 40, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangky`
--

CREATE TABLE `tbl_dangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangky`
--

INSERT INTO `tbl_dangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(16, 'Đạt', 'tandat@gmail.com', 'Long Xuyên', 'e10adc3949ba59abbe56e057f20f883e', '0918093375'),
(17, 'Đạtt', 'admin', 'Long Xuyên', 'e10adc3949ba59abbe56e057f20f883e', '0918093375');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`) VALUES
(16, 'Laptop', 1),
(17, 'Điện thoại', 2),
(19, 'TV', 4),
(20, 'Tủ lạnh', 4),
(21, 'Máy giặt', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbaiviet`
--

CREATE TABLE `tbl_danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbaiviet`
--

INSERT INTO `tbl_danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(2, 'Tin game', 4),
(3, 'Tin thể thao', 2),
(4, 'Tin vào tình yêu là non', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<ol>\r\n	<li><em><strong>Fb: <a href=\"http://facebook.com/tandatsuzu\" target=\"_blank\">facebook.com/tandatsuzu</a></strong></em></li>\r\n	<li><em><strong>Ins:&nbsp;<a href=\"https://www.instagram.com/__tdatttt/\" target=\"_blank\">https://www.instagram.com/__tdatttt/</a></strong></em></li>\r\n	<li><em><strong>Sdt: 0918093375 Đạt (21 tuổi)&nbsp;</strong></em></li>\r\n</ol>\r\n\r\n<p><strong>AN GIANG UNIVERSITY</strong></p>\r\n\r\n<p><img alt=\"Không có mô tả ảnh.\" src=\"https://scontent.fsgn2-2.fna.fbcdn.net/v/t1.6435-9/126408837_1349404785229730_5280231933343745534_n.jpg?_nc_cat=103&amp;ccb=1-5&amp;_nc_sid=09cbfe&amp;_nc_ohc=aZEdSlCYdWkAX-wRzvU&amp;_nc_ht=scontent.fsgn2-2.fna&amp;oh=eac2902dcdb6a1144c3e805ec13df389&amp;oe=61D33069\" style=\"height:500px; width:500px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(250) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `tomtat` tinytext NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`) VALUES
(24, 'Acer Nitro 5', '001', '23990000', 1, '1638765732_acernitro5.jpg', 'Xịn lắm', 'Rất xịn', 1, 16),
(25, 'Laptop HP', '002', '10000000', 1, '1638765907_laptophp.png', 'Xịn vừa vừa', 'Xịn vừa vừa', 1, 16),
(26, 'Asus', '003', '15000000', 1, '1638767051_laptopasus.jpg', 'Hơi xịn', 'Hơi xịn', 1, 16),
(27, 'TV LED', '004', '10000000', 1, '1638766639_tvled.jpg', 'Xịn', 'Xịn', 1, 19),
(28, 'Apple TV', '005', '10000000', 1, '1638766688_appletv.png', 'Xịn', 'Xịn', 1, 19),
(29, 'Samsung', '006', '10000000', 1, '1638766774_tvsamsung.jpg', 'Xịn', 'Xịn', 1, 19),
(30, 'Oppo A9', '007', '10000000', 1, '1638767330_oppoa9.jpg', 'Xịn', 'Xịn', 1, 17),
(31, 'Iphone 12', '008', '15000000', 1, '1638767385_ip12jpg.jpg', 'Xịn', 'Xịn', 1, 17),
(32, 'Samsung A12', '009', '15000000', 1, '1638767435_samsunga12.jpg', 'Xịn', 'Xịn', 1, 17),
(33, 'Toshiba', '01', '10000000', 1, '1638767602_tulanhtoshiba.jpg', 'xịn', 'xịn', 1, 20),
(34, 'Panasonic', '02', '15000000', 1, '1638767628_tulanhpanasonic.png', 'xịn', 'xịn', 1, 20),
(35, 'Samsung', '03', '20000000', 1, '1638767658_tulanhsamsung.jpg', 'xịn', 'xịn', 1, 20),
(36, 'Máy giặt Casper Inverter', '005', '10000000', 1, '1638850506_matgiatcasper.jpg', '<p>Xịn lắm xịn lắm</p>\r\n', '<p>Cũng xịn</p>\r\n', 1, 21),
(37, 'Máy giặt Beko', '006', '15000000', 1, '1638850614_maygiatbeko.jpg', '<p>Xịn</p>\r\n', '<p>Xịn</p>\r\n', 1, 21),
(40, 'Máy giặt samsung', '001', '10000000', 1, '1638929773_maygiatsamsung.jpg', '<p>&Ecirc;m</p>\r\n', '<p>&Ecirc;m</p>\r\n', 1, 21);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD PRIMARY KEY (`id_cart_details`);

--
-- Chỉ mục cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  MODIFY `id_cart_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
