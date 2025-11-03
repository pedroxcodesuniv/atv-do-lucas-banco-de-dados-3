UPDATE duplicata
SET valor = valor * 1.05
WHERE nome = 'LER E SABER'
  AND vencimento BETWEEN '2017-01-01' AND '2017-05-31';
