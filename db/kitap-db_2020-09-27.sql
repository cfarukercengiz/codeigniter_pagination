-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 27, 2020 at 02:25 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kitap`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `detail` varchar(1000) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `title`, `detail`, `imgUrl`) VALUES
(1, 'Gabriel Garcia Marquez', NULL, NULL),
(2, 'Jean-Christophe Grangé', NULL, NULL),
(3, 'George Orwell', NULL, NULL),
(4, 'Marlo Morgan', NULL, NULL),
(5, 'Stephen King', NULL, NULL),
(6, 'Alev Alatlı', NULL, NULL),
(7, 'Samipaşazade Sezai', NULL, NULL),
(8, 'Necati Cumalı', NULL, NULL),
(9, 'Mehmet Âkif Ersoy', NULL, NULL),
(10, 'Aleksandr Puşkin', NULL, NULL),
(11, 'Elif Şafak', NULL, NULL),
(12, 'Faruk Bildirici', NULL, NULL),
(13, 'Necdet Sakaoğlu', NULL, NULL),
(14, 'Ahmet Hamdi Tanpınar', NULL, NULL),
(15, 'Homéric', NULL, NULL),
(16, 'Ayn Rand', NULL, NULL),
(17, 'Halit Ziya Uşaklıgil', NULL, NULL),
(18, 'İvan Turgenyev', NULL, NULL),
(19, 'Fyodor Dostoyevski', NULL, NULL),
(20, 'Taha Akyol', NULL, NULL),
(21, 'Isabel Allende', NULL, NULL),
(22, 'Thomas Brezina', NULL, NULL),
(23, 'Wolfgang Hohlbein', NULL, NULL),
(24, 'V. C. Andrews', NULL, NULL),
(25, 'Latife Tekin', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kitaplar`
--

CREATE TABLE `kitaplar` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `detail` varchar(1000) DEFAULT NULL,
  `isbn` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kitaplar`
--

INSERT INTO `kitaplar` (`id`, `title`, `detail`, `isbn`) VALUES
(7, 'Yüzyıllık Yalnızlık', '1982 Nobel Edebiyat Ödüllü, Kolombiyalı yazar Gabriel García Márquez\'in 1967 yılında Meksika\'ya ilk gidişinde yazdığı başyapıtı;. Yazar çocukluğunun geçtiği Aracataca\'yı Macondo adıyla fantastik bir kurguyla sunmuştur ve amacını \"çocukluk günlerini sanatsal bir dille ardında bırakmak\" olarak açıklamıştır.', '001'),
(8, 'Kızıl Nehirler', 'Biz Efendileriz, Biz Köleleriz. Biz Her Yerdeyiz, Hem de Hiçbir Yerde. Biz Karar Verenleriz. Kızıl Nehirlerin Hakimiyiz. Kalbinize güvenmiyorsanız ya da ocakta yemeğini varsa, bu kitabı okumaya başlamayın. grange\'nin sınır tanımayan hayal gücü, sürekli artan gerilim, etkileyici karakterler, birbirinden korkunç cinayetler; hepsi daha ilk satırlardan itibaren size hükmedecek... \"Kızıl Nehirler\" sadece Fransa\'da 450 000 sattı ve 20 dile çevrildi. Soluk kesen bir tempo. İnsanı hemen saran bir hikaye. Çok gerçekçi şiddet sahneleri. İki sıradışı insanın çevresinde gelişen olaylar: biri enerji dolu, tecrübeli bir polis, diğeri sokaklardan gelme Mağripli bir çaylak... \"İnsanı daha ilk sayyfalardan itibaren sarsan, altüst eden, yutan o kitaplardan biri. Sizi sürekli olarak gerilimin sınırlarında dolaştıracak; akkor hal,ine gelmiş bir telin üzerinde yürüyormuş hissi verecek kusursuz bir thriller.\" Le Monde \"James Ellroy ve Thomas Harris etkisinde bir seri cinayet hikayesi.\" Le Nouvel Observateur', '002'),
(9, 'Hayvan Çiftliği', 'orman', '003'),
(10, 'Bin Dokuz Yüz Seksen Dört', 'kitap', '004'),
(11, 'Bir Çift Yürek', 'yazar', '005'),
(12, 'Sadist', 'hayal', '006'),
(13, 'Schrödinger\'in Kedisi - Rüya', 'aşk', '007'),
(14, 'Küçük Şeyler', NULL, '008'),
(15, 'Ay Büyürken Uyuyamam', NULL, '009'),
(16, 'Safahat', NULL, '010'),
(17, 'Yüzbaşının Kızı', NULL, '011'),
(18, 'Baba ve Piç', NULL, '012'),
(19, 'Siluetini Sevdiğimin Türkiyesi', NULL, '013'),
(20, 'Bu Mülkün Sultanları', NULL, '014'),
(21, 'Saatleri Ayarlama Enstitüsü', NULL, '015'),
(22, 'Moğol Kurdu', NULL, '016'),
(23, 'Yaşamak İstiyorum', NULL, '017'),
(24, 'Aşk-ı Memnu', NULL, '018'),
(25, 'Babalar ve Oğullar', NULL, '019'),
(26, 'Suç ve Ceza', NULL, '020'),
(27, 'Hayat Yolunda', NULL, '021'),
(28, 'Ölü Ruhlar Ormanı', NULL, '022'),
(29, 'Pigmeler Ormanı', NULL, '023'),
(30, 'Vahşi Ormanda Gizli Kent', NULL, '024'),
(31, 'Gezgin Orman', NULL, '025'),
(32, 'Ormana Doğru', NULL, '026'),
(33, 'Ormanda Ölüm Yokmuş', NULL, '027'),
(34, 'Kara Ahmet ', NULL, '028'),
(35, 'Aşk Sığınağı', NULL, '029'),
(36, 'Devlet Ana', NULL, '030'),
(37, 'Yüzüklerin Efendisi - Yüzük Kardeşliği', NULL, '031'),
(38, 'Nietzsche Ağladığında', NULL, '032'),
(39, 'Aşkın Resmi', NULL, '033'),
(40, 'Bataklıkta Gece Yarısı', NULL, '034'),
(41, 'Kara Kitap', NULL, '035'),
(42, 'Oteller Kitabı', NULL, '036'),
(43, 'Babil\'de Ölüm İstanbul\'da Aşk', NULL, '037'),
(44, 'On Küçük Zenci', NULL, '038'),
(45, 'Aşkın Metafiziği', NULL, '039'),
(46, 'Böyle Buyurdu Zerdüşt', NULL, '040'),
(47, 'Gençliğim Eyvah', NULL, '041'),
(48, 'Cep', NULL, '042'),
(49, 'Piç', NULL, '043'),
(50, 'Yeraltından Notlar', NULL, '044'),
(51, 'Dönüşüm', NULL, '045'),
(52, 'Bir Akşam Alacası', NULL, '046'),
(53, 'Kürk Mantolu Madonna', NULL, '047'),
(54, 'Mızraksız İlmihal', NULL, '048'),
(55, 'Koku', NULL, '049'),
(56, 'Ölerek Yaşıyorum', NULL, '050');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `author` ADD FULLTEXT KEY `title` (`title`);

--
-- Indexes for table `kitaplar`
--
ALTER TABLE `kitaplar`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `kitaplar` ADD FULLTEXT KEY `title` (`title`,`detail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `kitaplar`
--
ALTER TABLE `kitaplar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
