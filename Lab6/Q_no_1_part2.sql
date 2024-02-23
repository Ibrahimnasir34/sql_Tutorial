-- 1. Country starting with the letter "S"
SELECT * FROM Customers WHERE Country LIKE 'S%';

-- 2. Contact Name ending with the letter "S"
SELECT * FROM Customers WHERE ContactName LIKE '%s';

-- 3.  containing the pattern "ndo"
SELECT * FROM Customers WHERE City LIKE '%ndo%';

-- 4.not containing the pattern "ndo"
SELECT * FROM Customers WHERE City NOT LIKE '%ndo%';

