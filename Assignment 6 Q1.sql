--Q-1. Write an SQL query to print details of the Workers who have joined in Feb’2014.

SELECT * FROM WORKER
WHERE YEAR(JOINING_DATE)=2014 AND 
	  MONTH(JOINING_DATE)=FEB;