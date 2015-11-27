-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2015 at 06:22 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `dichbenh`
--

CREATE TABLE IF NOT EXISTS `dichbenh` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `db_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `db_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `dichbenh`
--

INSERT INTO `dichbenh` (`id`, `db_title`, `db_content`, `author`) VALUES
(1, 'Dùng nấm xanh phòng trừ hiệu quả sâu bệnh hại lúa', 'Để gieo cấy nấm xanh, người dân cần chuẩn bị nguyên liệu gạo tấm và nấm gốc, các dụng cụ gồm nồi hấp, tủ cấy, bọc nilon và ống nhựa. Tấm được ngâm trong nước rồi cho vào nồi hấp, sau đó trộn với nấm gốc, cho vào bọc nilon và ủ trong vòng 14 ngày. Nấm thành phẩm được lọc lấy nước, trộn với chất bám dính và nước để phun trên ruộng. Do nấm thành phẩm có màu xanh nên được nông dân gọi là nấm xanh.\r\n\r\nNấm xanh được phun hai lần trong một vụ lúa, lần 1 vào lúc cây lúa được 25-30 ngày, lần hai vào lúc cây lúa 50-55 ngày. Chi phí gieo cấy nấm xanh khoảng 100.000 đồng/ha, giảm khoảng 5 lần so với việc sử dụng thuốc trừ sâu, tiết kiệm cho người nông dân từ 700.000 đồng đến 1 triệu đồng/ha trong một vụ lúa. Nấm xanh khi phun vào cây lúa sẽ ký sinh và phát triển trên cơ thể côn trùng, làm côn trùng bị tiêu diệt, nhất là các loại rầy nâu, sâu cuốn lá, sâu keo.\r\n\r\nBà Lê Thị Như Thùy, Chi cục phó Chi cục Bảo vệ thực vật tỉnh Hậu Giang, cho biết dự án ứng dụng nấm xanh trên cây lúa được Chi cục thực hiện từ vụ lúa Đông Xuân 2010-2011 ở 8 điểm, sang vụ Hè Thu năm 2011 thực hiện ở 12 điểm. Người dân được hỗ trợ nguyên liệu, vật liệu và được hướng dẫn cách gieo cấy nấm, sử dụng trên ruộng.\r\n\r\nVụ lúa Đông Xuân 2012, Chi cục thực hiện 17 điểm gieo cấy nấm xanh dùng cho khoảng 250ha, hỗ trợ một phần nguyên liệu và hướng dẫn kỹ thuật cho nông dân. Ở những điểm thực hiện gieo cấy nấm xanh trong các vụ trước, người dân đã tự gieo cấy nấm xanh để dùng trên ruộng lúa.\r\n\r\nDo nấm xanh đạt hiệu quả cao trong việc phòng trừ sâu bệnh trên cây lúa, lại không ảnh hưởng đến sức khỏe người sử dụng, góp phần bảo vệ môi trường trên đồng ruộng, nhất là giảm chi phí sản xuất cho người nông dân, Chi cục Bảo vệ thực vật tỉnh Hậu Giang đang có hướng mở rộng mô hình gieo cấy nấm xanh, hướng dẫn cho nhiều nông dân biết cách thực hiện và sử dụng nấm xanh trong những vụ lúa tới.', '1'),
(2, 'Dịch chó cắn', 'ngu như con bò', '1');

-- --------------------------------------------------------

--
-- Table structure for table `ktsx`
--

