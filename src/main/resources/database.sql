CREATE DATABASE `simple`;

CREATE TABLE IF NOT EXISTS `simple`.`user`(
`id` int(11) not null auto_increment primary key,
`name` nvarchar(20) ,
`surname` nvarchar(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
