-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2020 at 11:32 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yte`
--

-- --------------------------------------------------------

--
-- Table structure for table `chitietkhoa`
--

CREATE TABLE `chitietkhoa` (
  `ID` int(11) NOT NULL,
  `TenKhoa` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `TrieuTrung` text COLLATE utf8_vietnamese_ci NOT NULL,
  `HinhAnh` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `chitietkhoa`
--

INSERT INTO `chitietkhoa` (`ID`, `TenKhoa`, `TrieuTrung`, `HinhAnh`) VALUES
(1, 'Khoa Thần Kinh', 'indam Tai biến mạch máu não (đột quỵ) indam\r\nCơn đột quỵ phá vỡ dòng chảy của máu qua não và thiệt hại mô não, Có hai loại chính của đột quỵ\r\n\r\nindam Đau nhức đầu đột ngột dữ dội indam\r\nKhông có điều trị duy nhất cho đau nhức đầu đột ngột dữ dội vì rất nhiều nguyên nhân tiềm năng tồn tại\r\n\r\nindam Bệnh lý thần kinh tự trị indam\r\nVấn đề tiết niệu, bao gồm khó bắt đầu đi tiểu, không kiểm soát đái són và không có khả năng để bàng quang trống hoàn toàn\r\n\r\nindam U nguyên bào thần kinh indam\r\nNói chung, ung thư bắt đầu với một đột biến di truyền cho phép các tế bào khỏe mạnh bình thường\r\n\r\nindam Viêm tủy ngang indam\r\nChẩn đoán bệnh viêm tủy ngang dựa trên câu trả lời cho các câu hỏi về các dấu hiệu và triệu chứng, lịch sử y tế\r\n\r\nindam Đột quỵ (tai biến mạch não - stroke) indam\r\nLưu ý khi các dấu hiệu và triệu chứng bắt đầu, bởi vì độ dài của thời gian có mặt triệu chứng có thể hướng dẫn quyết định điều trị.\r\n\r\nindam Đau nhức đầu do viêm xoang indam\r\nHãy chắc chắn đề cập đến nếu đã bị cảm lạnh gần đây, nếu có dị ứng và nếu hút thuốc.\r\n\r\nindam Hội chứng Ramsay Hunt indam\r\nNguyên nhân của hội chứng Ramsay Hunt là varicella-zoster virus, virus cùng gây bệnh thủy đậu\r\n\r\nindam Hội chứng chân không yên indam\r\nHội chứng chân bồn chồn có thể bắt đầu ở bất cứ tuổi nào và thường nặng hơn khi già đi\r\n\r\nindam Đau đầu hồi ứng (rebound) indam\r\nPhục hồi nhức đầu thường xuyên xảy ra phụ thuộc vào loại thuốc lạm dụng. Ví dụ, đối với thuốc phiện.\r\n\r\nindam Bệnh động kinh indam\r\nKhoảng một trong 100 người ở Hoa Kỳ sẽ thấy một cơn động kinh vô cớ trong cuộc đời của họ\r\n\r\nindam Hội chứng sau bệnh bại liệt indam \r\nPhục hồi từ các bệnh ban đầu cần quyết tâm, nhưng các hiệu ứng cuối của bệnh bại liệt yêu cầu phải nghỉ ngơi và bảo tồn năng lượng\r\n\r\nindam Hội chứng sau chấn động indam\r\nChấn động là một chấn thương não sau chấn thương nhẹ, thường xảy ra sau khi một cú đánh vào đầu\r\n\r\nindam Chèn ép dây thần kinh indam\r\nMột đĩa đệm thoát vị cột sống thấp, ví dụ, có thể gây áp lực lên một rễ thần kinh\r\n\r\nindam Bệnh thần kinh ngoại biên indam\r\nBệnh thần kinh ngoại vi là do tổn thương thần kinh. Nó có thể là kết quả của các vấn đề như chấn thương\r\n\r\nindam Suy thoái hóa não tiến triển (hội chứng Steele Richardson Olszewski) indam\r\nTuy nhiên, các dấu hiệu và triệu chứng của bệnh là kết quả từ sự suy giảm của các tế bào não trong não, vỏ não và hạch nền.\r\n\r\nindam Bệnh Parkinson indam\r\nCác triệu chứng thường bắt đầu ở một bên của cơ thể và thường tồi tệ hơn ngay cả sau khi các triệu chứng bắt đầu ảnh hưởng đến cả hai bên\r\n\r\nindam Xơ cứng bên (PLS) indam\r\nXơ cứng bên thường nhầm lẫn với nhau, phổ biến hơn là bệnh xơ cứng tế bào thần kinh gọi là amyotrophic bên\r\n\r\nindam Tăng áp lực nội sọ tự phát indam\r\nCó đến 10 phần trăm những người có tăng áp lực nội sọ tự phát trải nghiệm tầm nhìn dần dần xấu đi và cuối cùng có thể trở nên mù\r\n\r\nindam Đau nửa đầu indam\r\nNếu gặp những dấu hiệu và triệu chứng của chứng đau nửa đầu, lưu giữ hồ sơ của các cuộc tấn công và cách xử lý chúng.\r\n\r\nindam Viêm màng não indam\r\nViêm màng não là tình trạng viêm của màng xung quanh não và tủy sống, thường là do sự lây lan của nhiễm trùng\r\n\r\nindam Hôn mê indam\r\nĐiều trị khác nhau tùy thuộc vào những gì gây ra hôn mê, Đôi khi phẫu thuật là cần thiết để làm giảm áp lực do phù não\r\n\r\nindam Chóng mặt indam\r\nChóng mặt trong khi lái xe hoặc vận hành máy móc hạng nặng có thể tăng khả năng tai nạn.\r\n\r\nindam Đau nhức đầu cơn chu kỳ (cluster) indam\r\nMỗi lần đau đến một cách nhanh chóng, không cảnh báo trước. Đau trong hoặc xung quanh mắt, đau mặt, nghẹt mũi, chảy nước mũi, rủ mí.\r\n\r\nindam Đau nhức đầu mãn tính indam\r\nUống thuốc đau nhức đầu, kể cả thuốc mua không cần toa, hơn hai lần một tuần có thể thực sự làm tăng mức độ và tần số nhức đầu\r\n\r\nindam Đau nhức đầu khi ho indam\r\nNhức đầu khi ho trung bình thường có triệu chứng tương tự như đau nhức đầu nhẹ, mặc dù có thể kéo dài đến hàng ngày thay vì phút\r\n\r\nindam Nhức đầu khi vận động tập thể dục indam\r\nĐau nhức đầu do tập thể dục tiên phát xảy ra thường xuyên nhất ở nam giới trẻ trong độ tuổi 20\r\n\r\nindam Run tay, Run chấn động indam\r\nSự mệt mỏi có thể làm trầm trọng thêm run. Hãy thử để có được ít nhất bảy giờ ngủ mỗi đêm\r\n\r\nindam Sa sút trí tuệ, mất trí nhớ indam\r\nCác nhà nghiên cứu nghĩ rằng suy nghĩ có thể giúp não phát triển một mạng lưới tế bào thần kinh mạnh bù đáp thiệt hại tế bào thần kinh\r\n\r\nindam Chóng mặt lành tính indam\r\nMặc dù chóng mặt lành tính tư thế có thể là một vấn đề khó chịu, nó hiếm khi nghiêm trọng trừ khi nó làm tăng nguy cơ té ngã\r\n\r\nindam Phình động mạch não indam\r\nĐột ngột đau đầu, buồn nôn, ói mửa, đau cổ, mờ mắt, nhậy cảm ánh sáng, mất ý thức, lẫn lộn, một mí rủ\r\n \r\nindam U não indam\r\nTrong một số trường hợp, các khối u nhỏ và dễ dàng tách biệt với xung quanh mô não, phẫu thuật cắt bỏ hoàn toàn là có thể\r\n\r\nindam Động kinh thùy trán indam\r\nChuyển động đầu và mắt sang một bên, la hét hoặc cười trong đêm, bất thường trạng thái cơ thể, chuyển động lặp đi lặp lại\r\n\r\nindam Bệnh Huntington indam\r\nBệnh Huntington! Huntington bệnh là một bệnh di truyền. Các dấu hiệu và triệu chứng thường phát triển ở tuổi trung niên.\r\n\r\nindam Hội chứng Horner indam\r\nĐúng hơn, đó là một dấu hiệu của một vấn đề y tế - như một khối u, đột quỵ hoặc tổn thương tủy sống.\r\n\r\nindam Hội chứng Guillain Barre indam\r\nNguyên nhân chính xác của hội chứng Guillain - Barre là không rõ, nhưng thường đi trước bởi một căn bệnh truyền nhiễm\r\n\r\nindam Tụ máu nội sọ indam\r\nMặc dù chấn thương đầu có thể gặp ở trẻ vị thành niên, tụ máu nội sọ là một tình trạng nghiêm trọng và có khả năng đe dọa tính mạng\r\n\r\nindam Mất ngủ indam\r\nNếu mất ngủ làm khó hoạt động trong ngày, gặp bác sĩ để xác định những gì có thể là nguyên nhân của vấn đề giấc ngủ và nó có thể được điều trị\r\n\r\nindam Thông động tĩnh mạch (AVM) indam\r\nĐiều trị tùy chọn cho thông động tĩnh mạch não liên quan đến một số thủ tục và phụ thuộc vào kích thước và vị trí của các mạch máu bất thường\r\n\r\nindam Charcot Marie Tooth indam\r\nĐiểm yếu ở chân, teo cơ chân, cong ngón chân, giảm khả năng chạy, dáng đi vụng về, giảm cảm giác ở chân, tê ở chân và bàn chân.\r\n\r\nindam Cơn ác mộng indam\r\nNếu đang phải vật lộn với những cơn ác mộng, hãy kiên nhẫn, bình tĩnh và yên tâm, Đôi khi một chút sáng tạo có thể giúp đỡ', 'img\\product-img\\abc.jpg'),
(2, 'Khoa Hô Hấp', 'indam Ngưng thở khi ngủ trung ương indam\r\nNgưng thở khi ngủ trung ương có thể xảy ra như là kết quả của các điều kiện khác, chẳng hạn như suy tim và đột quỵ, ngủ ở một độ cao cũng có thể gây ngưng thở khi ngủ trung ương\r\n\r\nindam Viêm tiểu phế quản indam\r\nViêm tiểu phế quản nặng có thể gây thở khó khăn đáng kể, da xanh, một dấu hiệu oxy không đầy đủ, Điều này đòi hỏi chăm sóc y tế khẩn cấp\r\n\r\nindam Xẹp phổi indam\r\nCác điều kiện khác bên cạnh xẹp phổi có thể gây ra khó thở, và hầu hết yêu cầu chẩn đoán chính xác và điều trị kịp thời\r\n\r\nindam Ngưng thở tắc nghẽn khi ngủ indam\r\nĐiều trị tắc nghẽn ngưng thở khi ngủ có thể liên quan đến cách sử dụng một thiết bị để giữ cho đường thở mở\r\n\r\nindam Hội chứng hô hấp cấp tính nặng (SARS) indam\r\nSARS thường bắt đầu có dấu hiệu giống như cúm và các triệu chứng - bị sốt, ớn lạnh, đau nhức bắp thịt và tiêu chảy thường xuyên.\r\n\r\nindam Tạo đờm đường hô hấp do virus indam\r\nVirus tạo đờm đường hô hấp là một loại vi trùng gây nhiễm trùng ở phổi và đường hô hấp\r\n\r\nindam Phù phổi, Cấp, mãn, khó thở indam\r\nPhù phổi mà phát triển đột ngột là một trường hợp khẩn cấp cần chăm sóc y tế ngay lập tức\r\n\r\nindam Viêm màng phổi (pleuritis) indam\r\nViêm màng phổi xảy ra như là một biến chứng của một loạt các điều kiện cơ bản\r\n\r\nindam Tràn khí màng phổi indam\r\nTràn khí màng phổi có thể được gây ra bởi chấn thương ngực, một số thủ tục y tế liên quan đến phổi, bệnh phổi, hoặc nó có thể xảy ra không có lý do rõ ràng.\r\n\r\nindam Viêm phổi indam\r\nViêm phổi thường là biến chứng của bệnh khác, chẳng hạn như bệnh cúm. Kháng sinh có thể xử lý các hình thức phổ biến nhất của vi khuẩn pneumonias\r\n\r\nindam Viêm phổi không do nhiễm trùng indam\r\nNếu viêm phổi không bị phát hiện hoặc không được chữa trị, dần dần có thể phát triển viêm phổi mãn tính\r\n\r\nindam Xơ phổi indam\r\nCác triệu chứng thường gặp nhất là chứng xơ phổi là khó thở, đặc biệt là trong hoặc sau khi hoạt động thể chất, và ho khan.\r\n\r\nindam Viêm phế quản indam\r\nĐiều kiện thông thường, viêm phế quản cấp tính thường phát triển từ nhiễm trùng đường hô hấp do lạnh hay vấn đề khác\r\n\r\nindam Hen phế quản indam\r\nKhó thở, tức ngực hoặc đau, ho hoặc thở khò khè, tiếng rít khi thở ra, cơn ho hoặc khó thở trở lên tồi tệ bởi một loại virus đường hô hấp như cảm lạnh hoặc cúm\r\n\r\nindam Khí phế thũng indam\r\nKhó thở, thở khò khè, tức ngực, giảm khả năng hoạt động thể chất, ho mãn tính, ăn kém và gầy, mệt mỏi\r\n\r\nindam Ho mãn tính indam\r\nĐược gọi khi tám tuần hoặc lâu hơn, co thể gây ra: Sổ mũi hay nghẹt mũi, thở khò khè, ợ nóng hoặc chua trong miệng, ho máu trong trường hợp hiếm hoi.\r\n\r\nindam Bệnh phổi tắc nghẽn mãn tính (copd) indam\r\nHầu hết COPD là do hút thuốc lâu dài và có thể được ngăn ngừa bằng cách không hút thuốc hoặc bỏ thuốc ngay sau khi bắt đầu\r\n\r\nindam Hen suyễn, Khó thở khi tập thể dục\r\nHen suyễn, Khó thở khi tập thể dục! Gặp bác sỹ khi indam: Ho, thở khò khè, khó thở, tức ngực hoặc đau ngực, mệt mỏi khi tập thể dục - vận động.\r\n\r\nindam Cơn hen phế quản indam\r\nCơn hen phế quản! Chìa khóa để ngăn chặn một cuộc tấn công của bệnh hen là chẩn đoán và điều trị một cơn hen sớm\r\n\r\nindam Bệnh phổi kẽ indam\r\nBệnh phổi kẽ! Bệnh phổi kẽ thực sự mô tả một nhóm các rối loạn, hầu hết trong số đó gây ra sẹo tiến triển của mô phổi\r\n\r\nindam Ung thư phổi K phổi indam\r\nNguy cơ gia tăng ung thư phổi theo độ dài và số lượng thuốc thuốc lá hút, Nếu bỏ hút thuốc, ngay cả sau khi hút thuốc lá trong nhiều năm, có thể làm giảm đáng kể nguy cơ phát triển ung thư phổi', 'img\\product-img\\abcdefg.jpg'),
(3, 'Khoa Tim Mạch', 'indam Ngoại tâm thu thất indam\r\nNếu cảm thấy trống ngực, một cảm giác tim đập nhanh hoặc cảm giác lạ ở ngực, liên hệ với bác sĩ. Sẽ xác định nguồn gốc của những triệu chứng này.\r\n\r\nindam Rung cuồng nhĩ (loạn nhịp hoàn toàn) indam\r\nTrong buồng trên bên phải của tim (tâm nhĩ phải) là một nhóm các tế bào được gọi là nút xoang. Đây là nơi điều hòa nhịp tim tự nhiên\r\n\r\nindam Rung thất, Ngừng tuần hoàn indam\r\nKhông phải luôn luôn biết những gì gây ra rung thất, nhưng hầu hết các trường hợp rung tâm thất bắt đầu như là một nhịp tim nhanh thất\r\n\r\nindam Bệnh viêm động mạch Takayasu indam\r\nBệnh viêm động mạch Takayasu chủ yếu ảnh hưởng đến trẻ em gái và phụ nữ dưới 40 tuổi. Nguyên nhân chính xác của bệnh chưa được biết.\r\n\r\nindam Tứ chứng Fallot indam\r\nNếu em bé xanh tím, ngay lập tức cho về phía mình và kéo đầu gối lên đến ngực, điều này giúp tăng lưu lượng máu đến phổi.\r\n\r\nindam Thân chung động mạch indam\r\nThân chung động mạch xảy ra trong quá trình tăng trưởng của thai nhi khi tim của bé đang phát triển\r\n\r\nindam Kênh nhĩ thất indam\r\nCó hai loại phổ biến của kênh nhĩ thất khuyết tật - một phần và hoàn toàn. Hình thức một phần liên quan đến hai ngăn nhĩ\r\n\r\nindam U hạt Wegener indam\r\nCác triệu chứng của u hạt Wegener đầu tiên thường liên quan đến đường hô hấp\r\n\r\nindam Thông liên thất (VSD) indam\r\nTrẻ em và người lớn có thông liên thất (VSD) lớn hay gây ra các triệu chứng quan trọng thường cần phải phẫu thuật để đóng khuyết tật\r\n\r\nindam Ngất do thần kinh phế vị (Vasovagal) indam\r\nNgất do thần kinh phế vị thường không gây hại và không cần điều trị. Tuy nhiên, có thể làm tổn thương chính mình khi ngất\r\n\r\nindam Viêm mạch indam\r\nHệ thống miễn dịch sau đó tấn công những tế bào như thể chúng là một kẻ xâm lược, chẳng hạn như là vi khuẩn hoặc vi rút.\r\n\r\nindam Hội chứng Wolff Parkinson White (WPW) indam\r\nTrong hầu hết trường hợp, cơn tim đập nhanh không đe dọa tính mạng, nhưng rất nghiêm túc vấn đề về tim có thể xảy ra\r\n\r\nindam Ung thư tim indam\r\nMặc dù vẫn còn hiếm, hầu hết các bệnh ung thư được tìm thấy trong tim, đã đến từ những nơi khác trong cơ thể, chúng bao gồm các tế bào bạch huyết\r\n\r\nindam Tăng huyết áp thứ phát indam\r\nTăng huyết áp thứ phát, có thể được gây ra bởi điều kiện có ảnh hưởng đến thận, động mạch, trái tim hoặc hệ thống nội tiết\r\n\r\nindam Sốt thấp khớp indam\r\nĐịnh kỳ của sốt thấp thường ảnh hưởng đến khi đang khoảng 25 đến 35 năm tuổi.\r\n\r\nindam Bệnh Raynaud indam\r\nĐiều trị bệnh Raynaud phụ thuộc vào mức độ nghiêm trọng của nó và sự hiện diện của các điều kiện liên quan\r\n\r\nindam Hẹp van động mạch phổi indam\r\nHẹp van động mạch phổi là một tình trạng mà trong đó dòng chảy của máu từ tim đến phổi chậm lại bởi van động mạch phổi biến dạng\r\n\r\nindam Định hướng điều trị bệnh tim bẩm sinh bằng siêu âm doppler indam\r\nĐinh hướng điều trị bệnh tim bẩm sinh có tím, bệnh tim bẩm sinh không có tím, bệnh tim bẩm sinh ở người lớn\r\n\r\nindam Định hướng điều trị bệnh tim bằng siêu âm doppler indam\r\nĐịnh hướng điều trị bệnh van tim, bệnh cơ tim, bệnh màng tim, bệnh động mạch vành, bệnh cơ tim, bệnh động mạch\r\n\r\nindam Tăng áp động mạch phổi indam\r\nMặc dù tăng áp động mạch phổi không thể chữa được, phương pháp điều trị có sẵn, có thể giúp làm giảm triệu chứng\r\n\r\nindam Tiền tăng huyết áp (prehypertension) indam\r\nTiền tăng huyết áp có thể sẽ chuyển thành bệnh tăng huyết áp nếu không làm thay đổi lối sống\r\n\r\nindam Viêm màng ngoài tim indam\r\nViêm màng ngoài tim cấp tính thường kéo dài ít hơn một vài tuần. Viêm màng ngoài tim mãn tính kéo dài sáu tháng hoặc lâu hơn\r\n\r\nindam Còn ống động mạch (PDA) indam\r\nMột trẻ sơ sinh với một ống động mạch lớn hơn thường có vấn đề tăng cân và có các dấu hiệu và triệu chứng.\r\n\r\nindam Thuyên tắc động mạch phổi indam\r\nCác dấu hiệu và triệu chứng có thể khác nhau từ người sang người, nhưng thường bao gồm bất ngờ và không giải thích được khó thở, đau ngực\r\n\r\nindam Tồn tại lỗ bầu dục (ovale) indam\r\nHầu hết mọi người với một lỗ ovale không đóng không biết họ có nó, bởi vì nó thường là một điều kiện ẩn, không tạo ra dấu hiệu hoặc triệu chứng.\r\n\r\nindam Bệnh động mạch ngoại biên (PAD) indam\r\nBệnh động mạch ngoại vi thường là do xơ vữa động mạch. Trong xơ vữa động mạch, mảng tích tụ trong thành động mạch và giảm lưu lượng máu.\r\n\r\nindam Tràn dịch màng ngoài tim indam\r\nKhi tràn dịch màng ngoài tim đặt áp lực lên tim, các buồng bơm của tim không hoàn toàn lấp đầy, và một hoặc nhiều buồng có thể sụp đổ\r\n\r\nindam Hạ huyết áp tư thế đứng indam\r\nNhiều người đôi khi cảm thấy chóng mặt hoặc váng sau khi đứng, và nó thường không gây ra vấn đề.\r\n\r\nindam Viêm cơ tim indam\r\nViêm cơ tim thường được gây ra bởi nhiễm virus. Điều trị viêm cơ tim phụ thuộc vào nguyên nhân cơ bản\r\n\r\nindam Hội chứng Marfan indam\r\nCác dấu hiệu và triệu chứng của hội chứng Marfan rất khác nhau, thậm chí giữa các thành viên của cùng một gia đình\r\n\r\nindam Hội chứng QT kéo dài indam\r\nNhiều người bị hội chứng QT dài không có bất kỳ dấu hiệu hoặc triệu chứng. Họ chỉ có thể nhận thức được tình trạng của họ từ kết quả của điện tâm đồ\r\n\r\nindam Thiếu máu cục bộ cơ tim indam\r\nThiếu máu cục bộ cơ tim xảy ra khi máu chảy vào cơ tim giảm, là sự tắc nghẽn một phần hoặc hoàn toàn động mạch mang máu đến tim\r\n \r\nindam Hẹp van hai lá indam\r\nĐiều này thu hẹp lỗ van được mở đúng cách, gây cản trở lưu lượng máu qua tim và từ tim với phần còn lại của cơ thể\r\n\r\nindam Hở van hai lá indam\r\nHở van hai lá - hoặc hở hai lá sẽ xảy ra khi van hai lá không đóng chặt, cho phép máu chảy ngược\r\n\r\nindam Sa van hai lá indam\r\nVan hai lá sa MVP xảy ra khi các van giữa buồng tim trên trái (tâm nhĩ trái) và buồng thấp bên trái tâm thất trái không đóng đúng cách\r\n\r\nindam Đau ngực indam\r\nĐau ngực có thể đến đột ngột bất cứ lúc nào, may mắn thay đau ngực không luôn luôn là cơn đau tim và vấn đề tim mạch\r\n\r\nindam Hội chứng mạch vành cấp indam\r\nHội chứng mạch vành cấp! Nhận trợ giúp y tế ngay nếu: Đau ngực như bóp nghẹt, áp lực vài phút hoặc lâu hơn\r\n\r\nindam Huyết khối tĩnh mạch sâu (DVT) indam\r\nSưng chân bị ảnh hưởng, đau mắt cá chân và bàn chân, tấy đỏ và ấm, sưng đau cánh tay hoặc cổ\r\n\r\nindam Xơ vữa, Xơ cứng động mạch indam\r\nPhát triển dần dần và thường không có bất kỳ triệu chứng nào, đến khi động mạch bị thu hẹp hoặc tắc có thể không cung cấp đủ máu cho bộ phận và mô\r\n\r\nindam Phình động mạch chủ indam\r\nChứng phình động mạch có thể phát triển bất cứ nơi nào dọc theo động mạch chủ, nhưng hầu hết xảy ra ở vùng bụng\r\n\r\nindam Sốc tim indam\r\nTriệu chứng gồm Thở nhanh, thở dốc, nhịp tim nhanh đột ngột, lẫn lộn, mất ý thức, đổ mồ hôi, da nhợt nhạt, lạnh tay chân\r\n\r\nindam Tim to, giãn buồng tim indam\r\nCác triệu chứng: Khó thở, chóng mặt, nhịp tim bất thường, sưng phù, ho...Tìm kiếm chăm sóc y tế ngay nếu\r\n\r\nindam Hội chứng Brugada indam\r\nCó khả năng đe dọa tính mạng, nhiều người không có triệu chứng, có thể điều trị bằng máy khử rung.\r\n\r\nindam Viêm nội tâm mạc indam\r\nCó thể phát triển từ từ hoặc đột ngột, có thể gây ra Sốt, ớn lạnh, tiếng tim thổi mới hoặc thay đổi, mệt mỏi, đau nhức khớp xương\r\n\r\nindam Bệnh động mạch vành indam\r\nĐau ngực, khó thở, đau tim, ngay lập tức gọi cấp cứu. Nếu tăng huyết áp, cholesterol máu cao, tiểu đường hay béo phì, có những yếu tố nguy cơ\r\n\r\nindam Viêm động mạch tế bào khổng lồ (GCA) indam\r\nViêm động mạch tế bào khổng lồ thường xuyên gây ra nhức đầu, đau hàm và bị mờ hoặc nhìn đôi\r\n\r\nindam Bệnh cơ tim phì đại indam\r\nBệnh cơ tim phì đại thường được gây ra bởi đột biến gen. Những đột biến này làm cho cơ tim phát triển dày lên bất thường\r\n\r\nindam Tiếng thổi tim indam\r\nTiếng thổi có thể có mặt khi sinh bẩm sinh hoặc phát triển sau này trong đời. Một tiếng thổi tim không phải là một bệnh\r\n\r\nindam Tăng huyết áp indam\r\nTăng huyết áp thường phát triển trong nhiều năm, và cuối cùng ảnh hưởng đến gần như tất cả mọi cơ quan, may mắn thay, tăng huyết áp có thể dễ dàng phát hiện\r\n\r\nindam Nhịp tim chậm indam\r\nNhịp ít hơn 60 lần phút, có thể là vấn đề nghiêm trọng, Có thể gây ngất xỉu, chóng mặt, mệt mỏi, khó thở, đau ngực\r\n\r\nindam Nhịp tim nhanh indam\r\nTrong trường hợp hiếm, tim đập nhanh có thể là triệu chứng của một bệnh tim nghiêm trọng hơn, chẳng hạn như nhịp tim không đều, có thể cần điều trị.\r\n\r\nindam Suy tim indam\r\nCách tốt nhất để ngăn ngừa suy tim là để kiểm soát các yếu tố nguy cơ và điều kiện gây suy tim, như bệnh động mạch vành, huyết áp cao\r\n\r\nindam Rối loạn nhịp tim indam\r\nRối loạn nhịp tim là phổ biến và thường vô hại, Hầu hết mọi người đã có thường xuyên, nhịp tim đập không đều có thể cảm thấy giống như một rung hoặc đua xe\r\n\r\nindam Nhồi máu cơ tim indam\r\nMột cơn đau tim thường xảy ra khi một khối máu đông tại dòng chảy của máu qua động mạch vành, một mạch máu cấp máu cho một phần của cơ tim\r\n\r\nindam Bệnh tim mạch indam\r\nBệnh tim là kẻ giết người số 1 trên toàn thế giới của đàn ông và phụ nữ, kể cả ở Hoa Kỳ\r\n\r\nindam Huyết áp thấp indam\r\nMặc dù huyết áp thay đổi từ người sang người, một áp lực máu đọc số 90 milimét thuỷ ngân hoặc ít hơn, huyết áp tâm thu hoặc 60 mm Hg\r\n\r\nindam Nong và đặt stent động mạch cảnh indam\r\nCó thể là phòng chống và điều trị đột quỵ nếu Đã có đột quỵ hoặc thiếu máu, tắng nghẽn 70 phần trăm hoặc hơn, không đủ sức khỏe để phẫu thuật\r\n \r\nindam Phì đại thất trái indam\r\nPhì đại tâm thất trái phát triển để đáp ứng với một số yếu tố, chẳng hạn như huyết áp cao, đòi hỏi phải có tâm thất trái để làm việc khó hơn\r\n\r\n', 'img\\product-img\\abcde.jpg'),
(4, 'Khoa Cơ Xương Khớp', 'indam Viêm khớp nhiễm khuẩn indam\r\nNếu đang dùng thuốc cho các loại viêm khớp, có thể không cảm thấy đau nghiêm trọng với viêm khớp nhiễm trùng\r\n\r\nindam Viêm bao hoạt dịch indam\r\nCác nguyên nhân phổ biến nhất của viêm bao hoạt dịch là chuyển động lặp đi lặp lại hoặc các kích thích túi hoạt dịch quanh khớp.\r\n\r\nindam Viêm gân indam\r\nNếu không điều trị thích hợp, viêm gân có thể làm tăng nguy đứt gân - một tình trạng nghiêm trọng hơn nhiều mà có thể yêu cầu phẫu thuật sửa chữa.\r\n\r\nindam Viêm khớp ngón tay cái indam\r\nĐau xảy ra tại khớp ngón tay cái khi nắm (có áp lực đến khớp này), kẹp một vật giữa ngón cái và ngón trỏ\r\n\r\nindam Viêm tủy xương indam\r\nHầu hết các trường hợp viêm tủy xương gây ra do vi khuẩn tụ cầu, một loại vi trùng thường được tìm thấy trên da, hoặc trong mũi.\r\n\r\nindam Vô mạch hoại tử indam\r\nKhớp phổ biến nhất bị ảnh hưởng bởi hoại tử vô mạch là hông. Hoại tử vô mạch nặng hơn với thời gian, do đó, quản lý là một quá trình lâu dài.\r\n\r\nindam Vỡ xương mắt cá chân indam\r\nĐiều trị mắt cá chân bị hỏng hoặc bị gãy chân phụ thuộc vào nơi và mức độ nghiêm trọng của vết nứt\r\n\r\nindam Gai xương indam\r\nPhương pháp điều trị, nếu có, cho spurs xương phụ thuộc vào nơi và chúng ảnh hưởng đến sức khỏe thế nào\r\n\r\nindam Rách dây chằng trước khớp gối indam \r\nNgay lập tức sau khi chấn thương ACL, đầu gối có thể sưng lên, cảm thấy không ổn định và trở nên quá đau đớn để chịu trọng lượng\r\n\r\nindam Viêm khớp phản ứng indam\r\nPhản ứng viêm khớp là một điều kiện gây ra bởi một bệnh nhiễm trùng xảy ra ở một phần khác của cơ thể\r\n\r\nindam Viêm khớp dạng thấp indam\r\nNgoài việc gây ra vấn đề về khớp, viêm khớp dạng thấp cũng có thể ảnh hưởng đến toàn bộ cơ thể với sốt và mệt mỏi\r\n\r\nindam Bệnh Paget xương indam\r\nPaget thường làm cho cơ thể sản xuất một số lượng quá nhiều các mạch máu trong xương bị ảnh hưởng\r\n\r\nindam Bệnh giả Gout indam\r\nBệnh giả Gout thường ảnh hưởng đến đầu gối. Các khớp khác cũng có thể tham gia bao gồm mắt cá chân, bàn tay, cổ tay, khuỷu tay và vai.\r\n\r\nindam Viêm gân bánh chè indam\r\nViêm gân bánh chè là một tổn thương có ảnh hưởng đến dây chằng nối xương bánh chè đến xương ống quyển\r\n\r\nindam Viêm khớp vẩy nến indam\r\nViêm khớp vẩy nến có thể ảnh hưởng đến các khớp xương chỉ một bên hoặc cả hai bên của cơ thể\r\n\r\nindam Đau cổ indam\r\nĐau cổ không luôn luôn đòi hỏi chăm sóc y tế. Nhưng trong trường hợp hiếm, nó có thể là một dấu hiệu khẩn cấp.\r\n\r\nindam Loãng xương indam\r\nNhưng khi xương đã bị suy yếu do loãng xương, có thể có các dấu hiệu và triệu chứng.\r\n\r\nindam Viêm xương khớp thoái hóa indam\r\nChủ động quản lý viêm xương khớp có thể giúp kiểm soát được các triệu chứng.\r\n\r\nindam Hội chứng đau khu vực (CRPS) indam\r\nĐau đớn tệ hơn theo thời gian, nóng đau ở cánh tay và chân, da nhậy cảm, thay đổi nhiệt độ - mầu sắc da, thay đổi tăng trưởng tóc móng, bắp thịt co thắt.\r\n\r\nindam Viêm khớp indam\r\nViêm khớp nghiêm trọng, đặc biệt nếu nó ảnh hưởng đến bàn tay hoặc cánh tay, có thể làm cho nó khó khăn để chăm sóc công việc hàng ngày.\r\n\r\nindam Đau lưng indam\r\nHầu hết đau lưng từng bước cải thiện với điều trị tại nhà và tự chăm sóc. Mặc dù cơn đau có thể mất vài tuần để biến mất hoàn toàn\r\n\r\nindam Bệnh Gout (gút) indam\r\nGout! Một đợt cấp của bệnh gút có thể đánh thức dậy vào giữa đêm của những cảm giác giống như ngón chân cái đang trên lửa\r\n\r\nindam Thoát vị đĩa đệm indam\r\nThoát vị đĩa đệm! Một đĩa đệm thoát vị thường tốt hơn với điều trị bảo thủ. Phẫu thuật cho một đĩa đệm thoát vị thường là không cần thiết.\r\n\r\nindam Đau đầu gối indam\r\nNhiều loại đau đầu gối nhẹ đáp ứng tốt với các biện pháp tự chăm sóc. Vật lý trị liệu và nẹp đầu gối cũng có thể giúp giảm đau đầu gối\r\n\r\nindam Ung thư xương indam\r\nKhông rõ những gì hay gây ra bệnh ung thư xương nhất. Các bác sĩ biết bệnh ung thư xương bắt đầu như là một lỗi trong DNA của tế bào', 'img\\product-img\\abcdef.jpg'),
(5, 'Khoa Bệnh Mắt', 'indam Đau mắt hột indam\r\nTất cả những dấu hiệu của bệnh đau mắt hột là nghiêm trọng hơn trong mí phía trên so với mí dưới\r\n\r\nindam Quầng thâm dưới mắt indam\r\nDa có thể bắt đầu võng xuống, và chất béo bình thường giới hạn trong các khu vực xung quanh mắt có thể di chuyển về phía trước\r\n\r\nindam Viêm bờ mi (viêm mí mắt) indam\r\nViêm bờ mi có thể gây khó chịu và có thể là không hấp dẫn, nhưng nó thường không gây ra thiệt hại lâu dài cho thị lực.\r\n\r\nindam Thoái hóa điểm vàng ướt indam\r\nThoái hóa điểm vàng ướt là một trong hai loại thoái hóa điểm vàng liên quan đến tuổi tác\r\n\r\nindam Vỡ mạch máu trong mắt indam\r\nXuất huyết subconjunctival xảy ra khi một mạch máu nhỏ vỡ chỉ bên dưới bề mặt rõ ràng của mắt\r\n\r\nindam Bong võng mạc indam\r\nBong võng mạc mô tả một tình huống khẩn cấp khi một lớp quan trọng của mô ở mặt sau của mắt kéo ra khỏi lớp của các mạch máu\r\n\r\nindam Mù màu indam\r\nHầu hết những người có tầm nhìn màu sắc nghèo nàn, không thể phân biệt giữa các sắc thái nhất định của màu đỏ và màu xanh lá cây.\r\n\r\nindam Viêm kết mạc indam\r\nLấy hẹn với bác sĩ nếu nhận thấy bất kỳ dấu hiệu hoặc triệu chứng mà nghĩ có thể có viêm kết mạc\r\n\r\nindam Lão hóa viễn thị indam\r\nLão thị là do cứng thấu kính của mắt, xảy ra với lão hóa. Khi ống kính trở nên kém linh hoạt, nó không còn có thể thay đổi hình dạng\r\n\r\nindam Cận thị indam\r\nCận thị có thể phát triển dần dần hoặc nhanh chóng, thường xấu đi trong thời thơ ấu và niên thiếu, Cận thị có xu hướng trong gia đình.\r\n\r\nindam Viêm dây thần kinh thị giác indam\r\nViêm dây thần kinh thị giác là tình trạng viêm các bó sợi thần kinh trong mắt, truyền thông tin thị giác tới não\r\n\r\nindam Khô mắt indam\r\nMắt cay nóng khó chịu, chất nhờn mắt quánh, tăng kích ứng mắt với khói hoặc gió, mỏi mắt khi đọc, mắt mờ, Khô mắt cảm thấy khó chịu\r\n\r\nindam Loạn thị indam\r\nNếu làm mất tầm nhìn từ thưởng thức hoạt động hoặc cản trở khả năng để thực hiện công việc hàng ngày, hãy gặp bác sĩ mắt\r\n\r\nindam U mắt ác tính indam\r\nPhát triển tối trên mống mắt, cảm giác nhìn đèn nhấp nháy, tầm nhìn mờ một mắt, mất thị giác\r\n\r\nindam Tắc tuyến lệ indam\r\nDo tắc một phần hoặc hoàn toàn, gây, Tái phát viêm mắt, nhiễm trùng mắt, sưng góc bên trong mắt, nhử mắt, mờ mắt, nước mắt có máu\r\n\r\nindam Viễn thị indam\r\nĐối tượng gần có thể nhìn mờ, mỏi mắt, nóng mắt, đau trong hoặc xung quqnh mắt, đau đầu hoặc khó chịu khi nhìn gần dài\r\n\r\nindam Mỏi mắt indam\r\nĐau mắt, nóng hoặc ngứa mắt, chảy nước mắt, khô mắt, mờ mắt hay nhìn đôi, đau cổ, tăng độ nhậy cảm với ánh sáng\r\n\r\nindam Bệnh tăng nhãn áp indam\r\nChẩn đoán và điều trị sớm có thể giảm thiểu hoặc ngăn ngừa tổn thương thần kinh thị giác và tầm nhìn, hạn chế tổn thất liên quan đến bệnh tăng nhãn áp.\r\n\r\nindam Viêm mống mắt, viêm màng bồ đào indam\r\nCũng được gọi là viêm màng bồ đào trước, viêm mống mắt là một tình trạng nghiêm trọng, nếu không chữa trị, có thể dẫn đến mù lòa\r\n\r\nindam Viêm giác mạc indam\r\nNếu bị đỏ mắt hoặc các triệu chứng khác của viêm giác mạc, làm một cuộc hẹn để gặp bác sĩ\r\n\r\nindam Đục thủy tinh thể indam\r\nCó thể gây mờ mắt, giảm tầm nhìn về đêm, nhậy cảm với ánh sáng, nhìn đôi, nhìn thấy hào quang', 'img\\product-img\\abcdefg.jpg'),
(6, 'Khoa Tai Mũi Họng', 'indam Viêm đau họng indam\r\nNguyên nhân thường gặp nhất của viêm họng là một bệnh do virus, chẳng hạn như cảm lạnh hoặc cúm\r\n\r\nindam Ù tai indam\r\nLông ở tai trong di chuyển liên quan đến áp lực của sóng âm thanh, Điều này kích thích các tế bào tai phát hành một tín hiệu điện\r\n\r\nindam Ung thư cổ họng indam\r\nNhững đột biến này khiến các tế bào phát triển không kiểm soát được và tiếp tục sống sau khi các tế bào khỏe mạnh bình thường sẽ chết\r\n\r\nindam Viêm họng liên cầu khuẩn (Streptococcus) indam\r\nViêm họng liên cầu khuẩn là một bệnh nhiễm trùng cổ họng do vi khuẩn có thể làm cho cổ họng cảm thấy đau và hỗn tạp\r\n\r\nindam Thủng màng nhĩ indam\r\nVỡ màng nhĩ thường tự chữa khỏi trong vòng một vài tuần mà không cần điều trị\r\n\r\nindam Viêm mũi không do dị ứng (Nonallergic) indam\r\nCó thể có các triệu chứng liên tục, các triệu chứng giờ hoặc triệu chứng kéo dài trong ngày.\r\n\r\nindam Polyp mũi indam\r\nPolyp mũi lớn hơn có thể chặn đường mũi, viêm xoang và gây ra khó thở, mất khứu giác, viêm xoang thường xuyên và các vấn đề khác\r\n\r\nindam Ung thư vòm họng indam\r\nUng thư vòm họng rất khó phát hiện sớm, có lẽ bởi vì vòm họng không dễ dàng để kiểm tra và triệu chứng của ung thư vòm họng\r\n\r\nindam Lệch vách ngăn indam\r\nCản trở 1 hoặc cả 2 lỗ mũi, nghẹt mũi, chảy máu cam, thường xuyên nhiễm trùng xoang\r\n\r\nindam Ráy tai tắc nghẽn indam\r\nĐau tai, cảm giác đầy tai, ù tai, giảm thính giá, Nếu ráy tai tắc nghẽn trở thành một vấn đề\r\n\r\nindam Viêm xoang mãn tính indam\r\nLà viêm xoang dài hơn tám tuần hoặc lâu hơn, gây lên: Nước mũi vàng hoặc hơi xanh, tắc nghẽn mũi, đau sưng vùng mũi\r\n\r\nindam Viêm nắp thanh quản indam\r\nCó thể phát triển trong vòng vài giờ, ở trẻ em, Sốt, rất đau họng, đau đớn khi nuốt, lo lắng, bồn chồn\r\n\r\nindam Viêm tai giữa indam\r\nKhởi đầu triệu chứng thường nhanh chóng, ở trẻ em có: Đau tai, khó ngủ, khóc nhiều hơn, mất cân bằng, sốt, chán ăn, tiêu chảy\r\n\r\nindam Viêm xoang cấp indam\r\nViêm cấp dấu hiệu bao gồm: Dịch mũi vàng hoặc xanh, tắc nghẽn mũi, đau nặng vùng mũi, ho tệ hơn về đêm\r\n\r\nindam Nghe kém indam\r\nTheo Viện Y tế quốc gia Mỹ, ước tính một trong ba người Mỹ trong độ tuổi từ 65 và 75 và gần một nửa những người lớn tuổi hơn 75 có một số mức độ nghe kém\r\n\r\nindam Viêm mũi dị ứng, Sốt cỏ khô indam\r\nSốt cỏ khô! Sốt cỏ khô có thể làm cho đau khổ và ảnh hưởng đến hiệu suất tại nơi làm việc hay trường học, và cản trở hoạt động giải trí\r\n\r\nindam Viêm thanh quản, Khàn tiếng indam\r\nViêm thanh quản có thể ngắn ngủi hoặc lâu dài, Hầu hết các trường hợp viêm thanh quản được kích hoạt bởi nhiễm virus tạm thời', 'img\\product-img\\abcdefgh.jpg'),
(7, 'Khoa Sản Phụ', 'indam Polyp tử cung indam\r\nTuy nhiên, nếu có khối u tử cung đã trải qua vô sinh, loại bỏ các khối u có thể tăng cường khả năng sinh sản.\r\n\r\nindam Sa tử cung indam\r\nNếu sa tử cung nhẹ, điều trị thường là không cần thiết, Nhưng nếu sa tử cung làm cho khó chịu hay phá vỡ cuộc sống bình thường\r\n\r\nindam Khí hư (huyết trắng) indam\r\nBất kỳ sự thay đổi trong sự cân bằng vi khuẩn bình thường của âm đạo có thể ảnh hưởng đến kết cấu mùi, màu sắc, lượng dịch.\r\n\r\nindam U xơ tử cung indam\r\nBị tước đoạt các chất dinh dưỡng, xơ bắt đầu chết, Sản phẩm phụ từ xơ thoái hóa có thể ngấm vào các mô xung quanh, gây đau và sốt\r\n\r\nindam Ung thư âm đạo indam\r\nPhụ nữ mắc bệnh ung thư âm đạo giai đoạn đầu có cơ hội tốt nhất để chữa bệnh. Ung thư âm đạo lan ngoài âm đạo sẽ điều trị khó khăn hơn nhiều.\r\n\r\nindam Ung thư âm hộ indam\r\nKhông rõ những gì gây ra ung thư âm hộ. Nhìn chung, các bác sĩ biết rằng bệnh ung thư bắt đầu khi một tế bào phát triển đột biến trong DNA của nó.\r\n\r\nindam Viêm âm đạo Trichomonas indam\r\nTrichomonas là do động vật nguyên sinh đơn bào, một loại ký sinh trùng rất nhỏ, mà đi du lịch giữa con người trong quá trình giao hợp\r\n\r\nindam Khô âm đạo indam\r\nKhô âm đạo có thể làm cho giao hợp khó chịu. Hầu hết bôi trơn âm đạo bao gồm dịch thấm qua các bức thành của các mạch máu bao quanh âm đạo.\r\n\r\nindam Dị ứng tinh dịch indam\r\nCác dấu hiệu và triệu chứng của dị ứng tinh dịch bao gồm đỏ, rát và sưng nơi tinh dịch tiếp xúc với da, thường ở vùng sinh dục bên ngoài\r\n\r\nindam Hội chứng tiền kinh nguyệt (PMS) indam\r\nHội chứng tiền kinh nguyệt có rất nhiều loại triệu chứng, bao gồm cả thay đổi tâm trạng, ngực mềm, thèm ăn, mệt mỏi, khó chịu và trầm cảm\r\n\r\nindam Hội chứng buồng trứng đa nang (PCOS) indam\r\nNguyên nhân chính xác của hội chứng buồng trứng đa nang chưa được biết rõ\r\n\r\nindam Sinh non, Đẻ non indam\r\nMặc dù tỷ lệ sinh non có vẻ gia tăng. Một lối sống lành mạnh có thể đi một chặng đường dài tiến tới ngăn chặn sẩy thai và sinh non.\r\n\r\nindam Trầm cảm sau sinh indam\r\nTrầm cảm sau sinh không phải là một lỗ hổng hoặc điểm yếu, Đôi khi chứng trầm cảm sau sinh chỉ đơn giản là một biến chứng của sinh\r\n\r\nindam Viêm vùng chậu (PID) indam\r\nBệnh viêm vùng chậu là rất quan trọng để tránh vì nó có thể dẫn đến vô sinh hoặc thai ngoài tử cung\r\n\r\nindam Suy buồng trứng sớm indam\r\nSuy buồng trứng sớm đôi khi được gọi là mãn kinh sớm, nhưng hai điều kiện là không chính xác như nhau\r\n\r\nindam Tiền mãn kinh indam\r\nTiền mãn kinh là một quá trình, một sự chuyển đổi dần dần. Không có thử nghiệm đủ để xác định xem đã tiền mãn kinh\r\n\r\nindam Tiền sản giật indam\r\nTiền sản giật có thể phát triển dần dần nhưng thường tấn công bất ngờ, sau 20 tuần của thai kỳ, Tiền sản giật có thể từ nhẹ đến nặng\r\n\r\nindam Chứng rong kinh indam\r\nChứng rong kinh dùng để chỉ mất khoảng 5 muỗng canh hoặc nhiều máu hơn trong chu kỳ kinh nguyệt\r\n\r\nindam Vô sinh nam indam\r\nNam vô sinh là do sản xuất tinh trùng thấp, xấu hoặc tinh trùng bất động, hoặc bị tắc khiến không cung cấp tinh trùng\r\n\r\nindam Viêm âm đạo indam\r\nNhiễm khuẩn âm đạo là kết quả của sự phát triển quá mức của một trong số các sinh vật thường có trong âm đạo\r\n\r\nindam Sẩy thai indam\r\nSẩy thai là một trải nghiệm tương đối phổ biến nhưng điều đó không làm cho bất kỳ dễ dàng hơn\r\n\r\nindam Thời kỳ mãn kinh indam\r\nMãn kinh là sự kết thúc vĩnh viễn kinh nguyệt và khả năng sinh sản, được xác định là xảy ra 12 tháng sau khi thời kỳ kinh nguyệt cuối cùng.\r\n\r\nindam U nang buồng trứng indam\r\nU nang buồng trứng là những túi chứa đầy dịch hoặc túi bên trong hoặc trên bề mặt của buồng trứng\r\n\r\nindam Ung thư buồng trứng indam\r\nUng thư buồng trứng là một loại ung thư bắt đầu trong buồng trứng. Phụ nữ có hai buồng trứng, một ở mỗi bên của tử cung.\r\n\r\nindam Ung thư nội mạc tử cung indam\r\nChảy máu sau mãn kinh, kéo dài thời gian hoặc chảy máu giữa kỳ kinh, chảy máu bất thường từ âm đạo, đau vùng chậu\r\n\r\nindam Thoát vị âm đạo (enterocele) indam\r\nCó thể không có dấu hiệu và triệu chứng, nếu nghiêm trọng có thể có, Cảm giác áp lực trong khung chậu, cảm giác kéo trong khung chậu, đau lưng\r\n\r\nindam Vô sinh nữ indam\r\nCác triệu chứng chính của vô sinh là sự bất lực có thai của một cặp vợ chồng\r\n\r\nindam Hội chứng thai nhi rượu indam\r\nMắt nhỏ, đầu nhỏ, môi mỏng, tim bẩm sinh, biến dạng khớp, chậm tăng trưởng, tầm nhìn có vấn đề, phối hợp nghèo nàn\r\n\r\nindam Bệnh tiểu đường thai kỳ indam\r\nĐối với hầu hết phụ nữ, bệnh tiểu đường thai kỳ không gây ra dấu hiệu hoặc triệu chứng đáng chú ý\r\n\r\nindam Thai ngoài tử cung indam\r\nCơn đau nặng, ra máu âm đạo, thôi thúc mạnh mẽ đi vệ sinh mà không có kết quả, hoa mắt, ngất hoặc sốc\r\n\r\nindam Vô sinh indam\r\nNếu có thai đã là một thách thức đối với bạn và đối tác, không phải một mình, Mười đến 15 phần trăm các cặp vợ chồng ở Hoa Kỳ là vô sinh\r\n\r\nindam Ung thư cổ tử cung indam\r\nCó thể không có bất kỳ triệu chứng, khi tiến triển có thể, Chảy máu âm đạo, đau xương chậu hoặc âm đạo khi giao hợp, mùi hôi âm đạo\r\n\r\nindam Viêm cổ tử cung indam\r\nHầu hết không có triệu chứng gì quan trọng, nếu có triệu chứng, có thể bao gồm Chất nhờn âm đạo mầu xám, vàng mủ mùi khó chịu\r\n\r\nindam Đau bụng kinh indam\r\nĐối với một số phụ nữ, đau bụng kinh là do vấn đề nhận dạng, chẳng hạn như endometriosis hoặc u xơ tử cung\r\n\r\nindam Ốm nghén indam\r\nHiếm khi, ốm nghén quá nghiêm trọng được phân loại là Viêm thận thai nghén với nôn kéo dài, Đây là loại bệnh buổi sáng có thể phải nhập viện', 'img\\product-img\\abcdefgh.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `dichvu`
--

CREATE TABLE `dichvu` (
  `ID` int(11) NOT NULL,
  `DichVu` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `DonGia` text COLLATE utf8_vietnamese_ci NOT NULL,
  `HinhAnh` text COLLATE utf8_vietnamese_ci NOT NULL,
  `Mô Tả` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `dichvu`
--

INSERT INTO `dichvu` (`ID`, `DichVu`, `DonGia`, `HinhAnh`, `Mô Tả`) VALUES
(1, 'Gói Khám Tổng Quát ', '490.000đ', 'img\\product-img/BS1.jpg', 'Gói xét nghiệm tổng quát bao gồm các xét nghiệm cơ bản như công thức máu, đường huyết, mỡ máu, chức năng gan thận... để tổng kiểm tra sức khỏe.'),
(3, 'Gói Khám Tổng Quát Cơ Bản', '1.490.000đ', 'img\\product-img/BS21.jpg', 'Kiểm tra sức khoẻ cơ bản qua các xét nghiệm thường quy, điện tim và X-quang phổi, dành cho người trưởng thành từ 18 tuổi trở lên có nhu cầu đánh giá sức khoẻ định kì.'),
(4, 'Xét Nghiệm Gan ', '490.000đ', 'img\\product-img/BS4.jpg', 'Xét nghiệm đánh giá chức năng gan, khả năng nguy cơ bị viêm gan B, xơ gan, ung thư gan.'),
(5, 'Gói Xét Nghiệm Tầm Soát Ung Thư Nữ', '800.000đ', 'img\\product-img/BS1.jpg', 'Ung thư là căn bệnh dẫn đến cái chết nhanh chóng. Khám tổng quát và tầm soát ung thư để giúp sàng lọc 6 loại ung thư, phát hiện sớm các dấu ấn ung thư để bệnh nhân can thiệp và điều trị kịp thời.'),
(6, 'Gói Xét Nghiệm Tầm Soát Ung Thư Nam', '1.190.000đ', 'img\\product-img/BS30.jpg', 'Chăm sóc người bệnh, người cao tuổi tại bệnh viện hoặc tại nhà cũng cần người có kiến thức và kinh nghiệm về y khoa thì việc chăm sóc được tốt hơn, báo cáo tình hình với bác sĩ và xử lý các tình huống tốt hơn.'),
(7, 'Gói Chăm Sóc Tại Nhà Toàn Diện', '490.000đ', 'img\\product-img/BS20.jpg', 'Gói khám giúp tầm soát các bệnh lý phụ khoa và tầm soát ung thư cổ tử cung, phát hiện sớm các bệnh lý ung thư vú ở nữ giới.');

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `ID` int(11) NOT NULL,
  `HoVaTen` varchar(255) NOT NULL,
  `TenCongTy` varchar(255) NOT NULL,
  `KhuVuc` varchar(255) NOT NULL,
  `DiaChi` text NOT NULL,
  `SDT` int(11) NOT NULL,
  `DiaChiMail` text NOT NULL,
  `LichHen` text NOT NULL,
  `DichVu` text NOT NULL,
  `Tong` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`ID`, `HoVaTen`, `TenCongTy`, `KhuVuc`, `DiaChi`, `SDT`, `DiaChiMail`, `LichHen`, `DichVu`, `Tong`) VALUES
(1, 'Ngô Hoàn hải', 'LOTTERIA', 'Thành Phố Hồ Chí Minh', 'ádasdasdasd', 99929929, 'asasdsad@gmail.com', ' 3321-02-12', 'Gói Xét Nghiệm Tầm Soát Ung Thư Nam', '1.190.000 đ'),
(2, 'Lý Khánh Vy ', 'Cheese coffee', 'Thành Phố Hồ Chí Minh', '6 nguyen gia tri p25 quận bình thạnh', 122615790, 'lykhanhvy@gmail.com', ' 2020-06-08', 'Gói Khám Tổng Quát ', '490.000 đ'),
(3, 'Trọng Danh', 'Hutech', 'Thành Phố Hồ Chí Minh', '6 nguyen gia tri p25 quận bình thạnh', 123213213, 'ksdasdasda@gmail.com', ' 2020-06-07', 'Gói Khám Tổng Quát Cơ Bản', '1.490.000 đ'),
(4, 'Lý Lê Kim Anh ', 'Cheese coffee', 'Thành Phố Hồ Chí Minh', '6 nguyen gia tri p25 quận bình thạnh', 2147483647, 'ksdasdasda@gmail.com', ' 2020-08-09', 'Gói Khám Tổng Quát ', '490.000 đ'),
(5, 'Nguyễn Anh Quân ', 'HUI University', 'Vũng Tàu', 'Hùng Vương ', 2147483647, 'asasdsad@gmail.com', ' 2005-12-04', 'Gói Khám Tổng Quát ', '490.000 đ'),
(6, 'Nguyễn Lê Tuấn Cường', 'Cá Nhân ', 'Thành Phố Hồ Chí Minh', '40 , Võ Thị Sáu , Quận 3 , Thành Phố Hồ Chí Minh ', 2147483647, 'Azzyo@gmail.com', ' 2223-08-09', 'Gói Chăm Sóc Tại Nhà Toàn Diện', '490.000 đ');

-- --------------------------------------------------------

--
-- Table structure for table `hoadonchitiet`
--

CREATE TABLE `hoadonchitiet` (
  `ID` int(11) NOT NULL,
  `GoiKham` text NOT NULL,
  `TongTien` int(11) NOT NULL,
  `LichHen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `ID` int(11) NOT NULL,
  `TenKH` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `NgaySinhKH` text COLLATE utf8_vietnamese_ci NOT NULL,
  `SDT` int(11) NOT NULL,
  `Email` text COLLATE utf8_vietnamese_ci NOT NULL,
  `KetQua` text COLLATE utf8_vietnamese_ci NOT NULL,
  `DichVu` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `GiaTien` int(11) NOT NULL,
  `LichHen` text COLLATE utf8_vietnamese_ci NOT NULL,
  `HinhAnh` text COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`ID`, `TenKH`, `NgaySinhKH`, `SDT`, `Email`, `KetQua`, `DichVu`, `GiaTien`, `LichHen`, `HinhAnh`) VALUES
