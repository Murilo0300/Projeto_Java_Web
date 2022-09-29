
create database formulario;
use formulario;

create table usuarios (
id  int auto_increment not null primary key,
nome varchar(45) not null,
email varchar(110) not null,
telefone varchar(15) not null,
sexo varchar(45) not null,
data_nasc date,
cidade varchar(45) not null, 
estado varchar(45) not null, 
endereco varchar(45) not null 

)
