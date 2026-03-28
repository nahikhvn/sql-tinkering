SELECT DISTINCT Building
FROM Employees
LEFT JOIN Buildings
    ON Employees.Building = Buildings.Building_name;

-- distinct works on tuples esssentially, each collection of tuple is its it own entire tuple
SELECT DISTINCT Building_name, Capacity
FROM Buildings
LEFT JOIN Employees
    ON Buildings.Building_name = Employees.Building;

SELECT DISTINCT Building_name, Role
FROM Buildings
LEFT JOIN Employees
    ON Buildings.Building_name = Employees.Building;