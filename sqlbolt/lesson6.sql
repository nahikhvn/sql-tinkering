SELECT *
FROM Movies
INNER JOIN Boxoffice
    ON Movies.Id = Boxoffice.Movie_Id;

SELECT *
FROM Movies
INNER JOIN BoxOffice
    ON Movies.Id = Boxoffice.Movie_id
WHERE International_sales > Domestic_sales

SELECT *
FROM Movies
INNER JOIN BoxOffice
    ON Movies.Id = Boxoffice.Movie_id
ORDER BY Rating DESC


