create database BaseDatos;
use BaseDatos;

create table persona (
    id int not null auto_increment primary key,
    nombre varchar(100) not null,
    apellido varchar(100) not null,
    edad int null
);

