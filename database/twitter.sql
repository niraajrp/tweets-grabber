-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2017 at 05:18 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `twitter`
--

-- --------------------------------------------------------

--
-- Table structure for table `tweets_table`
--

CREATE TABLE `tweets_table` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `tweet` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tweets_table`
--

INSERT INTO `tweets_table` (`id`, `username`, `tweet`, `date_created`) VALUES
(110, '946595556868132865', 'https://t.co/qHGnVXWbTD #netneutrality #ajitpai #fcc #speakupforchange #transparency… https://t.co/wirOyKlYM4', '2017-12-29 04:15:42'),
(111, '946595530574106624', 'RT @FC_actu: \"Il faut que ça change !\" : la fin de la neutralité du net, vue par l\'historienne Sophie Wahnich. #NetNeutrality Vidéo complèt…', '2017-12-29 04:15:36'),
(112, '946595390652067845', 'RT @_c0d3_m4n: In case you\'re thinking of going to @ATT @Uverse, prepare for these just amazing speeds... #ISP #homeInternet #NetNeutrality…', '2017-12-29 04:15:02'),
(113, '946595356283998208', 'RT @gopeaceful: Trump logic to analyze #netNeutrality : \"Tomorrow could be the SLOWEST Internet on record. Perhaps we could use a little bi…', '2017-12-29 04:14:54'),
(114, '946595338802073604', 'RT @cocallygal: Take care of business gentleman. You have a lot of work to do. @SenCoryGardner @RepKenBuck \n#CHIP #NetNeutrality NO cuts to…', '2017-12-29 04:14:50'),
(115, '946595321169240064', 'RT @TJooce: #NetNeutrality What kind of dank meme sites are y\'all going to subscribe to and how much should I expect to pay for access? @Aj…', '2017-12-29 04:14:46'),
(116, '946595307206467589', 'RT @SheLovee_Jayy: Maybe we actually need #NetNeutrality???????????????????? https://t.co/9R8WJcyFPr', '2017-12-29 04:14:42'),
(117, '946595221592248320', '@FCC What is horseshit? Horseshit is passing a #NetNeutrality repeal, when over 85% of citizens were against doing so.', '2017-12-29 04:14:22'),
(118, '946595146367426561', 'RT @RoKhanna: With the end of #NetNeutrality, independent media and non-establishment voices on both sides of the aisle could be priced out…', '2017-12-29 04:14:04'),
(119, '946594894856024064', 'RT @TherealDariusR: These are the 3 guys who repealed #NetNeutrality .. https://t.co/TXdf11Itc4', '2017-12-29 04:13:04'),
(120, '946594844641767424', 'In case you\'re thinking of going to @ATT @Uverse, prepare for these just amazing speeds... #ISP #homeInternet… https://t.co/8EsL4nuKIw', '2017-12-29 04:12:52'),
(121, '946594838014844928', 'RT @PENamerican: It\'s not just #NetNeutrality. Many Comments Critical of Obama Administration\'s ‘Fiduciary’ Rule Are Fake, Too.\n\n@WSJ analy…', '2017-12-29 04:12:50'),
(122, '946594606531129344', '@verizonfios wow 150/150 no wonder everything slow #NetNeutrality #false #advertisement @verizon #Verizon #fakefios https://t.co/FFG5buElUK', '2017-12-29 04:11:55'),
(123, '946594555805216768', 'RT @Random_gaming77: Since people kinda forgot about this issue, let me remind you that without #NetNeutrality, you can say goodbye to the…', '2017-12-29 04:11:43'),
(124, '946594507847553053', 'Trump logic to analyze #netNeutrality : \"Tomorrow could be the SLOWEST Internet on record. Perhaps we could use a l… https://t.co/H8187jE96I', '2017-12-29 04:11:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tweets_table`
--
ALTER TABLE `tweets_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tweets_table`
--
ALTER TABLE `tweets_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
