#CRIAÇÃO DE BANCO DE DADOS:
CREATE DATABASE atv1_bd3_karol_avila;

#SELECIONA O BANCO DE DADOS:
USE atv1_bd3_karol_avila;

#CRIAÇÃO DA TABELA PRODUTO:
CREATE TABLE tbl_produto(
	cod_prod INT(10) UNSIGNED PRIMARY KEY,
    nome VARCHAR(500) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10,2)
);

#CRIAÇÃO DA TABELA ITENS DO PRODUTO:
CREATE TABLE tbl_iten_pedido(
	cod_prod INT(10) UNSIGNED NOT NULL,
    cod_ped INT(10) UNSIGNED NOT NULL
);

#CRIAÇÃO DA TABELA PEDIDO:
CREATE TABLE tbl_pedido(
	cod_ped INT(10) UNSIGNED PRIMARY KEY,
    data VARCHAR(10) NOT NULL
);

#drop database atv1_bd3_karol_avila;