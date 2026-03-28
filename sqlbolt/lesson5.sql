SELECT * FROM north_american_cities
WHERE Country LIKE 'canada';

SELECT * FROM North_american_cities
WHERE Country LIKE 'united states'
ORDER BY Latitude DESC;

SELECT * 
FROM North_american_cities
WHERE Longitude < (SELECT Longitude FROM North_american_cities WHERE City LIKE 'chicago')
ORDER BY Longitude;

-- largest 2 populations
SELECT *
FROM North_american_cities
WHERE Country = 'Mexico'
ORDER BY Population DESC
LIMIT 2;

-- 3rd and 4th largest cities by population in us
SELECT *
FROM North_american_cities
WHERE Country = 'United States'
ORDER BY Population DESC
LIMIT 2 OFFSET 2;

