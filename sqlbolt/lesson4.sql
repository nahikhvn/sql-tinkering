SELECT DISTINCT Director
FROM Movies
ORDER BY Director;

-- most recent
SELECT * FROM Movies
ORDER BY Year DESC
LIMIT 4;

-- alphabetically ordering
SELECT * FROM Movies
ORDER BY Title
LIMIT 5;

-- start from 5th entry
SELECT * FROM Movies
ORDER BY Title
LIMIT 5 OFFSET 5;

