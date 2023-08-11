--Q-3. How to remove duplicate rows from Employees table.

DELETE FROM HumanResources.Employee
WHERE BusinessEntityID NOT IN 
	(
    SELECT MIN(BusinessEntityID)
    FROM HumanResources.Employee
    GROUP BY BusinessEntityID, LoginID, BirthDate
	);
SELECT * FROM HumanResources.Employee
