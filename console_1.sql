create database LibraryDB;

create schema library;

create table library.books(
    book_id serial primary key,
    title varchar(100) not null,
    author varchar(50) not null,
    publish_year int,
    price decimal
);
drop table books;

select datname from pg_database;
select * from information_schema.schemata;
select * from library.books;
