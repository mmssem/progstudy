DROP TABLE IF EXISTS `testtable`;

CREATE TABLE `testtable` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `testtable` (name, age) VALUES ('hong kil dong',13),('mmssam',25);
INSERT INTO `testtable` (name, age) VALUES ('멍멍쌤',13);