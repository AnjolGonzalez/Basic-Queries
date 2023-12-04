USE northwind;

SELECT FirstName, LastName
FROM Employees
WHERE Title
LIKE '%Manager%';