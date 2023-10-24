-- EX 1

select * from produtos;

SELECT 
    Marca_Produto, COUNT(Marca_Produto) AS 'qnt produto'
FROM
    produtos
GROUP BY Marca_Produto;



-- Ex 2

SELECT 
    Escolaridade, COUNT(Escolaridade) AS 'qnt clientes'
FROM
    clientes
GROUP BY Escolaridade;


-- Ex 3

select * from pedidos;

SELECT 
    ID_Loja, SUM(Receita_Venda) AS 'receita total'
FROM
    pedidos
GROUP BY ID_Loja;