#INSERINDO DADOS NA TABELA PRODUTOS:
INSERT INTO tbl_produto(cod_prod, nome, descricao, preco)
VALUES  (1, 'BARRA DE CHOCOLATE', 'BARRA DE CHOCOLATE LACTA', '7,99'),
		(2, 'PASTEL', 'DE FRANGO', '12,90'),
		(3, 'VINAGRE', 'DE ÁLCOOL', '1,90'),
		(4, 'BISCOITO', 'NESTLÉ', '5,99'),
		(5, 'SABOTE', 'DOVE', '9,90'),
		(6, 'AÇÚCAR', 'CRISTAL', '5,90'),
		(7, 'SAL', 'REFINADO', '0,99'),
		(8, 'DETERGENTE', 'YPÊ', '2,79'),
		(9, 'ÁGUA SANITÁRIA', 'CÂNDIDA 2L', '5,49'),
		(10, 'ALGODÃO', 'APOLO', '8,99');


#INSERINDO PEDIDOS NA TABELA DE PEDIDOS:
INSERT INTO tbl_pedido(cod_ped, data)
VALUES (1, '2024-03-08'),
       (2, '2024-03-09'),
       (3, '2024-03-10'),
       (4, '2024-03-11');


#INSERINDO PRODUTOS NA TABELA DE ITENS DE PEDIDOS:
INSERT INTO tbl_iten_pedido(cod_prod, cod_ped)
VALUES  (1, 1),
		(2, 1),
		(3, 2),
		(4, 2),
		(5, 3),
        (6, 3),
        (7, 4),
        (8, 4);