CREATE TABLE IF NOT EXISTS `ktsx` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `kt_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `kt_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ktsx`
--

INSERT INTO `ktsx` (`id`, `kt_title`, `kt_content`, `author`) VALUES
(1, '<h3>Những sáng tạo khoa học nâng cao hiệu quả sản xuất nông nghiệp</h3>', 'Giống lúa nếp Phu thê\r\n\r\nCho đến nay, rất ít giống lúa nếp gieo cấy được 2 vụ/năm, thu hoạch vụ mùa xong vẫn đủ thời gian gieo trồng nhiều loại cây vụ Đông, có khả năng chống chịu khá với các loại sâu bệnh chính, phổ thích nghi rộng, năng suất cao, chất lượng tốt, được nhiều người tiêu dùng ưa thích...\r\nTiến sỹ Đào Xuân Tân và Đào Thị Thảo, Trường đại học sư phạm Hà Nội 2, tỉnh Vĩnh Phúc, đã nghiên cứu, chọn tạo thành công giống lúa nếp Phu thê, thỏa mãn các tiêu chí nêu trên, hiệu quả kinh tế đạt 120-150 triệu đồng/ha/năm.\r\n\r\nSau khi xử lý đột biến, nhóm tác giả tiến hành chọn lọc và lai các thể đột biến ưu tú tạo được giống lúa nếp Phu thê có nhiều đặc tính mới như có dạng hình thâm canh (cây thấp, cứng cây, cuống bông to-ngắn, góc lá đòng nhỏ, chống đổ khá tốt...), gieo trồng được 2 vụ/năm, năng suất trung bình 46-48 tạ/ha, năng suất cao nhất đã đạt 62-65 tạ/ha, chất lượng vừa thơm vừa dẻo.\r\n\r\nKhảo nghiệm cơ bản cho thấy, giống nếp Phu thê có 14 điểm sai khác so với giống gốc và khác biệt so với 12 giống đối chứng.\r\n\r\nTheo thống kê mới nhất, giống lúa nếp Phu thê đã được chuyển giao thành giống hàng hóa tại 15 tỉnh, thành phố trên cả nước như Bắc Ninh, Bắc Giang, Phú Thọ, Vĩnh Phúc, Lai Châu, Quảng Nam, Gia Lai...\r\n\r\nVắcxin Tụ huyết trùng\r\n\r\nVắcxin Tụ huyết trùng trâu bò là vắcxin nhũ dầu đầu tiên được nghiên cứu và ứng dụng thành công trong điều kiện sản xuất với quy mô công nghiệp ở Việt Nam.\r\n\r\nTác giả Trần Xuân Hạnh, Công ty cổ phần thuốc thú y Trung ương Navetco, Thành phố Hồ Chí Minh, cho biết ưu điểm của vắcxin là tính ổn định cao, thời gian bảo quản và độ dài miễn dịch kéo dài, vẫn duy trì chất lượng ở điều kiện nhiệt độ phòng trong năm ngày.\r\n\r\nLợi thế này mang lại hiệu quả phòng bệnh cao khi vắcxin được sử dụng tiêm phòng ở các vùng sâu, vùng xa, miền núi bởi những nơi này điều kiện bảo quản vắcxin chưa có hoặc chưa được hoàn chỉnh.\r\n\r\nHơn nữa, việc áp dụng thành công phương pháp elisa để kiểm tra đáp ứng miễn dịch bệnh tụ huyết trùng đã tạo điều kiện thuận lợi cho công tác đánh giá và giám sát hiệu quả sau tiêm phòng.\r\n\r\nSử dụng vắcxin này mang lại hiệu quả về kinh tế và xã hội như giảm số lần tiêm phòng bệnh Tụ huyết trùng cho trâu bò từ 1 năm/2 lần, xuống 1 năm/1 lần hoặc 1,5 lần, do đó tiết kiệm được chi phí, thời gian, nhân lực, tạo được sự yên tâm và mang lại hiệu quả thiết thực cho người chăn nuôi.\r\n\r\nKết quả thu được của dự án đặc biệt thành công trong kỹ thuật tạo nhũ sẽ là cơ sở khoa học và thực tế để áp dụng nghiên cứu, sản xuất các loại vắcxin nhũ dầu khác trong thú y như vắcxin cúm gia cầm, vắcxin lở mồm long móng, vắcxin tai xanh...\r\n\r\nSản phẩm đã đạt Cúp Vàng Techmart Việt Nam ASEAN+3 do Bộ Khoa học và Công nghệ trao tặng, Giấy chứng nhận Topten ngành hàng của Liên hiệp các hội Khoa học và Kỹ thuật Việt Nam', '1'),
(2, 'Dinh Lương Quốc ', 'đang nghe https://www.youtube.com/watch?v=wXcbFIY3MFk', '1');

-- --------------------------------------------------------

--
-- Table structure for table `mhsx`
--

CREATE TABLE IF NOT EXISTS `mhsx` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `mh_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `mh_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `mhsx`
--

INSERT INTO `mhsx` (`id`, `mh_title`, `mh_content`, `author`) VALUES
(1, 'Những mô hình nông nghiệp an toàn và bền vững của tương lai', 'Theo ước tính của Liên Hiệp Quốc, dân số thế giới sẽ đạt 9 tỉ người vào năm 2050. Cùng với sự gia tăng dân số, thế giới còn phải đối mặt với vấn đề biến đổi khí hậu, nhiên liệu hóa thạch tăng giá, hệ sinh thái suy thoái cũng như tình trạng khan hiếm đất và nước – tất cả đang khiến các phương thức sản xuất lương thực hiện hành không còn bền vững. Trước những thách thức này, sự cải tiến về công nghệ sản xuất nông nghiệp có ý nghĩa rất quan trọng. <br>\r\nTrang công nghệ TechNewsWorld của Mỹ vừa có bài giới thiệu những mô hình nông nghiệp hiện đại và bền vững đã được ứng dụng thực tiễn với hiệu quả cao, hứa hẹn sẽ góp phần bảo đảm an ninh lương thực trong tương lai. Các mô hình sản xuất mới tập trung vào hai xu hướng: nông nghiệp đô thị và trồng trọt trong nhà, được đánh giá là vừa bảo đảm an toàn cho con người và môi sinh, vừa đáp ứng nhu cầu tiêu dùng trong bối cảnh dân số đô thị ngày một gia tăng.<br>\r\n<h4>Nông nghiệp đô thị và mô hình CEA</h4>\r\nNông nghiệp đô thị là mô hình trồng trọt và chăn nuôi bên trong và xung quanh thành phố. Nó đồng nghĩa với việc sản xuất lương thực ngay tại các khu vực dân cư đông đúc, với nhiều loại hình khác nhau như vườn rau tự nhiên, vườn rau trong nhà lưới (ngăn sâu hại xâm nhập) và canh tác nông nghiệp trong môi trường có kiểm soát (CEA).<br>\r\nCEA là một công nghệ trồng trọt tiên tiến, kết hợp giữa kỹ thuật, khoa học cây trồng và những công nghệ quản lý dựa trên máy tính nhằm tối ưu hóa các hệ thống canh tác, chất lượng cây trồng cũng như hiệu quả sản xuất. Theo đó, nó cho phép nhà nông điều chỉnh các yếu tố môi trường theo ý muốn, bao gồm nhiệt độ, ẩm độ, độ pH và hàm lượng dinh dưỡng trong đất. Mô hình trồng trọt này cho phép chuyển đổi các nhà máy, nhà kho, tòa nhà bị bỏ hoang thành các trang trại hữu dụng.<br>\r\nVới CEA, nhà nông kết hợp mô hình nuôi thủy sản với mô hình thủy canh (trồng cây trong nước) nhằm tạo ra hệ thống thủy canh tích hợp sinh học. Đây là một hệ thống sản xuất lương thực bền vững, kết hợp hài hòa giữa trồng các loại rau quả với nuôi thủy sản trong một môi trường cộng sinh, tuần hoàn và khép kín. Không chỉ ứng dụng vào trồng trọt trong nhà, CEA còn được các trường đại học hoặc công ty sử dụng vào việc nghiên cứu những thay đổi của môi trường đối với cây trồng, chẳng hạn như nghiên cứu sự quang hợp khi so sánh một cây được trồng dưới ánh sáng cảm ứng và một cây được trồng với ánh đèn LED.<br>\r\nHiện tại, các hệ thống CEA được dùng để sản xuất 4 loại rau quả phổ biến trong bữa ăn, gồm cà chua, dưa leo, ớt và xà lách xoăn. Đơn cử, Houweling’s Tomatoes – nông trại đô thị đầu tiên tại tiểu bang California – đang sản xuất và phân phối số lượng lớn cà chua và dưa leo trồng theo phương pháp thủy canh tích hợp sinh học, với tổng diện tích hơn 50 ha.<br>\r\nTheo ông Rebecca Nelson, đồng sở hữu Nelson & Pade – công ty chuyên cung cấp trang thiết bị làm hệ thống thủy canh tích hợp sinh học tại Mỹ, CEA là tương lai của ngành nông nghiệp. Nó giúp bảo vệ cây trồng tránh khỏi các điều kiện khí hậu khắc nghiệt, đồng thời cho phép người trồng thực thi các biện pháp an toàn sinh học nhằm đảm bảo an toàn thực phẩm. Tiến sĩ Gene A.Giacomelli thuộc Khoa Nông nghiệp và Kỹ thuật Sinh học tại Đại học Arizona (Mỹ), cũng nhận xét CEA là một phương pháp trồng trọt dựa trên khoa học và kỹ thuật nhằm tạo ra những môi trường đặc trưng giúp nâng cao năng suất cây trồng, đồng thời tối ưu hóa các nguồn tài nguyên như nước, năng lượng, không gian, chi phí và sức lao động.<br>\r\nMặc dù vậy, hạn chế của CEA là nó chỉ bổ sung chứ không thể thay thế hoàn toàn mô hình sản xuất nông nghiệp truyền thống, bởi không gian đô thị không đủ rộng lớn để canh tác các loại hoa màu thiết yếu như lúa, lúa mì, bắp... Một trở ngại khác nữa là một khi ứng dụng mô hình này tại các đô thị, "nhà nông thành thị" cần phải tuân thủ nghiêm các yêu cầu liên quan đến việc xử lý nước thải, tiếng ồn, ánh sáng…', '1'),
(2, 'Lương Quốc Dinh', 'hello world \r\nPHP', '1');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_title` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `news_content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news_title`, `news_content`, `author`) VALUES
(1, 'Môn học hôm nay', 'Mác lê nin\r\nCông nghệ phần mềm\r\nHello', 'anonymous'),
(2, 'ĐAQƯ', 'DSADQWH CIASNCIQW ÁCNIQEN', 'anonymous'),
(3, 'ĐÂSD', 'DSADAS\r\nDASDAS ANICNW CIASNCA CIASNCK CASINCAS NCIASNCS NCASN KCICC ASKC A', 'anonymous');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE IF NOT EXISTS `payments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `paid_day` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_payments_1_idx` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=24 ;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `user_id`, `name`, `total`, `paid_day`) VALUES
(1, 1, 'Ca nhan', 12345678, '2015-07-06 10:34:00'),
(2, 1, 'Google', 234561, '2015-07-06 10:34:09'),
(3, 1, 'Website', 15000000, '2015-07-06 10:38:06'),
(4, 1, 'Tiep khach hang', 3000000, '2015-07-06 10:39:16'),
(14, 1, 'yolo', 3000000, '2015-07-06 10:03:21'),
(15, 1, 'test', 100000, '2015-07-12 16:21:07'),
(16, 17, 'df', 34, '2015-08-02 19:39:59'),
(17, 17, '', 0, '2015-08-02 19:40:19'),
(18, 1, 'ko', 234, '2015-08-03 03:40:30'),
(19, 1, 'rer', 4546, '2015-08-03 03:47:32'),
(20, 18, 'xcfdsfdf', 123456, '2015-11-07 05:24:33'),
(21, 20, 'sadas', 1223456, '2015-11-09 13:32:05'),
(22, 20, 'fasnfa', 0, '2015-11-15 04:19:48'),
(23, 20, 'mua laptop', 4294967295, '2015-11-27 06:06:17');

