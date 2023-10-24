-- Ex 1

SELECT 
    Loja, Data_Venda, Receita_Venda
FROM
    pedidos
        INNER JOIN
    lojas ON pedidos.ID_Loja = lojas.ID_Loja;
    
    
-- Ex 2

select Loja, SUM(Receita_Venda) as 'Receita Total'
from pedidos
inner join lojas on pedidos.ID_Loja = lojas.ID_Loja
group by Loja;