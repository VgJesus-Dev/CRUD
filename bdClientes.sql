create database dbClientes;

use dbClientes;

create table tbClientes(
codCli int not null auto_increment,
nomeCli varchar(100),
sobreNomeCli varchar(100),
emailCli varchar(100),
idadeCli int(3),
primary key(codCli));