SELECT MAX(Years_employed) as lt
FROM Employees;

SELECT *, AVG(Years_employed) as avg
FROM Employees
GROUP BY Role;

SELECT Building, SUM(Years_employed) as total
FROM Employees
GROUP BY Building;