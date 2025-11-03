SELECT COUNT(DISTINCT nome) AS total_contas_itau
FROM duplicata
WHERE banco = 'ITAU';
