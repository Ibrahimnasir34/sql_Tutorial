SELECT E_Name FROM Employees_Norway 
UNION 
SELECT E_Name FROM Employees_USA 

SELECT E_Name FROM Employees_Norway 
UNION ALL 
SELECT E_Name FROM Employees_USA 
