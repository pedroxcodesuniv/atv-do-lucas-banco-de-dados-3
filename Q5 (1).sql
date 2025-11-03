SELECT numero, vencimento, valor, nome
FROM duplicata
WHERE banco NOT IN ('ITAU', 'SANTANDER');
