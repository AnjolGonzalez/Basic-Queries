USE northwind;

SELECT UnitsInStock
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice
;