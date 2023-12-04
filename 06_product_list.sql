USE northwind;

SELECT ProductName
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC,
ProductName ASC
;