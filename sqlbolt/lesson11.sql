SELECT *, COUNT() as Artists
FROM Employees
WHERE Role = 'Artist';

SELECT *, COUNT() as RC
FROM Employees
GROUP BY Role;

SELECT Role, SUM(Years_employed) as ty
FROM Employees
GROUP BY Role
HAVING Role = 'Engineer'