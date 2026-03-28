SELECT Name, Role
FROM Employees
LEFT JOIN Buildings
    ON Employees.Building = Buildings.Building_name
WHERE Building IS NULL;

SELECT *
FROM Buildings
LEFT JOIN Employees
    ON Buildings.Building_name = Employees.Building
WHERE Role IS NULL;
