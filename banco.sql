/* CRIAR A DATABASE  crud */

CREAT TABELA produtos(
    id_produto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2)NOT NULL
);