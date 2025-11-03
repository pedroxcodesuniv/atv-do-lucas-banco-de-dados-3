SELECT *
FROM duplicata
WHERE vencimento BETWEEN '2016-01-01' AND '2016-12-31'
ORDER BY vencimento
LIMIT 1;
