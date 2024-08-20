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

-- 5 
SELECT * FROM Filmes
WHERE Ano > '2000'
ORDER BY Ano

-- 6
SELECT * FROM Filmes
WHERE Duracao > '100' AND Duracao < '150'
ORDER BY Duracao