CREATE DATABASE IF NOT EXISTS test;

USE test;

DROP TABLE IF EXISTS `students`;

CREATE TABLE `students` (
  `name` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
);

insert into students (name) values ('Aaren');
insert into students (name) values ('Aarika');
insert into students (name) values ('Abagael');
