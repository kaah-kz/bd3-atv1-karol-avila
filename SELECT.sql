#SELEÇÃO DE TODOS OS DADOS DA TABELA PRODUTO:
SELECT * FROM tbl_produto;

#SELEÇÃO DE NOME E DESCRIÇÃO DA TABELA PRODUTO:
SELECT nome, descricao FROM tbl_produto;

#SELAÇÃO DE NOME E DESCRIÇÃO DA TABELA PRODUTO ONDE O CÓDIGO DO PRODUTO É: 2.
SELECT nome, descricao FROM tbl_produto WHERE cod_prod = 2;

#SELEÇÃO DE DADOS RENOMEADOS PARA PRODUTOS E DETALHES:
SELECT nome AS PRODUTO, descricao AS DETALHES FROM tbl_produto;