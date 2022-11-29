CREATE DATABASE inshape;

USE inshape;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50),
	idade VARCHAR(3),
	objetivo VARCHAR(50)
);

select*from usuario;

CREATE TABLE aviso	(
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR(100),
	descricao VARCHAR(450),
	fk_usuario INT,
	FOREIGN KEY (fk_usuario) REFERENCES usuario(id)
);

drop table aviso;

create table aquario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	descricao VARCHAR(300)
);
