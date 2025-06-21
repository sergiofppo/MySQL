DROP DATABASE IF EXISTS cadastro;
CREATE DATABASE cadastro DEFAULT CHARACTER SET utf8mb4 DEFAULT COLLATE utf8mb4_unicode_ci;
USE cadastro;

DROP TABLE IF EXISTS pessoas;

CREATE TABLE pessoas (
	id int NOT NULL AUTO_INCREMENT,
    nome varchar(30) NOT NULL,
    nascimento date,
    sexo enum('M','F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20),
    primary key (id)
) DEFAULT CHARSET = utf8mb4;
