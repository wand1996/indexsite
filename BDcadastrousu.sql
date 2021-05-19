create database DBusuario;

use DBusuario;

create table usucadast
(	
	IDusu int unsigned not null auto_increment,
    primary key (IDusu),
    Nome varchar (50),
    CPF varchar (12),
    DataNasc DATE,
    telefone varchar (20),
    email varchar (60),
    CEP varchar (9),
    endereco varchar (100),
    numero varchar (5),
    complemento varchar (3),
    genero varchar (20)
);

select *from usucadast;

