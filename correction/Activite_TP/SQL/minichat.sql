-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 01 Août 2018 à 16:14
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `minichat`
--

-- --------------------------------------------------------

--
-- Structure de la table `minichat`
--

CREATE TABLE `minichat` (
  `minichat_id` smallint(6) NOT NULL,
  `minichat_date` datetime NOT NULL,
  `minichat_pseudo` varchar(15) COLLATE latin1_general_ci NOT NULL,
  `minichat_post` varchar(150) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Contenu de la table `minichat`
--

INSERT INTO `minichat` (`minichat_id`, `minichat_date`, `minichat_pseudo`, `minichat_post`) VALUES
(1, '2018-07-31 11:30:56', 'Mana', 'Hello World !'),
(2, '2018-07-31 11:50:12', 'BlackRose', 'Salut Mana !'),
(3, '2018-07-31 12:26:59', 'AvocatDuDiable', 'Hey !'),
(4, '2018-07-31 13:10:43', 'Mana', 'Bien tout le monde ?'),
(5, '2018-07-31 15:01:23', 'BlackRose', 'Bien et toi quoi de neuf ?'),
(6, '2018-07-31 15:02:57', 'Mana', 'Je bosse sur un script pour un cours d\'OC'),
(7, '2018-07-31 15:03:39', 'AvocatDuDiable', 'Ah bien ! Et ça avance ?'),
(8, '2018-07-31 15:06:38', 'Mana', 'Presque fini mais je pense que je vais me faire allumer... J\'en ai encore fait des caisses.'),
(9, '2018-07-31 15:09:12', 'BlackRose', 'Comme d\'hab quoi ^^ !'),
(10, '2018-07-31 15:09:38', 'Mana', 'Chassez le naturel, il revient en Gallardo !'),
(27, '2018-08-01 17:56:00', 'Mana', 'Je viens de perdre 4h avec une **** d\'erreur PDO'),
(26, '2018-08-01 17:52:26', 'BlackRose', 'Tu as tout fait ?'),
(25, '2018-08-01 17:52:03', 'Mana', 'presque, je relis tout le code'),
(24, '2018-08-01 17:50:43', 'BlackRose', 'Alors tu as finis ?'),
(28, '2018-08-01 17:56:20', 'BlackRose', 'Mais tu as résolu le problème ?'),
(29, '2018-08-01 17:57:46', 'Mana', 'Oui, de ce que j\'ai compris le PDO ne gère pas correctement les requêtes préparées avec LIMIT'),
(30, '2018-08-01 18:02:27', 'BlackRose', 'fallait le savoir !'),
(31, '2018-08-01 18:03:51', 'Mana', 'ça c\'est clair, mais bon maintenant je le sais'),
(32, '2018-08-01 18:04:44', 'Mana', 'Bon ça a l\'air de fonctionner a peu près parfaitement'),
(33, '2018-08-01 18:05:14', 'Mana', 'Je fais juste un peu de remplissage pour avoir deux pages de posts'),
(34, '2018-08-01 18:06:02', 'Mana', 'l\'exemple c\'était par tranche de 10, il a encore fallut que j\'en fasse qu\'à ma tête...');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `minichat`
--
ALTER TABLE `minichat`
  ADD PRIMARY KEY (`minichat_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `minichat`
--
ALTER TABLE `minichat`
  MODIFY `minichat_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
