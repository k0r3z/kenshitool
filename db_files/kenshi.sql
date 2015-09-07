CREATE TABLE IF NOT EXISTS `kenshi`(
	`ID` int(6) NOT NULL auto_increment,
	`name` varchar(20) DEFAULT NULL,
	`lastname` varchar(30) DEFAULT NULL,
	`resp` varchar(50) DEFAULT NULL,
	`birth` date DEFAULT NULL,
	`areacode` int(3) DEFAULT NULL,
	`phone` int(9) DEFAULT NULL,
	`photo` varchar(10) DEFAULT NULL,
	`rank` varchar(8) DEFAULT NULL,
	`class` varchar(6) DEFAULT NULL,
	PRIMARY KEY (`ID`),
	KEY `name` (`name`),
	KEY `rank` (`rank`),
	KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=100000;

CREATE TABLE IF NOT EXISTS financial(
	`ID` int(6) NOT NULL,
	`value` float(5) DEFAULT NULL,
	`year` int(4) DEFAULT NULL,
	`month` int(2) DEFAULT NULL,
	PRIMARY KEY (`ID`),
	KEY `year` (`year`),
	KEY `month` (`month`)
) ENGINE=MyISAM;
