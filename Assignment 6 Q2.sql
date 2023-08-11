--Q-2. Write an SQL query to fetch duplicate records having matching data in some fields of a table.

SELECT SalesOrderID, ProductID, COUNT(*) AS NUM
FROM Sales.SalesOrderDetail
GROUP BY SalesOrderID, ProductID
HAVING COUNT(*)> 1 




