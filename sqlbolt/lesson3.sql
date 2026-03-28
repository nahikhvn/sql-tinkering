SELECT * FROM Movies
WHERE Title LIKE 'toy story%'; --finds all the toy story movies

SELECT * FROM Movies
WHERE Director = 'John Lasseter'; -- prob not a good practice, since its case sensitive

SELECT Title, Director FROM Movies
WHERE Director NOT LIKE 'john lasseter'; -- not concise, prob better to usethe bottom

SELECT Title, Director FROM Movies
WHERE Director != 'John Lasseter';

SELECT * FROM Movies
WHERE Title LIKE 'wall-%';
