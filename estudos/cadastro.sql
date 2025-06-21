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
    nacionalidade varchar(20) default 'Brasil',
    primary key (id)
) DEFAULT CHARSET = utf8mb4;

INSERT INTO pessoas VALUES
(DEFAULT, 'Ana', '1975-12-22', 'F', '52.3', '1.45', 'EUA'),
(DEFAULT, 'Pedro', '2000-07-15', 'M', '52.3', '1.45', 'Brasil'),
(DEFAULT, 'Maria', '1999-05-30', 'F', '75.9', '1.70', 'Portugal');

select * from pessoas;

DELETE FROM pessoas WHERE id = 2;
