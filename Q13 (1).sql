SELECT COUNT(DISTINCT nome) AS total_empresas
FROM duplicata
WHERE vencimento BETWEEN '2016-08-01' AND '2016-08-30';
