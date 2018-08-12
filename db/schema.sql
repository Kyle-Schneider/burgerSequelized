CREATE DATABASE burgerz_db;
USE burgerz_db;

create table burgers(
    id INT AUTO_INCREMENT NOT NULL,
    burger_name varchar(200) NOT NULL,
    devoured boolean default false,
    primary key (id)
);