SELECT *, ((Domestic_sales + International_sales) / 1000000) AS Millions
FROM Movies
INNER JOIN Boxoffice
    ON Movies.Id = Boxoffice.Movie_id

SELECT *, (Rating * 10) AS Percents
FROM Movies
INNER JOIN Boxoffice
    ON Movies.Id = Boxoffice.Movie_id

SELECT *
FROM Movies
INNER JOIN Boxoffice
    ON Movies.Id = Boxoffice.Movie_id
WHERE Year % 2 = 0