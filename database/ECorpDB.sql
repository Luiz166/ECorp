create database if not exists Ecorp;
use Ecorp;

create table if not exists `users`(
	`id` int not null auto_increment,
    `username` varchar(25) not null,
    `email` longtext not null,
    `pass` varchar(30) not null,
    `role` varchar (15) not null default 'user',
    primary key(id),
    unique key username (username)
) ENGINE=MyISAM;

drop table users;

insert into users values
(1,'admin', 'admin@admin.com', SHA1('admin'), 'admin'),
(2,'user', 'user@user.com', SHA1('user123'), 'user');
