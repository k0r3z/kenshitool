CREATE DATABASE IF NOT EXISTS kenshitool;

CREATE TABLE IF NOT EXISTS `kenshi`(
	`ID` int(6) unsigned NOT NULL auto_increment,
	`name` varchar(20) NOT NULL,
	`lastname` varchar(30) NOT NULL,
	`resp` varchar(50) NOT NULL,
	`birth` date NOT NULL,
	`areacode` int(3) unsigned NOT NULL,
	`phone` unsigned int(9) NOT NULL,
	`photo` varchar(10),
	`rank` varchar(8) NOT NULL,
	`class` varchar(6) NOT NULL,
	PRIMARY_KEY (`ID`),
	KEY `name` (`name`),
	KEY `rank` (`rank`),
	KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=100000;

CREATE TABLE IF NOT EXISTS financial(
	`ID` int(6) unsigned NOT NULL,
	`value` float(5) unsigned NOT NULL,
	`year` int(4) unsigned NOT NULL,
	`month` int(2) unsigned NOT NULL,
	PRIMARY_KEY (`ID`),
	KEY `year` (`year`),
	KEY `month` (`month`)
) ENGINE=MyISAM;
