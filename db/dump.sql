CREATE DATABASE IF NOT EXISTS `mydb`;
USE `mydb`;

CREATE TABLE IF NOT EXISTS `msg_table` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `usernamedb` varchar(255) DEFAULT NULL,
  `msgdb` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10001 ;