-- --------------------------------------------------------

--
-- Table structure for table `phanbon`
--

CREATE TABLE IF NOT EXISTS `phanbon` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `pb_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `pb_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `author` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `phanbon`
--

INSERT INTO `phanbon` (`id`, `pb_title`, `pb_content`, `author`) VALUES
(1, 'Ưu điểm phân phức – hỗn hợp', 'Hiện nay chúng ta hoàn toàn khẳng định việc sản xuất phân phức-hỗn hợp là một tiến bộ kỹ thuật trong công nghiệp, phân phức-hỗn hợp là có tính khoa học, thực tiễn, xã hội trong sản xuất nông nghiệp và ngày càng phát triển với đa dạng chủng loại, với chất lượng cao, với chức năng không chỉ nâng cao hiệu qủa kinh tế, hiệu quả lao động, mà còn có tác dụng bảo vệ môi trường. Những ưu điểm chính khi sử dụng phân phức-hỗn hợp.\r\n1. Dễ dàng đáp ứng nhu cầu dinh dưỡng của cây trồng\r\n\r\nTrong quả trinh sinh trưởng, phát triển, ra hoa kết quả. Cây trồng không chỉ yêu cầu các nguyên tố dinh dưỡng đa lượng (N,P,K), mà còn yêu cầu các nguyên tố dinh dưỡng trong lượng (Ca, Mg, S), các nguyên tố vi lượng (Ca, Zn, Co, B, Mo…). Thậm chí còn cần cả Si và các nguyên tố hiếm. Vì vậy nếu sử dụng phân đơn thì khó đáp ứng nhu cầu dinh dưỡng cây trồng để cây trồng phát triển cân đối, khỏe mạnh, cho năng suất cao, ổn định và chất lượng tốt.\r\n \r\nTrong sự phát triển khoa học công nghệ, ngày nay người ta có thể sản xuất được nhiều loại phân phức-hỗn hợp chứa nhiều nguyên tố dinh dưỡng với tổng hàm lượng dinh dưỡng cao dùng để bón cho từng giống, từng loại, từng giai đoạn phát triển của cây trồng. Trên cơ sở hiểu biết, kinh nghiệm của bản thân với sự hướng dẫn của các nhà chuyên môn, người nông dân có thể lựa chọn loại phân thích hợp.\r\n \r\nSự phát triển của nền khoa học nông nghiệp ngày nay chứng ta cũng có thể ước tính được nhu cầu dinh dưỡng của từng giống, từng loại cây trồng, nhu cầu dinh dưỡng của chúng qua các giai đoạn.\r\n \r\n– Phân bón cho cây hoa tháo như lúa, ngô… thường chứa N, cao hơn P,K. Nhưng phân cho cây họ đậu thường P,K cao hơn N.\r\n– Phân bón lót thường chứa N,P,K, Ca, nhưng phân bón thúc thường chứa N,K,Mg và một số nguyên tố vi lượng.\r\n \r\n2. Thuận lợi trong việc điều hòa dinh dưỡng đất phù hợp với nhu cầu dinh dưỡng cây trồng\r\n\r\nBón đúng đất là một trong tám biện pháp kỹ thuật bón phân có hiệu quả kinh tế cao. Nói là vậy, song trên thực tế không dễ dàng. Đất trồng rất đa dạng. Mỗi mảnh đất mỗi khác, chúng có những đặc tính lý, hóa tính khác nhau. Vì vậy dùng phân đơn sẽ gặp khó khăn hơn dùng phân phức-hỗn hợp trong việc điều hòa “Dung địch dinh dưỡng đất”.\r\n \r\n– Phân phức-hỗn hợp có loại thích hợp bón cho đất kiềm, có loại thich hợp bón cho đất chua. Có loại thích hợp bón cho đất đồi, có loại thích hợp bón cho vùng đất đồng bằng.\r\n– Phân phức-hỗn hợp có loại thích hợp bón cho vùng đất nhẹ thiếu kali, có loại thích hợp bón cho vung đất phù sa giàu kali…\r\n– Phân phức-hỗn hợp có toại chỉ chứaa P,K,Mg hoặc P.K,S,Mg… có thế dùng thích hợp cho những loai đất thiếu S, Mg.\r\n3. Góp phần giải quyết hiện trạng bón phân mất cân đối\r\n\r\nChúng ta không còn nghi ngờ gì nữa việc sử dụng phân bón mất cân đối ở nước ta là phổ biến, số liệu trình bày trong bảng 5 và 6 đã cho chúng ta thấy việc cung ứng phân bón ớ nước ta cũng mất cân đối, việc sử dung cũng mất cân đối.\r\nBảng 5. Tí lệ N : Pz05 : K20 cung ứng ớ nước ta.\r\nNăm	Tổng lượng (1000 tấn)	Tỉ lệ\r\nN	p205	k20	N	P.O.? ?	k20\r\n1991	555,0	143,3	9,8	1	0,26	0,018\r\n1992	491,0	144,5	36,3	1	0,29	0,074\r\n1993	560,6	166,2	14,5	1	0,30	0,026\r\n1994	755,6	217,5	57,1	1	0,29	0,076\r\n1995	660,1	212,8	40,5	1	0,32	0,061\r\nSo với Trung Ọuốc, tỉ lệ N : P2O5 : K2O trong năm 1991 thì lương kali ớ Viêt Nam vẫn còn kém thua (1 : 0.29 : 0.10)\r\n \r\nNhiều loại cây trồng ở nước ta được bón kali rất ít, thậm chí có cây không được bón.\r\nMột trong những nguyên nhân chính dẫn đến tình trạng bón phân mất cân đối là do chúng ta cung ứng và sản xuất chủ yếu là phân đơn. Vì vậy chúng ta khắc phục được hiện trạng cung cấp và sản xuất thì sẽ cải thiện được tình trạng sử dụng mất cân đối hiện nay.\r\n- Điều hòa nhu cầu dinh dưỡng theo sinh lý cây  trồng\r\nNhiều yếu tố dinh dưỡng được tập trung trong một hạt phân sẽ làm cho rễ cây hút đồng đều các yếu tố, không để gây ra sự mất cân đối cục bộ hoăc thiếu hụt nhất thời, nhất là trong trường hợp dân trí còn thấp, tiền đầu tư thiếu.\r\n- Giảm bớt được sự rửa trôi, bốc hơi\r\nKhi chúng ta có công thức pha trộn thích hợp thì dưới tác dụng hóa hợp, các nguyên tố tác dụng lẫn nhau làm cho phân tân từ từ sẽ giảm bớt được nồng độ dinh dưỡng quá cao trong dung dịch đất (nhất là N), dữ đó giảm bớt đươc sự rửa trôi, bốc hơi hoặc giữ chặt (với lân).\r\n- Giảm bớt được gây ô nhiễm môi trường\r\nChúng ta đều biết rằng nguyên tố dinh dưỡng cũng có 2 mặt : Mặt tốt là cung cấp thức ăn cho cây trồng, nếu chúng ta bón đúng liều lượng. Nhưng ngược lại quá liều lượng sẽ gây độc hại cho cây, gây hiện tượng tích lũy NO. quá lớn trong nông sản, gây dưỡng phù trong dung dịch nước. Bón phân Phức-Hỗn hợp sẽ góp phần giải quyết được các hiện tượng trên.\r\n– Thuận lợi cho việc cất giữ (kho tàng), vận chuyển và bón phân\r\nPhân phức-hỗn hợp thường là loại phân viên, khô nên rất thuận tiện cho việc bảo quản, ít phá hoại kho tàng.\r\nKhi vận chuyển là vận chuyển được nhiều loại dinh dưỡng bón cho cây trồng (N,P,K,Ca,Mg,S,Si và có thế có các vi lượng) và khi bón cũng có những thuận lợi như vậy. Phân phức-hỗn hơp rất thích hợp cho vùng núi, vùng nhiều kênh rạch vận chuyển khó khăn.\r\n \r\nCó thể kết luận: phân phức-hỗn hợp tiết kiệm chi phí bảo quản, chi phí vận chuyển, chi phí công bón và thao tác đơn gỉản, nhanh gọn.', '1'),
(2, 'Phân người', 'Phân người rất tốt cho sức khỏe', '1'),
(3, 'Phân chó', 'loại phân có thể làm mìn nổ', '1');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `q_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `q_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `author` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `q_title`, `q_content`, `author`) VALUES
(3, 'four', 'content ne', '1'),
(4, 'four', 'content ndsadasdasdasde', '1'),
(5, 'four 1234', 'sdaffffffffffffffffffffffff', '1'),
(6, 'Cây trô?ng', 'da? iaad eqas cajoscoq caocoq', '1'),
(7, 'ddddddddddddddddddddd', 'dddddddddddddddddddddssssssssssssssssssssss asssssssssssssssss asdffffffffffff adff', '1'),
(8, 'Cây trô?ng nông nghiê?p ', 'asdiw csoe cpdeur cca  dsoe sapwr csaoe cske', '1'),
(9, 'đá', 'đâs', '1'),
(10, 'Caay dsab', 'acsakclqel', '1'),
(11, 'Câu hỏi nhỏ', 'Hello , salfeo áldep', '1'),
(14, 'đâs', 'dsadasdczxcxzc', ''),
(15, 'dsadasd', 'dasdasdas sdaasdsa asdasdw acsdw ', 'SELECT * FROM '''' WHERE ''name'' = 20'),
(16, 'Dich asdwo ', 'dsa ceieals ceedirn', 'anonymous'),
(17, 'Dinh luong quoc', 'DinhLuong QUocsi\r\naWeordsada\r\ndads\r\ndeewtre\r\n', 'anonymous'),
(18, 'đâs', 'dsadasdascxzca\r\ndsadasd', 'anonymous');

-- --------------------------------------------------------

--
-- Table structure for table `tree`
--

CREATE TABLE IF NOT EXISTS `tree` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `tree-title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tree-content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tree`
--

INSERT INTO `tree` (`id`, `tree-title`, `tree-content`, `author`) VALUES
(1, 'Mướp đắng<br>', '<h4>Bài thuốc từ mướp đắng</h4> \r\n\r\nMướp đắng tính mát, không nên dùng cho người tỳ vị hư hàn (rối loạn chức năng tiêu hóa do lạnh).<br>\r\n- Mướp đắng trộn rau cần: Mướp đắng 150g; rau cần 150g, tương mè; tỏi nhuyễn mỗi thứ với lượng vừa. Trước tiên gọt bỏ vỏ, ruột mướp đắng cắt thành sợi nhỏ, trần qua nước sôi, rồi lại dùng nước lạnh dội qua, để ráo nước, sau đó trộn mướp đắng với rau cần, nêm thêm các vật liệu. Món ăn có tác dụng mát gan giảm huyết áp, thích hợp dùng cho người bệnh cao huyết áp.<br>\r\n- Trà mướp đắng: Mướp đắng 1 quả, trà xanh với lượng vừa. Mướp đắng cắt bỏ một phần trên, móc bỏ ruột, nhét trà xanh vào, treo trái mướp đắng ở nơi thoáng gió; một thời gian sau, lấy xuống, rửa sạch, cùng trà cắt nhuyễn, trộn đều, mỗi lần lấy 10g cho vào một tách, hãm với nước sôi. Món trà này có tác dụng thanh nhiệt giải thử (làm mát chống say nắng); miệng khát phiền nhiệt.<br>\r\n<h4>Tác dụng thực dưỡng</h4> \r\n<\r\n+ Kích thích ăn uống, tiêu viêm, thoái nhiệt: Mướp đắng giúp kiện tỳ khai vị (kích thích chức năng tiêu hóa); Alkaloid trong mướp đắng có công hiệu lợi niệu hoạt huyết (lợi tiểu, máu lưu thông); tiêu viêm thoái nhiệt (chống viêm, hạ sốt); thanh tâm minh mục (mát tim sáng mắt).<br>\r\n+ Phòng chống ung thư: Thành phần protein và nhiều lượng vitamin C trong mướp đắng giúp nâng cao chức năng miễn dịch của cơ thể, làm cho tế bào miễn dịch có tác dụng tiêu diệt tế bào ung thư; Nước cốt mướp đắng chứa thành phần protein tựa như hoạt chất Alkaloid, giúp tăng cường chức năng nuốt của các thực bào.<br>\r\n+ Giảm thấp đường huyết: Nước cốt mướp đắng tươi, có tác dụng hạ đường huyết tốt, là món ăn lý tưởng cho người bệnh tiểu đường.<br>\r\n\r\nNước tắm cho trẻ em nhiều rôm sảy: Mướp đắng 2 - 3 quả. Rửa sạch, bổ làm đôi, nấu với nước, lấy nước tắm cho trẻ. Ngày làm 1 lần.<br>\r\nChữa ho: Mướp đắng 1 - 2 quả. Rửa sạch, bổ làm đôi, nấu với nước, lấy nước uống trong ngày.<br>\r\nChữa thấp khớp: Lá mướp đắng 8g, dây đau xương sao 8g, cây xấu hổ 8g, rễ nhàu 8g, cỏ xước 8g, cây vòi voi sao 8g, cối xay 8g, rễ ngũ trảo 5g, dây thần thông 5g, quế chi 4g, gừng tươi 3g. Sắc uống ngày 1 thang.<br>\r\nNước sắc khổ qua: Khổ qua 1 - 2 quả, tách bỏ ruột, thái lát, sắc lấy nước cho uống. Dùng cho các trường hợp tiểu đường, sốt cao mất nước, miệng khô, họng khát.<br>\r\nNước chiết khổ qua ướp đường: Khổ qua tươi 1 - 2 quả. Khổ qua rửa sạch, nghiền nát nhuyễn, cho thêm 100g đường trắng trộn khuấy đều để sau 2 giờ đem khuấy nước sôi nguội và lọc lấy nước cho uống 1 lần. Dùng cho chứng nhiệt lỵ.<br>\r\nKhổ qua xào đậu phụ: Khổ qua 150g, đậu phụ 100g. Khổ qua rửa sạch, bỏ ruột thái lát, dùng dầu xào to lửa cho chín tái, cho đậu phụ thái lát và ít muối gia vị, tiếp tục xào to lửa cho chín đều. Cho ăn ngày 1 lần. Dùng thường ngày cho bệnh nhân tiểu đường.<br>\r\nKhổ qua xào thịt nạc: cách làm tương tự như trên, thay đậu phụ bằng thịt lợn nạc. Dùng cho các trường hợp chảy máu cam, tiểu đường, đau mắt đỏ...<br>\r\nKhổ qua xào cà rốt: Khổ qua 60g, cà rốt 60g, thêm hành tiêu gia vị xào với lửa to. Ăn ngày 2 lần. Dùng cho các trường hợp tiêu chảy, đặc biệt là ở trẻ nhỏ với liều bằng nửa của người lớn.<br>\r\nThịt nạc hầm khổ qua củ cải: Khổ qua 250g - 500g, thịt lợn nạc 125g - 250g, củ cải 100g - 200g. Khổ qua rửa sạch thái lát, thịt lợn nạc thái miếng, củ cải thái miếng; hầm với nước; khi đã chín thêm gia vị. Cho ăn ngày 1 lần, liên tục 20 ngày. Dùng cho các bệnh nhân viêm họng mạn tính, đau rát họng, ho khan, viêm nề hoặc viêm teo niêm mạc họng.<br>\r\nKhổ qua xào bột tề: Khổ qua 60g, bột củ năn 60g. Khổ qua bỏ ruột thái lát, bột tề (củ năn) bóc vỏ thái lát. Cho dầu vừng hoặc dầu thực vật xào to lửa, thêm gia vị. Cho ăn ngày 1 - 2 lần. Dùng cho các trường hợp viêm loét niêm mạc môi miệng, viêm lưỡi và họng hầu. Ăn và nhai nuốt đều đau, sốt nóng.<br>\r\n', '1'),
(2, 'dsad', 'dsadasd', '1'),
(3, 'dasdasd', 'dsadas\r\ndasdas dias e csainc csaicn  casicna', '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `level` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `name`, `level`) VALUES
(1, 'khanhnd@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'KhanhND', NULL),
(2, 'tuan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'TuanNguyen', NULL),
(3, 'minh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'MinhNguyen', NULL),
(4, 'haha@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'Haha', NULL),
(5, 'hahaha@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'Hehehe', NULL),
(14, 'tinhnt@gmail.com', 'aaa5dda7c7fac002fe19483aa0054658', 'tinhnt', NULL),
(15, 'kai@gmail.com', 'aaa5dda7c7fac002fe19483aa0054658', 'kai', NULL),
(16, 'tranvantubk@gmail.com', 'dbc4d84bfcfe2284ba11beffb853a8c4', 'four', NULL),
(17, 'none@none.none', 'e10adc3949ba59abbe56e057f20f883e', 'four', NULL),
(18, 'four@four.four', 'e10adc3949ba59abbe56e057f20f883e', 'four', NULL),
(19, 'luongquocdinh.95@gmail.com', 'd134d59b567bc1bd981e329f20c2d73a', 'luongquocdinhcs', NULL),
(20, 'cuong@hcmut.edu.vn', 'e10adc3949ba59abbe56e057f20f883e', 'cuong', NULL);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `fk_payments_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
