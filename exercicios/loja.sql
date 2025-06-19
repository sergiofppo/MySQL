CREATE DATABASE loja;
USE loja;

CREATE TABLE produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    preco DECIMAL(10,2)
);

INSERT INTO produtos (nome, preco) VALUES ('Teclado', 120.50);

SELECT * FROM produtos;
