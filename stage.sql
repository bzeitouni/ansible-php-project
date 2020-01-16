SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `stagiaire` (
`id` int(11) NOT NULL,
`nom` varchar(20) NOT NULL,
`prenom` varchar(20) NOT NULL
);

INSERT INTO `stagiaire` (`id`, `prenom`, `nom`) 
VALUES (1, 'Bruno', 'Zeitouni'), (2, 'Boushra','Elkhayat');

