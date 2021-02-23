-- Exercício 6 : Exclua da tabela Movies o filme "WALL-E".

USE Pixar;

SELECT * FROM BoxOffice;

DELETE FROM BoxOffice
WHERE movie_id = 11;

SELECT * FROM Movies;

DELETE FROM Movies
WHERE id = 12;

SELECT * FROM BoxOffice;
SELECT * FROM Movies;