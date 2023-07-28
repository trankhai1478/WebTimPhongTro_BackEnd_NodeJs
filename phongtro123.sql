-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 28, 2023 lúc 04:13 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `phongtro123`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `attributes`
--

CREATE TABLE `attributes` (
  `id` varchar(255) NOT NULL,
  `price` varchar(255) DEFAULT NULL,
  `acreage` varchar(255) DEFAULT NULL,
  `published` varchar(255) DEFAULT NULL,
  `hashtag` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `attributes`
--

INSERT INTO `attributes` (`id`, `price`, `acreage`, `published`, `hashtag`, `createdAt`, `updatedAt`) VALUES
('1c716ce5-42cb-4efd-bf02-73d0097aa88b', '5 triệu/tháng', '22m2', 'Hôm nay', '59783', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('29cb902b-8054-455d-9986-ab1b100b5e22', '2 triệu/tháng', '20m2', 'Hôm nay', '58962', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('2e1c27c9-40db-4a82-a4a6-8e9b6463a3a3', '2 triệu/tháng', '16m2', 'Hôm nay', '310631', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('3c25a9dc-ad34-453e-932d-8d535c0e6e7e', '900.000 đồng/tháng', '28m2', 'Hôm nay', '605018', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('61b92c90-32b9-4f46-b23f-01c7d39b1a84', '1.2 triệu/tháng', '30m2', '6 giờ trước', '603516', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('6f53c6ac-cd28-49d0-9b64-2d2fe29e1668', '2.3 triệu/tháng', '20m2', 'Hôm nay', '311800', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('71803fa4-401d-4fd2-b691-f49abf8864b3', '3.5 triệu/tháng', '24m2', 'Hôm nay', '282621', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('759863b8-c7ca-49ad-8ad7-b55b47377f0f', '1.7 triệu/tháng', '20m2', 'Hôm nay', '603145', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('76588cf9-e804-42bd-aeae-60b285d41485', '3.9 triệu/tháng', '25m2', '5 giờ trước', '588451', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('87971c27-fbde-4e1f-a309-3bbcedb755f8', '700.000 đồng/tháng', '20m2', 'Hôm nay', '294491', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('9b905b86-d1b1-4326-b4b9-cdf30969eb6c', '4.5 triệu/tháng', '22m2', 'Hôm nay', '83144', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('a9154f7b-6090-4254-bd42-c4c89eed17d1', '1.4 triệu/tháng', '30m2', 'Hôm nay', '605017', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('aed312a7-b613-47cd-a47c-20a7c2dea73b', '2.5 triệu/tháng', '27m2', '7 phút trước', '66857', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('b3b4140a-3d52-40d8-af48-4f74cd1c5360', '3 triệu/tháng', '25m2', 'Hôm nay', '80204', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('c8ce81a9-b677-4928-976d-51df9461084b', '1.4 triệu/tháng', '25m2', 'Hôm nay', '605019', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('d341f74d-f4db-4ad8-b2e7-b33209ce0e48', '5 triệu/tháng', '30m2', 'Hôm nay', '277052', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('d86c4aa7-4c07-4d11-8fb2-ec49c95e0bb5', '4.5 triệu/tháng', '20m2', '49 phút trước', '598936', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('da0feeb0-b660-4694-bd17-f53163c61feb', '1.5 triệu/tháng', '12m2', 'Hôm nay', '605551', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('f2ef8759-582b-4b3e-88e1-21a9baaf7984', '3.2 triệu/tháng', '16m2', 'Hôm nay', '317927', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('f963d76f-77e3-48bf-a0a3-ec01c35d9111', '3.8 triệu/tháng', '20m2', 'Hôm nay', '605027', '2023-04-10 12:09:20', '2023-04-10 12:09:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `header` varchar(255) DEFAULT NULL,
  `subheader` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `code`, `value`, `header`, `subheader`, `createdAt`, `updatedAt`) VALUES
(1, 'CTCH', 'Cho thuê căn hộ', 'Cho Thuê Căn Hộ Chung Cư, Giá Rẻ, Mới Nhất 2022', 'Cho thuê căn hộ - Kênh đăng tin cho thuê căn hộ số 1: giá rẻ, chính chủ, đầy đủ tiện nghi. Cho thuê chung cư với nhiều mức giá, diện tích cho thuê khác nhau.', '2023-04-10 19:10:17', '2023-04-10 19:10:17'),
(2, 'CTMB', 'Cho thuê mặt bằng', 'Cho Thuê Mặt Bằng, Cho Thuê Văn Phòng, Cửa Hàng, Kiot, Mới Nhất 2022', 'Cho thuê mặt bằng - Kênh đăng tin cho thuê mặt bằng, cho thuê cửa hàng, cho thuê kiot số 1: giá rẻ, mặt tiền, khu đông dân cư, phù hợp kinh doanh.', '2023-04-10 19:10:17', '2023-04-10 19:10:17'),
(3, 'CTPT', 'Cho thuê phòng trọ', 'Cho Thuê Phòng Trọ, Giá Rẻ, Tiện Nghi, Mới Nhất 2022', 'Cho thuê phòng trọ - Kênh thông tin số 1 về phòng trọ giá rẻ, phòng trọ sinh viên, phòng trọ cao cấp mới nhất năm 2022. Tất cả nhà trọ cho thuê giá tốt nhất tại Việt Nam.', '2023-04-10 19:10:17', '2023-04-10 19:10:17'),
(4, 'NCT', 'Nhà cho thuê', 'Cho Thuê Nhà Nguyên Căn, Giá Rẻ, Chính Chủ, Mới Nhất 2022', 'Cho thuê nhà nguyên căn - Kênh đăng tin cho thuê nhà số 1: giá rẻ, chính chủ, miễn trung gian, đầy đủ tiện nghi, mức giá, diện tích cho thuê khác nhau.', '2023-04-10 19:10:17', '2023-04-10 19:10:17');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id` varchar(255) NOT NULL,
  `image` longtext DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `images`
--

INSERT INTO `images` (`id`, `image`, `createdAt`, `updatedAt`) VALUES
('0ddfdaf7-b78f-49d8-9abc-c9e179e6c71c', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/01/z2103932200421-0e8a4a5b053128b54093440156bc117d_1601542084.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/01/z2103932200420-329870744539e3dbf2643c0bee29341d_1601542084.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/01/z2103932200421-0e8a4a5b053128b54093440156bc117d_1601542084.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('0fb975ee-d038-4ba9-b58d-1c0514553230', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200612-084030_1599722674.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200522-080045_1599722703.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/22/img-20200922-145004_1600763109.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200507-085756_1599722711.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/12/20/20211210-163927_1639967289.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200522-080133_1599722724.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/12/20/img-20200922-145007_1639967372.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200522-080110_1599722735.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200612-084030_1599722674.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200522-080045_1599722703.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('2621cf83-1f60-493b-b96a-373170ce42fc', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/242df13a-c719-44b7-a46e-33a0080da507_1649660885.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/745415c1-4959-42b8-9351-1a366d4b4fa5_1649660883.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/ffabbd8a-4a58-4658-947d-26e9f413c2e6_1649660883.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/74a6a3fb-d488-45c9-91e7-db8f257a494e_1649660884.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/fd76f1aa-2d9d-466c-a611-3b9b7dd0e733_1649660884.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/d971e809-8115-41e4-9f19-0fa0f513f468_1649660885.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/46e27298-6b90-41ff-80ef-068f9019ddd1_1649660885.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/ddacb528-18ec-4f83-a7c6-11b4d8d426ac_1649660885.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/242df13a-c719-44b7-a46e-33a0080da507_1649660885.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/745415c1-4959-42b8-9351-1a366d4b4fa5_1649660883.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('2ebb50a5-d982-4db2-9daa-4b39462c0bea', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/05/16/1ee31478-d6a4-4d40-a09a-7ce01e44df6a_1652684859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/30/b1bb98e2-e0ce-462d-a5a2-d407cdffd0ac_1601433829.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/09/42e51ace-c065-45af-9abd-9b05dda51fc2_1602188781.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/05/16/5e42751f-0ed8-40df-828a-6bff6d9ea7db_1652684858.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/05/16/2ebb6e64-b951-453c-96e1-f33f93866771_1652684858.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/05/16/1ee31478-d6a4-4d40-a09a-7ce01e44df6a_1652684859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/30/b1bb98e2-e0ce-462d-a5a2-d407cdffd0ac_1601433829.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('3a3d2590-d25d-4786-afdd-f3390a1d01c9', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/8_1657763752.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/02/26/tp_1582694811.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/1_1657763751.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/2_1657763751.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/3_1657763751.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/4_1657763751.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/5_1657763752.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/6_1657763752.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/7_1657763752.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/8_1657763752.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/02/26/tp_1582694811.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('3ff3438c-464b-4750-a301-ac012b7160c7', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/09/hyty_1646820534.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/05/k5_1646446171.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/05/k4_1646446171.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/05/k3_1646446172.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/05/k2_1646446172.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/05/k1_1646446173.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/09/kk_1646820084.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/09/kky_1646820083.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/09/kyy_1646820083.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/09/l8_1646820283.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/09/hyty_1646820534.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/05/k5_1646446171.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('4138dd63-14b3-43af-8876-a326a2970291', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600946970304-ca5674183da0a2e71dd8d94192de7d65_1659002334.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600949508408-0112c95ab4bcb7b31bccc49f3ad4d78a_1659002332.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600946975472-426a2345abdd17744eec7fd976e03ab3_1659002333.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600946976010-cb21356b661e2de9f6b585c5fea95a93_1659002333.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600946984450-c64f520ecf992877eef52a8028595e34_1659002334.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600946970310-6f6ac9d58de13580082fb1fe77e3052f_1659002333.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600946970304-ca5674183da0a2e71dd8d94192de7d65_1659002334.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600949508408-0112c95ab4bcb7b31bccc49f3ad4d78a_1659002332.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('436029f2-64d3-4804-bb11-ad0cb47cb6b5', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/e6cb2c1b-f31b-4693-9772-a8fb3cbb6159_1660106078.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/f1ad2946-dc33-4005-9eb0-db92f1a75af6_1660106077.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/a1b3ba4d-4626-4f74-9690-c980b66264bc_1660106077.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/e6cb2c1b-f31b-4693-9772-a8fb3cbb6159_1660106078.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/f1ad2946-dc33-4005-9eb0-db92f1a75af6_1660106077.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('462a60fc-01c6-4870-a08e-81b4528b2819', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296469816-1665805447118539-7599363110475881569-n_1659943979.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296172521-600367881443341-7742697764947829969-n_1659942376.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296009024-439550144784881-641974713265952138-n-1_1659942381.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296141296-450946196887741-8243611203858466365-n_1659942386.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/293288661-597040101908601-4876093723005646180-n_1659942393.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296529524-598030541693258-1493692505131350736-n-1_1659942401.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296009024-439550144784881-641974713265952138-n-1_1659943435.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296369765-3422315671332978-1606133761781524294-n_1659943974.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296469816-1665805447118539-7599363110475881569-n_1659943979.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296172521-600367881443341-7742697764947829969-n_1659942376.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('51e9e9c7-82d3-4ccb-8930-a2293c612bf5', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/7041eddc052cff72a63d_1658997072.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/c97b82136820907ec931_1658997073.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/5021c4a9a35c45021c4d_1658997058.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/toa-nha-52_1658997059.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/3fbaab5943a9b9f7e0b8_1658997071.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/5c7e95137f20877ede31_1658997071.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/7041eddc052cff72a63d_1658997072.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/c97b82136820907ec931_1658997073.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('63715f7e-c27c-49d4-8865-85177baacb3d', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/27/22db9949-3f77-494e-9edf-9b9e79bab876_1598541597.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/04/24/img-1452_1587701310.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/04/24/img-0292_1587701336.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/27/1d491b3b-c632-4b79-83ae-62313527643e_1598541590.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/04/24/img-0256_1587701572.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/04/24/img-0227_1587701500.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/24/img-1482_1598241604.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/24/img-1479_1598241620.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/27/226eedbc-4c4e-4c81-967f-78e5d19d0c43_1598540842.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/04/24/img-1487_1587701537.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/27/74caf10d-ce0b-4268-a8af-d2c39039ff84_1598541596.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/27/662f704c-e466-4c42-9352-5ee88f355f23_1598541590.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/24/img-1468_1598241643.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/27/22db9949-3f77-494e-9edf-9b9e79bab876_1598541597.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/04/24/img-1452_1587701310.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('68aa6c53-13ce-4781-87b6-365de8e9c822', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-9_1658890847.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-7_1658890843.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/02/2507-2_1659407814.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/02/hinh-1-2107_1659407820.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-1_1658890831.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-6_1658890841.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-3_1658890834.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/20/hinh-1-5_1658279087.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-2_1658890830.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/26/hinh-1-2_1656206427.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/26/hinh-1-3_1656206428.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/20/hinh-1-6_1658279088.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-4_1658890837.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-5_1658890839.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-8_1658890845.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-9_1658890847.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('80f073bb-ce8c-4477-9d55-c6763d55ce7e', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/19/img-4316_1611068535.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/19/img-4249_1611068531.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/14/kl_1647219522.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/14/j_1647219522.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/19/img-4247_1611068531.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/19/img-4316_1611068535.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/19/img-4249_1611068531.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('834f1957-3699-41d1-8c40-4bef7d2743ac', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20161225-11-09-36-pro_1542975423.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20151110-10-52-08-pro-1_1542975371.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20151110-15-00-53-pro_1542975380.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20161225-11-08-21-pro_1542975393.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20161225-11-07-52-pro_1542975407.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20161225-11-09-36-pro_1542975423.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20151110-10-52-08-pro-1_1542975371.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('8f7c901d-daf8-4325-96ca-fcf6919a588a', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z3163158670908-88dc233c70dfc3716afc7b376cd2520e_1660008859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/3_1658996883.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/photo-2022-02-07-10-05-40_1658996883.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/photo-2022-02-07-10-05-27_1660008856.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/photo-2022-02-07-10-05-17_1660008856.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/photo-2022-02-07-10-06-11_1660008856.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z3163158606844-6a760c8cfc09008e32ed1f3b04d4b22a_1660008858.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3163157741115-bcd1356ee937cf32eb7c35474c8f362e_1658996884.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3163158048847-911ea8f5f9734afe0c97c1259de9e9d7_1658996885.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3163158629228-d64e382c73844bd6e15f6c5771d6a2e7_1658996887.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z3163158370804-34304cb23da93fdb7c63e7f404345dc9_1660008857.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z3163158670908-88dc233c70dfc3716afc7b376cd2520e_1660008859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/3_1658996883.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('ad562bd1-925b-4029-a020-4c5a83813a68', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2019/11/11/untitled-1_1573444898.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/19/z2133244556301-8a9cbe16e0113f7cf949c696799f1017_1603082723.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/19/z3503512372042-dd67ee8816bce47752522601aa9b2ee1_1655608659.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/19/z3503512368371-9889aa26268833e13d20e8b3b08ea70a_1655608641.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/19/z3503512363291-0c0f598c9c468abf8b19824ae9c16d8a_1655608650.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/05/12/128345915-4298642500159697-8586460800481178829-n_1620814727.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/05/12/185265262-4298642650159682-6848679072622321303-n_1620814733.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/05/12/185526921-4298642496826364-6069435740867083826-n_1620814752.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/05/12/185035959-4298642486826365-8301115971696285103-n_1620814742.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/11/29/z2199889358864-a3e9f14fba286d01882615ff689fc9d2_1606641812.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/05/12/185266671-4298642443493036-8509148404133987828-n_1620814749.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/19/z2133244539917-4a8333299a99428990f27a130c409ae1_1603082752.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2019/06/29/675d553774399067c928_1561793514.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2019/11/11/untitled-1_1573444898.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('b6085755-9fb0-4fbd-9f0b-cff95ddd2823', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/507ce676-0681-4fe6-bac3-55a7eef70fc3_1656803285.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/f6480ee4-11fc-453b-882b-25f03a2bd77e_1656803279.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/1b8acfac-f2ef-40c1-962a-d3343d29aca6_1656803278.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/1af022b3-1701-4eae-9135-0c56a334a015_1656803279.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/e1eab3db-98f4-480c-9047-7fb50da53b9b_1656803280.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/80c5cde0-03f7-4b49-ad17-f6f00463154d_1656803280.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/8c08f95c-3ec2-438d-8099-701bf3790788_1656803281.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/f8974d57-4ac5-4e4f-b133-b333efbda094_1656803283.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/507ce676-0681-4fe6-bac3-55a7eef70fc3_1656803285.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/f6480ee4-11fc-453b-882b-25f03a2bd77e_1656803279.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('b809d9a6-2c5b-4188-902e-fd3c0861a769', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/kinh-nghiem-xay-nha-tro-ben-dep-gia-re-3-370x260_1659940179.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/20220401214710-nr5mc_1659940176.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/kinh-nghiem-xay-nha-tro-ben-dep-gia-re-3-370x260_1659940179.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/20220401214710-nr5mc_1659940176.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('ca3f544c-bc9c-4299-8936-15834883929a', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/05/20/d0174e91-ec8d-4d5e-86e5-164a730409a3_1589914859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/3560164d-3dec-415d-9653-134bdefa11bd_1580150006.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/65bfdd79-b2b8-42f7-8095-767886449a6e_1580150008.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/ad1ffb63-48f0-4cb8-9fca-0866d32ccc8c_1580150008.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/73e004cb-0cfb-4637-8051-c1bc75b05b83_1580150028.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/48eea0e2-b68d-4fcb-a52f-9effc5b567f9_1580150057.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/2332c387-b5d6-42be-a8e0-4f206710dbbb_1580150057.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/743f5204-9282-434c-94ef-a3d1730e1689_1580150081.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/05/20/284534ae-b539-4822-9601-169c4e84c4f6_1589914840.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/05/20/d0174e91-ec8d-4d5e-86e5-164a730409a3_1589914859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/3560164d-3dec-415d-9653-134bdefa11bd_1580150006.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('d49ee4bf-4b43-4085-a5c0-edc7e7fe3a3c', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z2067452592060-ca1c8692a31370b08a87fa3343a89d27_1660008771.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z2067453014533-159e2066bc246ba87efb9724ee984819_1658996394.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z2067452704268-08b1ab57600b1bbd640aa9aa98d4cff7_1658996393.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z2067452592060-ca1c8692a31370b08a87fa3343a89d27_1660008771.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z2067453014533-159e2066bc246ba87efb9724ee984819_1658996394.jpg\"]', '2023-04-10 12:09:20', '2023-04-10 12:09:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `labels`
--

CREATE TABLE `labels` (
  `id` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `labels`
--

INSERT INTO `labels` (`id`, `code`, `value`, `createdAt`, `updatedAt`) VALUES
(1, 'CAHN', 'Cho thuê phòng trọ Quận Tân Bình', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(2, 'CAHU', 'Cho thuê phòng trọ Quận Thủ Đức', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(3, 'CAHN', 'Cho thuê phòng trọ Quận Tân Phú', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(4, 'CAHN', 'Cho thuê phòng trọ Quận Tân Bình', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(5, 'CAHN', 'Cho thuê phòng trọ Quận Tân Bình', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(6, 'CQPN', 'Cho thuê phòng trọ Quận 10', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(7, 'CUHO', 'Cho thuê phòng trọ Quận Gò Vấp', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(8, 'CNOT', 'Cho thuê phòng trọ Quận Bình Thạnh', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(9, 'CNOT', 'Cho thuê phòng trọ Quận Bình Thạnh', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(10, 'CQPN', 'Cho thuê phòng trọ Quận 10', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(11, 'COPN', 'Cho thuê phòng trọ Quận 6', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(12, 'COPN', 'Cho thuê phòng trọ Quận 7', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
(13, 'CYHH', 'Cho thuê phòng trọ Huyện Nhà Bè', '2023-04-10 12:09:20', '2023-04-10 12:09:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `overviews`
--

CREATE TABLE `overviews` (
  `id` varchar(255) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `target` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `expire` datetime DEFAULT NULL,
  `bonus` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `overviews`
--

INSERT INTO `overviews` (`id`, `code`, `area`, `type`, `target`, `created`, `expire`, `bonus`, `createdAt`, `updatedAt`) VALUES
('072da14e-9f4b-423b-949f-0808af82ce92', '#277052', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('0de0e904-9d1a-422b-970d-38564e3e575c', '#588451', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('0f808df9-3b3b-444c-b916-b8803fd0d0d4', '#603516', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP nổi bật', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('2f356293-769e-42de-89f6-52d388ae7c84', '#605027', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('45900ebb-8a25-42e7-8ec4-6cf78e04e17f', '#605018', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP nổi bật', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('4b420f80-e648-4cae-88f1-dd8b94a58046', '#311800', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('4e7484aa-b5a1-4351-95e8-f9395763e8d3', '#310631', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 2', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('5c2f8d93-f6ba-49d0-afc5-2169f6950d11', '#605019', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP nổi bật', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('67ef0305-2256-4668-adae-62eb09c54d5e', '#58962', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP nổi bật', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('6c05cfb0-07ae-44a8-9d57-cf305ffa29be', '#603145', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP nổi bật', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('7591b2af-bce0-43d8-ac05-ef9329e170e6', '#605551', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('85595f60-141c-4565-92e0-6df15046b1d6', '#83144', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP nổi bật', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('8e4ce74f-581d-4451-b133-2830d9e18238', '#282621', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('952a314a-55fb-47c7-b3c7-e443ca1a7281', '#66857', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 3', '2023-04-10 12:09:21', '2023-04-10 12:09:21'),
('9e886469-92a3-4106-b6a7-91db25f3ef8a', '#59783', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 2', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('b28e8c86-fee7-47e1-80b2-543818628ed9', '#317927', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 2', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('c557426c-0b58-42cb-a6ff-551f2e6728c4', '#294491', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('c8337762-bbdf-4cfc-98d3-18737a3ef8da', '#605017', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('d50b195d-e555-42a4-b926-f5c4a95a5366', '#80204', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 1', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('db3d6ffd-ca5b-4c64-8953-7f37ed4b5874', '#598936', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', '0000-00-00 00:00:00', NULL, 'Tin VIP 2', '2023-04-10 12:09:20', '2023-04-10 12:09:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `star` varchar(255) DEFAULT '0',
  `labelCode` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `attributesId` varchar(255) DEFAULT NULL,
  `categoryCode` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `overviewId` varchar(255) DEFAULT NULL,
  `imagesId` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `title`, `star`, `labelCode`, `address`, `attributesId`, `categoryCode`, `description`, `userId`, `overviewId`, `imagesId`, `createdAt`, `updatedAt`) VALUES
('1a65f246-5a66-4073-bd3a-169ad850f138', 'Căn hộ mới xây 30m2 full nội thất - đường D2 Bình Thạnh', '4', 'CNOT', 'Địa chỉ: 213/8 Đường Nguyễn Gia Trí (D2), Phường 25, Quận Bình Thạnh, Hồ Chí Minh', 'd341f74d-f4db-4ad8-b2e7-b33209ce0e48', 'CTPT', '[\"PHÒNG CHO THUÊ SẠCH ĐẸP, AN NINH, TIỆN NGHI ĐƯỜNG NGUYỄN GIA TRÍ (D2) – BÌNH THẠNH\",\"Chào cả nhà,\",\"Nhằm ổn định nơi ở mới cho các bạn tân sinh viên 2022 cũng như người đi làm, tòa nhà bên mình còn các căn hộ studio cho mọi người lựa chọn như sau:\",\"- Địa chỉ: 213/8 Nguyễn Gia Trí (D2 cũ), P.25, Q.Bình Thạnh, TP. HCM\",\"Cách Đại học: Hutech 100m (đi bộ đi học), Giao Thông Vận Tải (100m), Ngoại Thương (100m), UEF (300m), Hồng Bàng (300m)\",\"- Diện tích:\",\"28m2, 30m2, 33m2, 40m2\",\"Giá thuê:\",\"5,000,000 - 6,200,000/ tháng\",\"Có thể ở từ 4 – 5 người/ phòng\",\"- Tiện ích căn phòng:\",\"Máy lạnh 1,5 ngựa tiết kiệm điện\",\"Tủ lạnh\",\"Máy giặt (ở hành lang)\",\"Có chỗ phơi đồ rộng rãi, thoáng mát\",\"Tủ quần áo gỗ\",\"Cửa sổ thoáng mát\",\"Bếp nấu ăn + bồn rửa chén\",\"Tủ chén treo tường\",\"Toilet riêng trong phòng + thiết bị vệ sinh hiện đại\",\"Tầng đúc kiên cố rộng 12m2 trong phòng\",\"Wifi riêng cho từng phòng, rất mạnh\",\"-Tiện ích tòa nhà:\",\"Có đội ngũ bảo vệ tòa nhà 24/24\",\"Camera an ninh khắp tòa nhà đảm bảo an ninh tuyệt đối\",\"Có đội ngũ quản lý toà nhà sẵn sàng hỗ trợ\",\"Thang máy phân tầng hiện đại\",\"Giờ giấc tự do\",\"Dịch vụ vệ sinh tòa nhà 3 lần/ tuần miễn phí, đảm bảo luôn sạch sẽ, gọn gàng, ngăn nắp\",\"Điện: 4k/kw; nước: 100k/ người/ tháng; giữ xe: 150k/ xe/ tháng\",\"Mời cả nhà nhanh tay đặt phòng!\",\"Xin mời liên hệ:\",\"093 510 1516 (Ms Đào) ; 090 1377 959 (Mr. Huy)\"]', '54feb63e-3c32-4b32-a07c-adbec43879d9', '072da14e-9f4b-423b-949f-0808af82ce92', '63715f7e-c27c-49d4-8865-85177baacb3d', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('26b3f856-e60c-4267-aa32-bc640833b1f5', 'Cực phẩm KTX, Phòng trọ, Sang, Xịn, Mịn Giá siêu rẻ tại Thủ Đức', '5', 'CAHU', 'Địa chỉ: 101 Đường số 8, Phường Linh Đông, Quận Thủ Đức, Hồ Chí Minh', '61b92c90-32b9-4f46-b23f-01c7d39b1a84', 'CTPT', '[\"> Giá trọn gói, không phát sinh bất cứ khoản phí nào nữa.\",\"*** Miễn phí :\",\"- Để xe máy ( Để xe trong sân cực rộng và thoáng)\",\"- Điện, nước.\",\"- Wifi, rác, vệ sinh - Nước uống. ....\",\"*** Nội thất gồm : - Giường, Chăn, Ga, Gối, Nệm, đèn đọc sách, bàn học, gương trang điểm, tủ quần áo ( mỗi người 2 tủ ), tủ tài chính, tất cả đều là hàng cao cấp ( các bạn xem hình là hiểu, hình thật 100% ). Có phòng nấu ăn và phòng sinh hoạt chung - Máy lạnh, máy giặt, tivi, tủ lạnh ( mỗi phòng 1 tủ để trong phòng ) không thiếu bất cứ thứ gì. - Khoá Vân tay 2 chiều. - Tolet riêng trong phòng ( có nước nóng năng lượng mặt trời ). ***** Đặc biệt: Dịch vụ vệ sinh miễn phí Tollet , phòng, hành lang 2 lần 1 tuần. Cảm ơn các bạn đã xem tin. Nếu xem phòng vui lòng call :\",\"Mr Bình. 0936.456.678.\",\"Địa chỉ : 101 Đường số 8, Phường Linh Đông. Q. Thủ Đức\"]', 'cabeb632-d5b0-4b89-abf2-d9cb7c72db66', '0f808df9-3b3b-444c-b916-b8803fd0d0d4', 'b6085755-9fb0-4fbd-9f0b-cff95ddd2823', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('3d18895b-a6ce-45c4-92f3-2ae01eea8240', 'CHO THUÊ PHÒNG TRỌ GIÁ SIÊU RẺ GẦN KHU CÔNG NGHIỆP POUYUEN', '4', 'CAHN', 'Địa chỉ: 1665 Đường Tỉnh Lộ 10, Phường Tân Tạo A, Quận Bình Tân, Hồ Chí Minh', 'da0feeb0-b660-4694-bd17-f53163c61feb', 'CTPT', '[\"+Gần khu công nghiệp Pouyuen và khu công nghiệp Tân Tạo\",\"+Có wifi\",\"+Có gác lửng rộng rãi với diện tích 4*1,97=7,88m2\",\"+Phòng trọ sạch sẽ\",\"+Diện tích 4m*3m=12m2\",\"+Có nước máy\"]', 'cef7b7eb-9c74-4632-b742-4e3b96216450', '7591b2af-bce0-43d8-ac05-ef9329e170e6', 'b809d9a6-2c5b-4188-902e-fd3c0861a769', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('4fade2f3-b5f1-45e7-866e-3c58460e2683', 'Phòng trọ mới, sạch đẹp, ngay trung tâm, giá rẻ, chính chủ.', '4', 'CQPN', 'Địa chỉ: 358/4 Đường Điện Biên Phủ, Phường 11, Quận 10, Hồ Chí Minh', '71803fa4-401d-4fd2-b691-f49abf8864b3', 'CTPT', '[\"Cho thuê phòng trọ, lầu đúc, sạch đẹp,có sân thượng, ngay trung tâm, đối diện bệnh viện Bình Dân, gần trường học, chợ Vườn Chuối, thuận tiện đi lại cho người đi làm, đi học.Có wifi, truyền hình cáp, nước lạnh, nước nóng năng lượng mặt trời, nhà vệ sinh trong phòng, có chỗ để xe trong nhà không tốn phí( mỗi người một chiếc xe không tốn tiền gửi xe ), an toàn.\",\"Khu vực yên tĩnh, an ninh.\",\"Đồng hồ điện, nước riêng.Có thể ở 1 hoặc 2 người.\",\"-Phòng 24m2 có cửa sổ, giá 3.500.000đ/phòng/tháng ( ở 1 hoặc 2 người).\",\"PHÒNG TRỐNG-DỌN VÀO Ở NGAY.\",\"Liên hệ cô Bích Thủy : 0983.344.682\",\"Xem phòng tại 358/4 Điện Biên Phủ P11 Q10 (Khi đến xem phòng xin gọi điện trước).\"]', '5b62f5ca-82f8-4e22-998c-7241eceed63f', '8e4ce74f-581d-4451-b133-2830d9e18238', '462a60fc-01c6-4870-a08e-81b4528b2819', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('525de88a-5378-4e14-ae8a-94ce881b2cca', 'PHÒNG KTX ĐẠI HỌC CÔNG NGHIỆP (200M) THANG MÁY, MÁY LẠNH, MÁY GIẶT, WIFI, BẾP', '5', 'CUHO', 'Địa chỉ: 60/18A Đường Huỳnh Khương An, Phường 5, Quận Gò Vấp, Hồ Chí Minh', '3c25a9dc-ad34-453e-932d-8d535c0e6e7e', 'CTPT', '[\"Be Home ký túc xá đáng sống.\",\"Ngay cổng 4 đại học Công Nghiệp TP. HCM - 200m. Đi bộ 3P.\",\"Giờ giấc tự do.\",\"Ưu đãi giá 900k/tháng đầu tiên cho 20 bạn đăng kí sớm nhất.\",\"Địa chỉ: 60/18A Huỳnh Khương An, Phường 5, Quận Gò Vấp, TP. HCM.\",\"Không gian rộng, có cửa sổ.\",\"Trang bị giường, nệm và drap mới.\",\"Máy lạnh.\",\"Nhà vệ sinh riêng.\",\"Có bếp nấu ăn riêng trong phòng.\",\"Hệ thống wifi công nghiệp mạnh mẽ, ổn định.\",\"Trang bị máy giặt và nơi phơi đồ.\",\"Không gian đảm bảo luôn được vệ sinh sạch sẽ.\",\"Thang máy tiện lên xuống, camera an ninh, bảo vệ 24/7.\",\"Khu tập thể dục thể thao rộng rãi.\",\"Đảm bảo điều kiện sống cho bạn một cách tốt nhất.\",\"Phòng 6 giường.\",\"Giá: 1tr3/người phòng thường.\",\"1tr5/người phòng máy lạnh.\",\"Liên hệ: 0896.119.779 (Zalo + SDT)\"]', '7131213e-5b22-456b-926e-635149b70f1a', '45900ebb-8a25-42e7-8ec4-6cf78e04e17f', '8f7c901d-daf8-4325-96ca-fcf6919a588a', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('611e1920-05aa-4117-81b1-0bee171c1313', 'Cho thuê phòng trọ 128/46 Thiên Phước, P.9, Q.Tân Bình (gần vòng xoay Lê Đại Hành)', '5', 'CAHN', 'Địa chỉ: 128/46 Đường Thiên Phước, Phường 9, Quận Tân Bình, Hồ Chí Minh', '29cb902b-8054-455d-9986-ab1b100b5e22', 'CTPT', '[\"Cho thuê phòng trọ gần vòng xoay Lê Đại Hành + Đại Học Bách Khoa.\",\". Địa chỉ: 128/46 Thiên Phước, P.9, Q.Tân Bình . .\",\". Phòng có tolet riêng, gác lửng + cửa sổ thoáng mát . .\",\". Còn p giá từ 2tr\",\". Có ban công phơi đồ, wifi 80mb cực mạnh free . .\",\". Bạn bè lại chơi nấu ăn trong phòng thoải mái . .\",\". Để xe trong sân nhà thoáng mát có mái che & bảo vệ coi\",\". Điện 3k5/1 số, nước máy 100k/1 người, giữ xe 120k/1 chiếc . .\",\". Vị trị thuận lợi ra Lý Thường Kiệt, Bắc Hải, Lê Đại Hành, Hoàng Văn Thụ , Âu Cơ , 3 tháng 2 , CMT8 chỉ trong 5p .\",\". LH : 0906878018 (Hùng) chính chủ .\"]', '116f38af-39ab-48e3-86ab-610c3f77db1c', '67ef0305-2256-4668-adae-62eb09c54d5e', '3a3d2590-d25d-4786-afdd-f3390a1d01c9', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('6274ccc9-556f-4ac9-ba22-14abe70daa3b', 'Phòng máy lạnh, giường, máy giặt đầy đủ tiện nghi', '4', 'COPN', 'Địa chỉ: 350 Đường Huỳnh Tấn Phát, Phường Bình Thuận, Quận 7, Hồ Chí Minh', '6f53c6ac-cd28-49d0-9b64-2d2fe29e1668', 'CTPT', '[\"Bên mình còn 1 phòng dịch vụ bên Quận 7\",\"1.) Phòng có máy lạnh, giường, máy giặt giá 2tr3 . Địa chỉ: 350 Huỳnh tấn phát Q7\",\"Liên hệ: 0931313570\"]', 'f63e4218-be80-49bc-8b89-8912ddf21da8', '4b420f80-e648-4cae-88f1-dd8b94a58046', '2ebb50a5-d982-4db2-9daa-4b39462c0bea', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('6b1a52ba-8560-405d-b14c-26453892e383', 'Chỉ 3.9 Triệu, Phòng Rộng Rãi, Đầy Đủ Nội Thất Cơ Bản, Giảm ngay 10% tiền nhà tháng đầu!', '4', 'CAHN', 'Địa chỉ: 74 Đường Xuân Diệu, Phường 4, Quận Tân Bình, Hồ Chí Minh', '76588cf9-e804-42bd-aeae-60b285d41485', 'CTPT', '[\"CÒN DUY NHẤT 1 PHÒNG CÓ NỘI THẤT ĐẦY ĐỦ.\",\"GIÁ CHỈ 3 TRIỆU 900K\",\"Mình chính chủ cho thuê nha!\",\"————————————————\",\"MÔ TẢ PHÒNG\",\"- Phòng rộng rãi, thoáng mát, có gác, có cửa sổ lớn.\",\"- Full nội thất: tủ quần áo, gối nệm, máy lạnh, kệ bếp, WC riêng...\",\"- Có chỗ để xe, giờ tự do, không chung chủ.\",\"- Camera 24/24, cửa khoá vân tay, KV an ninh.\",\"————————————————\",\"VỊ TRÍ:\",\"- Gần Sân Bay Tân Sơn Nhất chỉ 5 phút.\",\"- Ngay sát bên Trường Cao Đẳng Lý Tự Trọng TPHCM.\",\"- 1 phút tới Trường Trung cấp Tài Chính - Kế Toán\",\"- 5 phút tới Trường ĐH Tài Chính Marketing\",\"- 7 phút tới Trường ĐH Bách Khoa.\",\"- 2 phút ra Chợ Hoàng Hoa Thám và Coop Food.\",\"- Di chuyển qua Phú Nhuận, Quận 10 chỉ 5-7 phút.\",\"- Bước xuống đường là vô vàn tiện ích, quán ăn khắp nơi.\",\"————————————————\",\"CHI PHÍ SINH HOẠT:\",\"- Điện 3.500/kw\",\"- Nước 100.000/người\",\"- Chỗ để xe Free\",\"- Có Wifi đầy đủ.\",\"————————————————\",\"“CAM KẾT HÌNH THẬT, NẾU HÌNH KHÔNG ĐÚNG TẶNG NGAY 2 TRIỆU VÌ CÔNG ĐẾN XEM”\",\"————————————————\",\"Địa chỉ: 74 Xuân Diệu, P.4, Tân Bình\",\"Xem phòng liên hệ mình chủ nhà nhé!\",\"(Có hoa hồng tốt cho MG, miễn đăng tin quảng cáo)\"]', '41e0cff1-2bd3-42ed-ba30-b0b36e475e07', '0de0e904-9d1a-422b-970d-38564e3e575c', '436029f2-64d3-4804-bb11-ad0cb47cb6b5', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('6bc0ff6b-1a80-426b-aa67-a91dec3a0d67', 'Phòng 2 triệu tại q7, phòng mới, yên tĩnh, phòng riêng biệt, giờ giấc tự do', '3', 'COPN', 'Địa chỉ: Phường Phú Mỹ, Quận 7, Hồ Chí Minh', '2e1c27c9-40db-4a82-a4a6-8e9b6463a3a3', 'CTPT', '[\"Phòng trọ giá bình dân tại Q7\",\"▪︎ phòng 1tr6 không có gác ( có giường)\",\"▪︎ phòng 1tr9 có gác\",\"▪︎ phòng 2tr có gác, có ban công\",\"Địa chỉ: hẻm 77/49A đường chuyên dùng 9, phú mỹ q7, tphcm, ( gần siêu thị Coopmart)\",\"Phòng có vệ sinh và nấu ăn riêng biệt, không chung chủ\",\"phòng theo thiết kế cầu thang dễ đi, phòng nhỏ xinh, sạch sẽ, an ninh, phòng đã gắn 1 số thiết bị cần sử dụng như: gương, chỗ để bàn chài đánh răng, móc, có chỗ nấu ăn, kệ chén...\",\"điện 3/kg, nước 20khoi, rác 20k, wifi miễn phí, nhà xe có bảo vệ trông nom\",\"- Giờ giấc tự do\",\"- Điện thoại: 0909634270 Kim Cúc\",\"- Lưu ý: phòng chỗ mình k nuôi thú cưng, k kéo bạn bè về ăn nhậu hát hò.\",\"Cọc 1 tháng\"]', '0be64011-b961-4a4b-a50c-11532117db19', '4e7484aa-b5a1-4351-95e8-f9395763e8d3', '0fb975ee-d038-4ba9-b58d-1c0514553230', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('6f547ef6-59a4-4925-bd36-645191605e50', 'PHÒNG TRỌ MỚI SỬA 7/2022 48/13 LƯƠNG THẾ VINH, Phường TÂN THỚI HÒA, TÂN PHÚ (GẦN ĐẦM SEN)', '5', 'CAHN', 'Địa chỉ: 48/13 Đường Lương Thế Vinh, Phường Tân Thới Hòa, Quận Tân Phú, Hồ Chí Minh', '759863b8-c7ca-49ad-8ad7-b55b47377f0f', 'CTPT', '[\"Giá Phòng từ 1700k đến xem đảm bảo ưng ý, cam kết hình đúng với thực tế\",\"Phòng mới sửa chữa cuối tháng 7/2022, địa chỉ 48/13 Lương Thế Vinh Phường Tân Thế Hòa, Q.Tân Phú, nhà hẽm xe hơi lộ giới 5m .\",\"Diện Tích 12m + 8m ( gác lững )\",\"Phòng có tolet riêng, cửa sổ, ban công, có phòng dưới trệt\",\"Cho nấu ăn trong phòng, Ở được 2-4 người, bạn bè lại chơi thoãi mái.\",\"Miễn phí internet, wifi, truyền hình cáp, Camera 15 cái ( an ninh quan sát không góc chết )\",\"Để xe trong sân nhà thoáng mát có bảo vệ coi 24/24\",\"Vị trí gần Đầm Sen, thuận tiện qua lại Q.6, Q.11, Tân Phú\",\"Điện 3,5k/ 1 ký, nước 70k / 1 người, xe 100k/ 1 chiếc .\",\"Xe để sân sau nhà có người quản lý và trông coi ( không chung chủ ) giúp bạn có cảm giác an toàn, thoải mái\",\"LH : 0938.864.405 ( Cường )\"]', 'beeebc72-3e00-4a67-9491-ddb499d8b96c', '6c05cfb0-07ae-44a8-9d57-cf305ffa29be', '68aa6c53-13ce-4781-87b6-365de8e9c822', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('8485902d-2a6e-4a10-b036-6c2701e68bef', 'PHÒNG SLEEP BOX FULL TIỆN NGHI DÀNH CHO CÁC BẠN SINH VIÊN BÌNH THẠNH, HUTECH, NGOẠI THƯƠNG, GTVT', '4', 'CNOT', 'Địa chỉ: 69/38/11 Đường D2, Phường 25, Quận Bình Thạnh, Hồ Chí Minh', 'a9154f7b-6090-4254-bd42-c4c89eed17d1', 'CTPT', '[\"Sleepbox đầy đủ tiện nghi riêng tư an ninh 24/24.\",\"KTX sleepbox cao cấp Nguyễn Gia Trí (D2 cũ) Bình Thạnh ngay Hutech.\",\"Xách vali vào ở ngay.\",\"Cách đại học Hutech 250m.\",\"Cách đại học Ngoại Thương 350m.\",\"Cách đại học GTVT 400m.\",\"Ưu đãi tháng đầu chỉ còn 1.400.000đ cho 10 bạn đăng kí sớm nhất\",\"Giá bình thường các tháng 1tr8/tháng/người (Bao chi phí điện nước, wifi, máy lạnh, nước uống, rác, ).\",\"Vị trí đẹp thuận lợi:\",\"- Ngay sau trường ĐH Hutech.\",\"- Khu vực đông dân cư.\",\"- Gần các trung tâm thương mại lớn.\",\"- View nhìn ra Landmark 81.\",\"- Thuận tiện di chuyển cầu SG, Xa Lộ HN, Q. 9, Phú Nhuận, Gò Vấp phòng * được trang bị sẵn đầy đủ tiện ích:\",\"- Giường riêng biệt, nệm cao su + drap.\",\"- Tủ quần áo, tủ đồ riêng.\",\"- Đèn học, ổ cắm điện.\",\"- WC riêng, sạch sẽ.\",\"- Khu vực bếp nấu ăn chung (Đầy đủ dụng cụ - lò vi sóng - bếp - xoong nồi... ).\",\"- Nước uống I - On miễn phí\",\"- Wifi siêu tốc.\",\"- Ra vào cửa vân tay.\",\"- Bảo vệ, quản lý 24/7.\",\"- Dọn vệ sinh trong phòng hằng ngày\",\"- Thang máy, máy giặt, nơi phơi đồ riêng.\",\"- Hệ thống camera an ninh.\",\"- Chỗ sinh hoạt luôn được vệ sinh sạch sẽ.\",\"Địa chỉ: CS1: 69/38/11 Nguyễn Gia Trí, P. 25, Bình Thạnh..\"]', '40522c7a-5e1c-4820-ace0-abc42be305ee', 'c8337762-bbdf-4cfc-98d3-18737a3ef8da', 'd49ee4bf-4b43-4085-a5c0-edc7e7fe3a3c', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('8bf72b21-9ec6-44cf-8ca9-8aac1066439b', 'PHÒNG CHO THUÊ NGAY LOTTE Q.7 - CHỈ TỪ 3TR - BAO GIÁ TỐT - Alo 0988.373.731', '4', 'COPN', 'Địa chỉ: 80 Đường số 3, Phường Tân Kiểng, Quận 7, Hồ Chí Minh', 'b3b4140a-3d52-40d8-af48-4f74cd1c5360', 'CTPT', '[\"Các tiện ích chỉ có ở tại Fullhouse ngay Lotte Q.7. 100% cư dân đều đã chích vacxin 2 mũi và dân trí cao, tuân thủ 5K và pháp luật.\",\"Ngay Lotte Q.7 (đi bộ 2 phút đến đại siêu thị)! Alo ngay: 0988.373.731 Ms Hòa.\",\"Ngay dưới tòa nhà là \\\"Thiên đường Ốc\\\" đủ các món ăn ngon\",\"Căn phòng dành cho bạn thì đầy đủ tiện nghi, tiết kiệm điện và bảo vệ môi trường với hệ đèn LED - Nước nóng năng lượng mặt trời - Máy lạnh Inverter - WC và bếp riêng tiện nghi và tự do.\",\"Tòa nhà luôn được vệ sinh sạch sẽ để bảo vệ sức khỏa toàn bộ dân cư.Tòa nhà xài hệ thống NLMT và máy lạnh Inverter giúp tiết kiệm điện.\",\"Tòa nhà 8 tầng mới xây sạch,đẹp,văn minh thoáng mát, an ninh. Liền kề 5 phút đến Q1, Q4, Q5, Q8, Crescent Mall, SC Vivo, vị trí vàng đẹp Q. 7...Thuê chỗ ở bây giờ cần phải đảm bảo an toàn PCCC tuyệt đối. Tòa nhà căn hộ cho thuê cao cấp của chúng tôi có thẩm duyệt PCCC và đã nghiệm thu PCCC kèm theo bảo hiểm đảm bảo an toàn cho toàn bộ cư dân sống và làm việc tại đây, có an cư, an toàn mới lạc nghiệp.\",\"Giá từ 3.0 - 4.5 triệu/tháng, bao giá tốt khắp khu vực.\",\"Alo ngay: 0988.373.731 Ms Hòa.\",\"Đảm bảo 100% sự hài lòng.\",\"80 Đường Số 03, P. Tân Kiểng, Q. 7 - LH: 0988.373.731 Ms Hòa.\"]', '37a0897c-2e25-4211-b65c-07c0fb3fe2e8', 'd50b195d-e555-42a4-b926-f5c4a95a5366', 'ad562bd1-925b-4029-a020-4c5a83813a68', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('a08fff19-129b-49b4-b8b0-0b2aa8758baf', 'Cho thuê phòng trọ đầy đủ nội thất, đường 3/2, khu Kỳ Hòa, Quận 10', '3', 'CQPN', 'Địa chỉ: 181/36 Đường số 3/2, Phường 11, Quận 10, Hồ Chí Minh', '1c716ce5-42cb-4efd-bf02-73d0097aa88b', 'CTPT', '[\"Chính chủ cho thuê phòng rộng khu trung tâm, an  ninh, yên tĩnh, hẻm chính 7m, tiện đi lại, phòng rộng 22m2. Tiện nghi đầy đủ như khách sạn, máy lạnh, nước nóng, tivi LDC, tủ lạnh, giường tủ, bàn ghế...\",\"Giờ giấc tự do, có chỗ để xe.\",\"- Địa chỉ: 181/36 Đường 3/2, P.11, Quận 10.\",\"Giá thuê: 5 triệu/tháng.\",\"Liên hệ: 0919.990.528 Chị Vân - Chính chủ\"]', 'e4fe90a4-4d3e-4911-85ca-28f3d1a0514d', '9e886469-92a3-4106-b6a7-91db25f3ef8a', '0ddfdaf7-b78f-49d8-9abc-c9e179e6c71c', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('a46c4f59-7a0a-4e03-bb25-a7adc7195047', 'Ở ghép trọn gói 700k gần Lotte Mart', '4', 'COPN', 'Địa chỉ: 34 Phố số 36, Phường Tân Quy, Quận 7, Hồ Chí Minh', '87971c27-fbde-4e1f-a309-3bbcedb755f8', 'CTPT', '[\"Đến Homestay Hoàng Phúc – hệ thống Kytucxa Q7 rẻ nhất Sài Gòn với những căn phòng đẹp lung linh chuẩn 2 sao, đa dạng tiện nghi và bao trọn toàn bộ các chi phí (cam kết 100% không phát sinh).\",\"CHỈ 9️⃣0️⃣0️⃣.0️⃣0️⃣0️⃣/ THÁNG( KM 200K tháng đầu chỉ còn 7️⃣0️⃣0️⃣.0️⃣0️⃣0️⃣/ THÁNG )\",\"TIỆN ÍCH NỔI TRỘI TẠI ĐÂY:\",\"Giường tầng riêng tư, có tủ đồ, móc treo thông minh\",\"Máy lạnh inverter, wifi tốc độ cao\",\"Nhà vệ sinh riêng, sạch sẽ\",\"Nhân viên dọn phòng hằng ngày\",\"Tự do dùng máy giặt,bình lọc nước\",\"Khu để xe rộng, được camera giám sát.\",\"⏰ ⏰ môi trường văn minh\",\"Ngoài ra còn có:\",\"Camera An ninh, quản lý tâm huyết.\",\"Không gian bếp lớn đầy đủ thiết bị.\",\"Có khu phơi quần áo riêng.\",\"Vị trí ở trung tâm, mức sống dễ chịu, thuận lợi đi lại và ăn uống và rất nhiều các chi nhánh để các chọn lựa gần chỗ làm nơi học.\",\"Địa chỉ các cơ sở chi nhánh KTX:\",\"️CN1: 34 đường 36, P. Tân Quy, Q.7\",\"Các chi nhánh khác:\",\"️CN2: 1134/14A Huỳnh Tấn Phát, Q.7\",\"️CN3: Hẻm 350 Huỳnh Tấn Phát, Q.7\",\"️CN4: 233/11/6 Nguyễn Trãi, P2, Q.5\",\"️ CN5: 84 Nguyễn Tất Thành, Q.4\",\"CÒN CHẦN CHỜ GÌ NỮA NHANH TAY LIÊN HỆ CHO MÌNH 1 CHỖ\",\"Điện thoại: 0931313570\"]', '4be61b0a-2a13-4a5c-9e3b-4b0dd336f233', 'c557426c-0b58-42cb-a6ff-551f2e6728c4', 'ca3f544c-bc9c-4299-8936-15834883929a', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('b5847095-57dd-4c9c-a25f-bd66b100df13', 'Cho thuê nhà trọ mặt tiền 8m, giá rẻ, sạch, đẹp, tự do..chỉ còn 1 căn duy nhất', '2', 'CYHH', 'Địa chỉ: P02- 1874/11/6 Đường Lê Văn Lương, Xã Nhơn Đức, Huyện Nhà Bè, Hồ Chí Minh', 'aed312a7-b613-47cd-a47c-20a7c2dea73b', 'CTPT', '[\"Nhà trọ 2 mặt tiền đường 8m, 27m2 .\",\"Đúc lửng, WC rộng, bếp riêng biệt trong phòng, trần la phông thạch cao, ốp, lát gạch men, sạch sẽ, rộng rãi thoáng mát, Phòng riêng mới, sinh hoạt độc lập, tự do, xe ô tô vào tận cửa. \",\"Gần khu công nghiệp Hiệp Phước, Long Hậu, gần chợ Nhơn Đức.Cách Nguyễn Văn Linh 6km, qua cầu Rạch Tôm 200m. Phòng đang trống vào ở ngay, HĐ 1 năm, cọc 1 tháng, trả trước tiền thuê, điện 2,500/kw, nước 17k/m3. ưu tiên nhân viên văn phòng, sinh viên\",\"Địa chỉ: 1874/11/6 Lê Văn Lương, xã Nhơn Đức, Nhà Bè ( Phòng 04)\"]', '26c2f4db-903d-4511-864b-2967e851242f', '952a314a-55fb-47c7-b3c7-e443ca1a7281', '834f1957-3699-41d1-8c40-4bef7d2743ac', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('c6af5a6a-123d-461d-80e9-a79008363e10', 'Phòng sạch, đẹp 16m2, có sẵn nội thất chỉ từ 3,2 Triệu đến 3,5 Triệu/tháng tại Đinh Bộ Lĩnh, Phường 26, Bình Thạnh', '3', 'CNOT', 'Địa chỉ: Đường Đinh Bộ Lĩnh, Phường 26, Quận Bình Thạnh, Hồ Chí Minh', 'f2ef8759-582b-4b3e-88e1-21a9baaf7984', 'CTPT', '[\"Cho thuê phòng trọ mới đẹp diện tích 16m2 tại hẻm 6m Đường Đinh Bộ Lĩnh, Phường 26, Quận Bình Thạnh\",\"Phòng gồm có wc riêng biệt sạch sẽ, sinh hoạt thuận tiện. Phòng có cửa sổ và thông gió mát mẽ, thoáng\",\"Có sẵn một số nội thất như: giường, tủ, máy quat, máy lạnh, máy năng lương,\",\"Miễn phí rác, bãi xe.\",\"Giờ giấc sinh hoạt tự do\",\"Khu an ninh, xung quanh có đầy đủ các tiện ích. Cách trung tâm chỉ 5 phút\",\"Giá thuê chỉ: 3.200.000đ/tháng đến 3.500.000đ/tháng\",\"Liên hệ xem phòng: 0903934756\"]', '65704905-9761-4344-99a2-50ef2cfd1388', 'b28e8c86-fee7-47e1-80b2-543818628ed9', '80f073bb-ce8c-4477-9d55-c6763d55ce7e', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('dbb37c14-a24f-48b1-8746-83edccfc5eb0', 'Cho thuê phòng 20m2 nhà mới xây tại 32/40/38 Đường Bùi Đình Túy, Phường 12, Quận Bình Thạnh', '3', 'CNOT', 'Địa chỉ: 32/40/38 Đường Bùi Đình Túy, Phường 12, Quận Bình Thạnh, Hồ Chí Minh', 'd86c4aa7-4c07-4d11-8fb2-ec49c95e0bb5', 'CTPT', '[\"- Nhà mới xây xong, nội thất đẹp, hiện đại\",\"- Phòng đầy đủ tiện nghi, mát mẻ\",\"- Có máy lạnh, toilet khép kín trong phòng\",\"- Có giường hộp hiện đại, nệm\",\"- Có bàn làm việc, học tập, tủ lạnh\",\"- Có tủ quần áo rộng rãi\",\"- Giặt và phơi quần áo sân thượng, có máy giặt\",\"- Free wifi, nước nóng lạnh năng lượng mặt trời\",\"- Vị trí yên tĩnh, phù hợp cho sinh viên học hành, người đi làm nghỉ ngơi sau giờ làm\",\"- Gần chợ, siêu thị, phòng gym, nhiều tiện ít xung quanh, giờ giấc tự do\",\"- Phòng ban công\",\"- Điện 3,5k/1kw. Nước 100k/ người\"]', '5444a472-b117-4301-8ac4-87b728a16fc6', 'db3d6ffd-ca5b-4c64-8953-7f37ed4b5874', '2621cf83-1f60-493b-b96a-373170ce42fc', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('dc3c25d3-d87b-48d6-8e4d-850465095693', 'PHÒNG SLEEPBOX RIÊNG TƯ ĐẦY ĐỦ TIỆN NGHI RIÊNG TƯ AN NINH 24/24', '5', 'CAHN', 'Địa chỉ: 50 Đường Phạm Cự Lượng, Phường 2, Quận Tân Bình, Hồ Chí Minh', 'c8ce81a9-b677-4928-976d-51df9461084b', 'CTPT', '[\"Sleepbox đầy đủ tiện nghi riêng tư an ninh 24/24.\",\"KTX sleepbox cao cấp ngay Phổ Quang (50 Phạm Cự Lượng)\",\"Xách vali vào ở ngay.\",\"Vị Trí Trung Tâm Quận tân Bình\",\"Ngay bệnh viện Tâm Anh\",\"Ưu đãi tháng đầu chỉ còn 1.400.000đ cho 10 bạn đăng kí sớm nhất\",\"Giá bình thường các tháng 1tr6/tháng/người (Bao chi phí điện nước, wifi, máy lạnh, nước uống, rác, ).\",\"Vị trí đẹp thuận lợi:\",\"- Thuận tiện di chuyển sân bay, Cộng Hòa, Hoàng Hoa Thám, Ngã Tư Phú Nhuận, Quận 1, Quận 11, Quaanj 10...\",\"Phòng được trang bị sẵn đầy đủ tiện ích:\",\"- Giường riêng biệt, nệm cao su + drap.\",\"- Tủ quần áo, tủ đồ riêng.\",\"- Đèn học, ổ cắm điện.\",\"- WC riêng, sạch sẽ.\",\"- Khu vực bếp nấu ăn chung (Đầy đủ dụng cụ - lò vi sóng - bếp - xoong nồi... ).\",\"- Nước uống I - On miễn phí\",\"- Wifi siêu tốc.\",\"- Ra vào cửa vân tay.\",\"- Bảo vệ, quản lý 24/7.\",\"- Dọn vệ sinh hằng ngày\",\"- Thang máy, máy giặt, nơi phơi đồ riêng.\",\"- Hệ thống camera an ninh.\",\"- Chỗ sinh hoạt luôn được vệ sinh sạch sẽ.\",\"Địa chỉ: Cs1: 50 Phạm Cự Lượng, Phường 2, Tân Bình\",\"CS2: 69/38/11 Nguyễn Gia Trí, P. 25, Bình Thạnh..\",\"CS3: 60/18A Huỳnh Khương An, Phường 5, Gò Vấp.\",\"Liên Hệ: 0896.119.779 ( Zalo + SDT )\"]', '5c075d65-e722-44d9-b155-fcce8f915369', '5c2f8d93-f6ba-49d0-afc5-2169f6950d11', '51e9e9c7-82d3-4ccb-8930-a2293c612bf5', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('e8dfc158-901f-47d3-9cb8-6b1da223e9b8', 'Phòng trọ cho thuê ngắn hạn hoặc dài hạn đầy đủ nội thất, tiện nghi vào ở ngay', '4', 'COPN', 'Địa chỉ: 336/10 Nguyễn Văn Luông, Phường 12, Quận 6, Hồ Chí Minh', 'f963d76f-77e3-48bf-a0a3-ec01c35d9111', 'CTPT', '[\"Cho thuê phòng trọ ngắn hạn hoặc dài hạn trang bị sẵn full nội thất rất tiện nghi, có thang máy, vào ở ngay.\",\"Vị trí: cách vòng xoay Phú Lâm 200m, gần ngã tư Hậu Giang, gần chợ lớn, khu ăn uống sầm uất. \",\"Nội thất: tivi, tủ lạnh, máy lạnh, giường, nệm, tủ quần áo, bàn trang điểm,... toilet riêng.\",\"Phòng nhỏ 20m2 (1 giường rộng), giá 3.8 triệu/tháng (ở 2 người)\",\"Phòng lớn 40m2 (2 giường rộng), giá 6 triệu/tháng (ở 4 người)\",\"Điện 3,5k, nước 100k/người, xe 100k/chiếc.\",\"Vệ sinh: 100k. \",\"Liên hệ: Anh Cảnh - 0913635257 - 0913665257\",\"Hoặc: 028.38858278\",\"Tất cả giảm thêm 10% nếu ở trên 3 tháng.\"]', 'e6d699a8-69c3-44de-963b-9feccd43b7c3', '2f356293-769e-42de-89f6-52d388ae7c84', '4138dd63-14b3-43af-8876-a326a2970291', '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('fc480d8c-69bb-45ea-be83-7fbd829018df', 'Cho thuê phòng cao cấp, đầy đủ tiện nghi, như căn hộ, ngay trung tâm Quận 10', '5', 'CQPN', 'Địa chỉ: 128 Đường Thành Thái, Phường 14, Quận 10, Hồ Chí Minh', '9b905b86-d1b1-4326-b4b9-cdf30969eb6c', 'CTPT', '[\"Cho thuê phòng đẹp trung tâm Quận 10 tiện nghi:\",\"- Địa chỉ 1: 7A/19/19 Thành Thái, P.14, Q.10.\",\"- Địa chỉ 2: 128 Thành Thái, P.12, Q. 10\",\"Cho thuê phòng trọ nằm cạnh siêu thị Sài Gòn, ngân hàng, gần ngay ngã tư 3/2- Thành Thái - Nguyễn Tri Phương. Gần đại học Kinh Tế TP HCM, Bách Khoa TP HCM, Y Dược. Giao thông thuận tiện, gần chợ trạm xe bus.\",\"Mặt tiền nhà đẹp, hẻm trước nhà 8m xe hơi quay đầu được\",\"Vị trí trung tâm thành phố giáp ngay Quận 1, Quận 3, Tân Bình, Phú Nhuận. Cho bạn thuận tiện trong công việc.\",\"Nhà có thang máy, chỗ để xe rộng rãi.\",\"Phòng rộng từ 22m2 - 35m2, được trang bị đủ tiện nghi như: (Máy lạnh, tivi, giường nệm, tủ lạnh... ) thiết bị cao cấp mới mua đem lại sự tiện nghi và thoải mái trong căn phòng của bạn, ban chỉ việc xách quần áo đến và ở.\",\"Giá thuê chỉ từ 4.5 triệu - 7 triệu/tháng. \",\"Chúng tôi cam kết tuyệt đối với bạn rằng! Hình chụp như thế nào thì phòng của bạn như thế đó. Thậm chí có thể đẹp hơn trong thực tế nếu bạn tới xem trực tiếp.\",\"Liên hệ: A. Khang 0938297275 hoặc 0938. 111. 005\"]', 'f81389c4-c387-49d1-be43-a2365332087b', '85595f60-141c-4565-92e0-6df15046b1d6', '3ff3438c-464b-4750-a301-ac012b7160c7', '2023-04-10 12:09:20', '2023-04-10 12:09:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('create-attribute.js'),
('create-category.js'),
('create-image.js'),
('create-label.js'),
('create-overview.js'),
('create-post.js'),
('create-user.js');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `zalo` varchar(255) DEFAULT NULL,
  `fbUrl` varchar(255) DEFAULT NULL,
  `avatar` longblob DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `phone`, `zalo`, `fbUrl`, `avatar`, `createdAt`, `updatedAt`) VALUES
('0be64011-b961-4a4b-a50c-11532117db19', 'Cao thi cuc', '$2a$12$OiVdAW30qPMHVmQxlqOyNu4bTMEe.9Hy2ArpKD8P.q2/8gP4748QG', '0909634270', '0909634270', NULL, NULL, '2023-04-10 12:09:25', '2023-04-10 12:09:25'),
('116f38af-39ab-48e3-86ab-610c3f77db1c', 'kenshin8522', '$2a$12$.SbWG8FYiZgzXAsggo2kFeO7yETByS65/O3FZdV0zOued8jflnQ36', '0906878018', '0906878018', NULL, NULL, '2023-04-10 12:09:21', '2023-04-10 12:09:21'),
('26c2f4db-903d-4511-864b-2967e851242f', 'thuyngocnt78@gmail.com', '$2a$12$01UDh5T8bxF.WbrCh5zP/OpR8CKNlp5iLXfRvuSpbZ0u9KBupZfWm', '0907667248', '0907667248', NULL, NULL, '2023-04-10 12:09:26', '2023-04-10 12:09:26'),
('37a0897c-2e25-4211-b65c-07c0fb3fe2e8', 'ThuecanhominiQ7', '$2a$12$f63T/5aE5odRACy0aYnVOepREikXOsxrLvUtII/I3u7NoELMixJGO', '0988373731', '0988373731', NULL, NULL, '2023-04-10 12:09:24', '2023-04-10 12:09:24'),
('40522c7a-5e1c-4820-ace0-abc42be305ee', 'Văn Chung', '$2a$12$Qyzx2jp14QVwnhDxun5EGul0ZT/EwiTzENr499GkCaJbgw/gTOrTC', '0896119779', '0896119779', NULL, NULL, '2023-04-10 12:09:22', '2023-04-10 12:09:22'),
('41e0cff1-2bd3-42ed-ba30-b0b36e475e07', 'VINH NGUYỄN', '$2a$12$nBWR3VMVGcN7FHFaQ0NpVOftEpsDjgfnzbycXqk0Yy161hXA/liXy', '0938662616', '0938662616', NULL, NULL, '2023-04-10 12:09:20', '2023-04-10 12:09:20'),
('4be61b0a-2a13-4a5c-9e3b-4b0dd336f233', 'Hoàng Phúc', '$2a$12$f3dk9mHF/tQ12JkgLNCZQ.k0eagVQcF4jvOo8U5N.6W.bexih9nVS', '0931313570', '0931313570', NULL, NULL, '2023-04-10 12:09:25', '2023-04-10 12:09:25'),
('5444a472-b117-4301-8ac4-87b728a16fc6', 'Loan', '$2a$12$FrOjbAyld05D4svi2gRjlO4lpS/6T8y0UhvDnzKXdwkV0GorifQJa', '0978111919', '0978111919', NULL, NULL, '2023-04-10 12:09:24', '2023-04-10 12:09:24'),
('54feb63e-3c32-4b32-a07c-adbec43879d9', 'Bích Đào', '$2a$12$tvn5Yu.Xx.5ZiTxvfKnIbu0GfDowrhhDbQEG4ht/P3twmSb1nndwm', '0935101516', '0935101516', NULL, NULL, '2023-04-10 12:09:22', '2023-04-10 12:09:22'),
('5b62f5ca-82f8-4e22-998c-7241eceed63f', 'Nguyen Thi Bich Thuy', '$2a$12$JZWCKeaxGJQBJHW1vkV/duTo3gun7.N8rpHEcwlwbXldL0ihE8CXe', '0983344682', '0983344682', NULL, NULL, '2023-04-10 12:09:23', '2023-04-10 12:09:23'),
('5c075d65-e722-44d9-b155-fcce8f915369', 'Văn Chung', '$2a$12$/JTKhwhE3MrkToL10gvCSeVnNzI3lO0sVERyPVOXuU.NA.Q9UE1x2', '0896119779', '0896119779', NULL, NULL, '2023-04-10 12:09:22', '2023-04-10 12:09:22'),
('65704905-9761-4344-99a2-50ef2cfd1388', 'Chị Đoan', '$2a$12$ef2y.AIOO4YyvZBQ2YtI2unR6fbDwiqB2iZ5D8unUnBuvcoDB7/0O', '0903934756', '0903934756', NULL, NULL, '2023-04-10 12:09:24', '2023-04-10 12:09:24'),
('7131213e-5b22-456b-926e-635149b70f1a', 'Văn Chung', '$2a$12$s85kzj5NHgFabroZiIQHxu5GS3Vw10r.io7uLXZkdsws1Ziqnbkra', '0896119779', '0896119779', NULL, NULL, '2023-04-10 12:09:22', '2023-04-10 12:09:22'),
('beeebc72-3e00-4a67-9491-ddb499d8b96c', 'Nguyễn Phạm Đức Cường', '$2a$12$uF2DkSxk9ozxQBcS5h7l0e4F0zDZiL4.dC1MDx7epO4e9lqZxvkmC', '0938864405', '0938864405', NULL, NULL, '2023-04-10 12:09:23', '2023-04-10 12:09:23'),
('cabeb632-d5b0-4b89-abf2-d9cb7c72db66', 'Mr Bình', '$2a$12$GJVtm0jCrfNnJVSzpAWS7OPFT4Ot4ZbbTmuAuYiJHPlsidHudGW7W', '0936456678', '0936456678', NULL, NULL, '2023-04-10 12:09:21', '2023-04-10 12:09:21'),
('cef7b7eb-9c74-4632-b742-4e3b96216450', 'huỳnh thị mỹ trâm', '$2a$12$tWlJQ9/HZx/ae9t6Nqg8r.FhlipiYqx1RPTp2DCtnRJPszC00cOYC', '0916668326', '0916668326', NULL, NULL, '2023-04-10 12:09:21', '2023-04-10 12:09:21'),
('e4fe90a4-4d3e-4911-85ca-28f3d1a0514d', 'van528', '$2a$12$qEUcDYLGAMROGRCgkTFjceOl5u0rRx4MliwFs8OXFZkH8TpA3MFc2', '0919990528', '0919990528', NULL, NULL, '2023-04-10 12:09:26', '2023-04-10 12:09:26'),
('e6d699a8-69c3-44de-963b-9feccd43b7c3', 'Anh Cảnh', '$2a$12$j8HBmXvqy8Kb0yXCrTq6rOe5XinXEFwKFQvPwkBpljSmk6zZvlo7a', '0913635257', '0913635257', NULL, NULL, '2023-04-10 12:09:24', '2023-04-10 12:09:24'),
('f63e4218-be80-49bc-8b89-8912ddf21da8', 'Hoàng Phúc', '$2a$12$FYTuCOuTTyLRaOnXZprXtusBludnmywlM3QP5Umek2T4ZBFEkwllC', '0931313570', '0931313570', NULL, NULL, '2023-04-10 12:09:25', '2023-04-10 12:09:25'),
('f81389c4-c387-49d1-be43-a2365332087b', 'khang275 (*)', '$2a$12$b7VczJWg1Jq597UhZw1rnuPbwlP6k65DcEQ6HuYq4Guh6E2KvF/iW', '0938297275', '0938297275', NULL, NULL, '2023-04-10 12:09:23', '2023-04-10 12:09:23');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `labels`
--
ALTER TABLE `labels`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `overviews`
--
ALTER TABLE `overviews`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `labels`
--
ALTER TABLE `labels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
