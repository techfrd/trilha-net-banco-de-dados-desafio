-- 1 
SELECT Nome, Ano  FROM Filmes

-- 2

SELECT Nome, Ano FROM Filmes
ORDER BY Ano

-- 3 
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De volta para o futuro'

-- 4
SELECT * FROM Filmes
WHERE Ano LIKE '1997%'