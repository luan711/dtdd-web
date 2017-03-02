-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Client: 127.0.0.1
-- Généré le: Jeu 02 Mars 2017 à 09:17
-- Version du serveur: 5.5.32
-- Version de PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `dtdd`
--
CREATE DATABASE IF NOT EXISTS `dtdd` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dtdd`;

-- --------------------------------------------------------

--
-- Structure de la table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `masp` varchar(255) NOT NULL,
  `tensp` varchar(255) DEFAULT NULL,
  `hinhanh` varchar(255) DEFAULT NULL,
  `giaban` varchar(255) DEFAULT NULL,
  `matl` varchar(255) DEFAULT NULL,
  `mahsx` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`masp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `product`
--

INSERT INTO `product` (`masp`, `tensp`, `hinhanh`, `giaban`, `matl`, `mahsx`) VALUES
('1', 'sdg', 'fds', '234', '1', '2'),
('2', 'dfh', 'hgdfg', '32', '2', '1'),
('3', 'hdfh', 'dh', '23', '2', '1'),
('4', 'fd', 'gfj', '23', '4', '1'),
('5', 'sag', 'fdjh', '34', '1', '2'),
('6', 'h', 'gf', '23', '2', '1'),
('7', 'dfh', 'gj', '44', '3', '2'),
('8', 'fgh', 'dfg', '35', '1', '2');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
