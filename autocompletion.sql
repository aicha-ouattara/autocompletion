-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 20, 2021 at 07:26 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autocompletion`
--

-- --------------------------------------------------------

--
-- Table structure for table `pig`
--

CREATE TABLE `pig` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `film` varchar(100) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pig`
--

INSERT INTO `pig` (`id`, `name`, `film`, `date`) VALUES
(35, 'Cochon Journaliste', 'Zootopie', '2016'),
(36, 'Patricia Pigg\r\n', 'Mickey au Théâtre\r\n', '1932'),
(37, 'Cochon Musicien\r\n', 'The Whoopee Party\r\n', '1932\r\n'),
(38, 'Cochon Joueur de Football\r\n', 'Mickey Marque un Essai\r\n', '1932\r\n'),
(39, 'Cochon Spectateur\r\n', 'Mickey Marque un Essai\r\n', '1932\r\n'),
(40, 'Adelbert et son Père\r\n', 'Mickey Père Noël\r\n', '1932\r\n'),
(41, 'Cochon Musicien\r\n', 'Mickey\'s Mellerdrammer\r\n', '1933'),
(42, 'Couple de Cochons\r\n', 'L\'Arche du Père Noé\r\n', '1933'),
(43, 'Cochons Pionniers\r\n', 'Mickey Pionnier\r\n', '1930\r\n'),
(44, 'Cochon Cuisinier\r\n', 'Le Goûter d\'Anniversaire\r\n', '1931\r\n'),
(13, 'Cochon', 'La Boîte à Musique', '1946'),
(14, 'Cochon', 'À Cheval !', '2013'),
(15, 'Truie et Porcelets', 'Symphonie de Cour de Ferme', '1938'),
(16, 'Cochon Joueur de Tuba', 'Paddy Pig • Grand Opéra', '1936'),
(17, 'Cochons Spectateurs', 'La Fanfare', '1935'),
(21, 'Porky Pig', 'Porky Pig', '1988'),
(22, 'Cochon-Tirelire de Jennifer', 'Foxworth', '1988'),
(23, 'Le Sanglier d\'Érymanthe\'', 'Le Sanglier d\'Érymanthe\'', '1997'),
(24, 'Couple de Cochons', 'Fantasia 2000', '2000'),
(25, 'Phacochère', 'l\'Empereur Mégalo', '2000'),
(26, 'Truie', 'La Ferme se Rebelle', '2004'),
(27, 'Ollie', 'Ollie', '2004'),
(28, 'Les Trois Porcelets', 'Les Trois Porcelets', '2004'),
(29, 'Boulard', 'Boulard', '2005'),
(30, 'Boulard Version Hollywood', 'Boulard Version Hollywood', '2005'),
(31, 'Mère de Boulard', 'Mère de Boulard', '2005'),
(32, 'Cochon Fleuriste', 'Zootopie', '2016'),
(33, 'Cochon Interviewé', 'Zootopie', '2016'),
(34, 'Cochon Journaliste', 'Zootopie', '2016'),
(45, 'Percy et Patricia Pigg \r\n', 'Le Goûter d\'Anniversaire\r\n', '1931'),
(46, 'Percy Pigg\r\n', 'Mickey et les Embouteillages\r\n', '1931\r\n'),
(1, 'Peter Pig', 'Une petite Poule avisée', '1934'),
(2, 'Cochon', 'Qui Veut la Peau de Roger Rabbit', '1988'),
(3, 'Tirelire', 'Tirelire', '1985'),
(4, 'Cochon Tireur à l\'Arc', 'Robin des Bois', '1973'),
(5, 'Cochon Spectateur', 'Robin des Bois', '1973'),
(6, 'Cochon Musicien', 'Robin des bois', '1973'),
(7, 'Cochon Danseur', 'Robin des bois', '1973'),
(8, 'Phacochère Footballeur', 'L\'Apprentie Sorcière', '1971'),
(9, 'Cochon Spectateur', 'L\'Apprentie Sorcière', '1971'),
(10, 'Porcinet', 'Porcinet', '1968'),
(11, 'Cochon', 'Mary Poppins', '1968'),
(12, 'Sbire de Maléfique', 'La Belle au Bois Dormant', '1959'),
(18, 'Cochon Trompettiste', 'Peter Pig • La Fanfare', '1935'),
(19, 'Cochon Joueur de Tuba', 'Paddy Pig • La Fanfare', '1935'),
(20, 'Peter Pig', 'Une Petite Poule Avisée', '1934');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pig`
--
ALTER TABLE `pig`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pig`
--
ALTER TABLE `pig`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
