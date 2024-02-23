--5
SELECT * FROM Customers WHERE Country IN ('Germany', 'Sweden') AND CustomerID BETWEEN 1 and 2;

-- 6.
SELECT * FROM Customers WHERE City = 'Paris' UNION ALL SELECT * FROM Customers WHERE City = 'London';
