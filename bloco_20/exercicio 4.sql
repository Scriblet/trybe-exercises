-- Exercício 4 : O título do filme "Ratatouille" esta escrito de forma incorreta na tabela Movies , além disso, o filme foi lançado em 2007 e não em 2010. Corrija esses dados utilizando o UPDATE .
USE Pixar;

UPDATE Movies
SET title = 'Ratatouille', year = 2010
WHERE id = 3;

SELECT * FROM Movies;