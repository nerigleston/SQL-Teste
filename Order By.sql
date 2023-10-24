-- Exemplo 1: 
SELECT 
    *
FROM
    clientes
ORDER BY Nome, Sobrenome;



-- Exemplo 2:
SELECT 
    *
FROM
    clientes
ORDER BY Renda_Anual;



-- Exemplo 3:
SELECT 
    Nome, Sobrenome, Email, Data_Nascimento
FROM
    clientes
ORDER BY Data_Nascimento DESC;