### Schema

create database burgers_db;
use burgers_db;
create table burgers (
	id int(10) primary key not null auto_increment,
	burger_name varchar(50),
	devoured boolean,
	date: date
);