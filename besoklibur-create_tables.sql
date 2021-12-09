DROP TABLE IF EXISTS `holiday`;


CREATE TABLE `holiday` (`id` int(11) NOT NULL AUTO_INCREMENT
                        , `dates` date NOT NULL
                        , `info` varchar(255) DEFAULT NULL
                        , `info2` varchar(255) DEFAULT NULL
                        , PRIMARY KEY `id` (`id`)) ENGINE=innodb DEFAULT
CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Indonesian national holiday';


DROP TABLE IF EXISTS `calendar`;


CREATE TABLE `calendar` (`id` int(11) NOT NULL AUTO_INCREMENT
                         , `dates` date NOT NULL
                         , PRIMARY KEY `id` (`id`)) ENGINE=innodb DEFAULT
CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Calendar dates';