(1, 'Võ Minh Thuận', '10-09-1999', 1232132, 'alalalala@gmai.com', '', 'Gói Xét Nghiệm Tổng Quát', 490, '10/05/2020', 'img\\core-img/KH.png');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `User` varchar(255) NOT NULL,
  `Pass` varchar(255) NOT NULL,
  `SDT` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `thongtinbacsi`
--

CREATE TABLE `thongtinbacsi` (
  `ID` int(11) NOT NULL,
  `Ten` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Khoa` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `SDT` int(11) NOT NULL,
  `Email` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `NgaySinh` text COLLATE utf8_vietnamese_ci NOT NULL,
  `HinhAnh` text COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `thongtinbacsi`
--

INSERT INTO `thongtinbacsi` (`ID`, `Ten`, `Khoa`, `SDT`, `Email`, `NgaySinh`, `HinhAnh`) VALUES
(1, 'Bùi Đăng Khoa', 'Khoa Nội', 1999999, 'iabibdsiabud@gmail.com', '9/01/1223', 'img\\core-img/bs01.png'),
(2, 'Nguyễn Thị Mỹ Hương', 'Khoa Tâm Thần', 123123, 'myhuong@gmail.com', '19/09/1969', 'img\\core-img/bs04.png'),
(3, 'Phạm Hoàng Dương', 'Khoa Ung Bướu', 123123213, 'duong@gmail.com', '09/11/1989', 'img\\core-img/bs02.png'),
(4, 'Nguyễn Thị Phương Mai', 'Khoa Y Học Cổ Truyền', 1233211232, 'Phuongmai199@gmail.com', '30/04/1878', 'img\\core-img/bs03.png');

-- --------------------------------------------------------

--
-- Table structure for table `tracuu`
--

CREATE TABLE `tracuu` (
  `ID` int(11) NOT NULL,
  `TenTrieuChung` text COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `tracuu`
--

INSERT INTO `tracuu` (`ID`, `TenTrieuChung`) VALUES
(0, 'Hô Hấp \r\nTim Mạch\r\nTiêu Hóa\r\nCơ Xương Khớp\r\nThần Kinh\r\nBệnh Về Mắt\r\nTai Mũi Họng\r\nTrẻ Em \r\nSinh Lý Nam , Nữ\r\nSản Phụ Khoa\r\nRăng Miệng ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chitietkhoa`
--
ALTER TABLE `chitietkhoa`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `dichvu`
--
ALTER TABLE `dichvu`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hoadonchitiet`
--
ALTER TABLE `hoadonchitiet`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `thongtinbacsi`
--
ALTER TABLE `thongtinbacsi`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tracuu`
--
ALTER TABLE `tracuu`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chitietkhoa`
--
ALTER TABLE `chitietkhoa`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dichvu`
--
ALTER TABLE `dichvu`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `hoadonchitiet`
--
ALTER TABLE `hoadonchitiet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `thongtinbacsi`
--
ALTER TABLE `thongtinbacsi`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
