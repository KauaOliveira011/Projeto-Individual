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


CREATE TABLE forum	(
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR(100),
	descricao VARCHAR(450),
	fk_usuario INT,
	FOREIGN KEY (fk_usuario) REFERENCES usuario(id)
);

create table treino (
	id INT PRIMARY KEY AUTO_INCREMENT,
	tipo VARCHAR(45),
    dat DATE
);
