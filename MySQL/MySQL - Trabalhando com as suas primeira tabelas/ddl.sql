#conteúdo DIO MySql - Trabalhando com as suas primeiras tabelas
#Criar novo banco de dados para DIO
#by geanclm in 13/05/2022

CREATE DATABASE dio_mysql
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

show databases;
use dio_mysql;
show tables;
describe pessoas;

SELECT * FROM pessoas;
SELECT * FROM pessoas WHERE id=1;
SELECT * FROM pessoas ORDER BY nome DESC;
SELECT COUNT(id), genero FROM pessoas GROUP BY genero;

CREATE TABLE IF NOT EXISTS pessoas (
	id int not null auto_increment,
	nome varchar(20) not null,
	nascimento date,
    primary key (id)
) DEFAULT CHARSET = utf8;

ALTER TABLE pessoas ADD genero varchar(1) not null AFTER nascimento;