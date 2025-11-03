SELECT nome, numero, valor, vencimento, banco
FROM duplicata
WHERE nome = 'PAPELARIA SILVA';

SELECT SUM(valor) AS total_debitos
FROM duplicata
WHERE nome = 'PAPELARIA SILVA';
