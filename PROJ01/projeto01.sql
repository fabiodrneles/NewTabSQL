-- Criar um banco de dados para o projeto 1. 
create database mysql_projeto1;

use mysql_projeto1;

-- Criar a tabela “transacao” com os seguintes campos: (Id, Tipo, Nome, Valor, Data de cadastro).
CREATE TABLE transacao (
	id INT NOT NULL AUTO_INCREMENT,
  	tipo VARCHAR(6), # String 6 chars max 'venda'(5) or 'compra'(6)
  	nome VARCHAR(128), # String 128 chars max
  	valor DECIMAL(17, 2), # the max digits allowed from javascript float = 17 ; the required decimal digits = 2;
    dt_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP, # DEFAULT because the date is defined upon insert.
  	PRIMARY KEY (id)
);




