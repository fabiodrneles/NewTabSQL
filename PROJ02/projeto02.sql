-- Criar um banco de dados para o projeto 2.
create database mysql_projeto2;

use mysql_projeto2;

-- Criar a tabela “usuario” com os seguintes campos: (Id, Nome, Imagem, Nome de usuario, Data de cadastro)
CREATE TABLE usuario (
	id INT NOT NULL AUTO_INCREMENT,
  	nome VARCHAR(100),
  	imagem VARCHAR(200), # URL
  	username VARCHAR(15),
    dt_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP,
  	PRIMARY KEY (id)
);
