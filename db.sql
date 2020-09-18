SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS 'users' DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
use `users`;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `password` varchar(33) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;


INSERT INTO `users` (`id`, `username`, `password`) VALUES
(20, 'raju', '98b60f694bf91702ba7695b8f9f1ce31');