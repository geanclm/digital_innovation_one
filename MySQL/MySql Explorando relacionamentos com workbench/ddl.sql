# MySql Explorando relacionamentos com workbench

use dio_mysql;

CREATE TABLE IF NOT EXISTS cursos (
id int not null auto_increment,
nome varchar(30),
primary key (id)
) DEFAULT CHARSET = utf8;

CREATE TABLE IF NOT EXISTS videos (
id_video int not null auto_increment,
id_autor int,
title varchar(30),
likes varchar(11),
dislikes varchar(11),
primary key (id_video)) DEFAULT CHARSET = utf8;

CREATE TABLE IF NOT EXISTS autores (
id_autor int not null auto_increment,
nome varchar(30),
nasc date,
primary key (id_autor)) DEFAULT CHARSET = utf8;

CREATE TABLE IF NOT EXISTS seo (
id_seo int not null auto_increment,
categoria varchar(20),
primary key (id_seo)) DEFAULT CHARSET = utf8;

CREATE TABLE IF NOT EXISTS playlist (
id_playlist int not null auto_increment,
nome varchar(30),
primary key (id_playlist)) DEFAULT CHARSET = utf8;

# tabela criada para tender relacionamento nxn
CREATE TABLE IF NOT EXISTS videos_playlist (
id_videos_playlist int not null auto_increment,
id_videos int,
id_playlist int,
primary key (id_videos_playlist)) DEFAULT CHARSET = utf8;


UPDATE videos SET id_autor = 1 where id_video = 6;
UPDATE videos SET id_autor = 1 where id_video = 7; 
UPDATE videos SET id_autor = 1 where id_video = 8;
UPDATE videos SET id_autor = 2 where id_video = 9;
UPDATE videos SET id_autor = 3 where id_video = 10;
UPDATE videos SET id_autor = 4 where id_video = 11;

UPDATE videos SET id_seo = 2 where id_video = 6;
UPDATE videos SET id_seo = 1 where id_video = 7;
UPDATE videos SET id_seo = 1 where id_video = 8;
UPDATE videos SET id_seo = 1 where id_video = 9;
UPDATE videos SET id_seo = 2 where id_video = 11;
UPDATE videos SET id_seo = 2 where id_video = 12;
UPDATE playlist SET id_autor = 4 where id_playlist = 1;
UPDATE playlist SET id_autor = 1 where id_playlist = 2;
UPDATE playlist SET id_autor = 2 where id_playlist = 3;

UPDATE videos SET id_seo = 2 where id_video = 10;

ALTER TABLE videos ADD foreign key (id_autor) references seo (id_autor);
ALTER TABLE videos ADD column id_seo int not null after id_autor;
ALTER TABLE videos ADD foreign key (id_seo) references seo (id_seo);

ALTER TABLE playlist ADD column id_autor int;