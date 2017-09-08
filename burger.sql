create table burgers (
id integer(15) auto_increment not null,
burger_name varchar(25) not null,
devoured boolean default false,
createAt timestamp not null,
primary key (id)
);