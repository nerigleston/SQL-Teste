-- SUM
select * from pedidos;
SELECT 
    SUM(Receita_Venda) AS 'Receita Total'
FROM
    pedidos;
    
    
-- CONT 
SELECT 
    COUNT(Nome) AS 'Quantidade Clientes'
FROM
    clientes
WHERE
    Sexo = 'm';
    
    
  -- AVG
  SELECT 
    AVG(Renda_Anual) AS 'Media Salarial'
FROM
    clientes;
    
    
   --  MIN
   SELECT 
    MIN(Preco_Unit) AS 'Preço Unitario'
FROM
    produtos;
    
    
   -- MAX 
      SELECT 
    MAX(Preco_Unit) AS 'Preço Unitario MAX'
FROM
    produtos;