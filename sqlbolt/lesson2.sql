SELECT * FROM movies
WHERE id = 6;

SELECT * FROM Movies
WHERE Year 
    BETWEEN 2000 and 2010;

SELECT * FROM Movies
WHERE Year 
    NOT BETWEEN 2000 and 2010;

SELECT title, year FROM movies
WHERE year <= 2003;