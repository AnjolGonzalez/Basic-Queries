USE northwind;

SELECT ProductName
FROM Products
WHERE UnitsInStock = 0
AND UnitsOnOrder > 0 
ORDER BY ProductName ASC;