-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 25 juin 2019 à 13:35
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `island`
--

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `question_lib` varchar(255) DEFAULT NULL,
  `question_num` int(4) DEFAULT NULL,
  `reponse1` varchar(255) DEFAULT NULL,
  `reponse2` varchar(255) DEFAULT NULL,
  `reponse3` varchar(255) DEFAULT NULL,
  `reponse4` varchar(255) DEFAULT NULL,
  `alerte` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `question_lib`, `question_num`, `reponse1`, `reponse2`, `reponse3`, `reponse4`, `alerte`) VALUES
(1, 'Combien de degrés a pris Svalbard en 200 ans?', 1, '10 degrés', '2 degrés', '7 degrés', '11 degrés', 'Oui'),
(2, 'Quelle animal, qui peuple Svalbard, est en voie de disparition?', 2, 'Le phoque', 'La baleine', 'Le pingouin', 'L ours polaire', 'Oui'),
(3, 'De quoi est composé le nouveau régime alimentaire des Rennes à Svalbard, et où peut on le trouver?', 3, 'Les algues', 'Les poissons', 'L herbe', 'Les fleurs', 'Oui'),
(4, 'Quelles sont les animaux le plus toucher par les courant chaud à Svalbard?', 4, 'Les rennes', 'Les souris', 'Les rennes', 'Les licornes', 'Oui'),
(5, 'Quelle bâtiment de Svalbard contient le plus d’espèce végétale au monde?', 5, 'L université', 'L eglise', 'Les maisons locaux', 'Le bunker', 'Oui'),
(6, 'Que risque Svalbard dans 50 ans?', 6, 'Un tremblement de terre', 'L arrivée des Indiens', 'Prendre entre 7 et 10 degrés de plus', 'Aucune idée', 'Oui'),
(7, 'Qui sont les principaux habitant de Svalbard?', 7, 'Les europeens', 'Les Esquimaux', 'Des chercheurs', 'Des campagnards', 'Oui'),
(8, 'Peut-on habiter pour une durée indéterminée à Svalbard?', 8, 'Obligatoire', 'A la folie', 'Peut-être', 'Non', 'Oui');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
