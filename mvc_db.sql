create database mvc_db;
use mvc_db;

create table books (
id int auto_increment primary key,
title varchar(255) not null,
author varchar(255) not null,
description text
);

insert into books (title, author, description) values
('Jungle Book', 'R. Kipling', 'A Classic book.'),
('Moonwalker', 'J. Walker', 'A Story About Adventure.'),
('PHP for Dummies', 'Some Smart Guy', 'Basic PHP learning book');