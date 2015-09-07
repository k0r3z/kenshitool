CREATE TABLE IF NOT EXISTS `kenshi`(
	`ID` int(6) usigned NOT NULL auto_increment,
	`nome` varchar(20) NOT NULL,
	`sobrenome` varchar(30) NOT NULL,
	`responsavel` varchar(50) NOT NULL,
	`d_nascimento` date NOT NULL,
	`ddd` int(3) unsigned NOT NULL,
	`telefone` unsigned int(9) NOT NULL,
	`foto` varchar(10),
	`rank` varchar(8) NOT NULL,
	`classe` varchar(6) NOT NULL,
	PRIMARY_KEY (`ID`),
	KEY `nome` (`nome`),
	KEY `rank` (`rank`),
	KEY `classe` (`classe`)
) ENGINE=MyISAM AUTO_INCREMENT=100000;


