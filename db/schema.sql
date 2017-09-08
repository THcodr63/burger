drop database if exists burgers_db;

create database burgers_db;

use burgers_db;

create table burgers (
id integer(15) auto_increment not null,
burger_name varchar(25) not null,
devoured boolean default false,
date timestamp not null,
primary key (id)
);