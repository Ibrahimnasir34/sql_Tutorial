ALTER TABLE Customer
ADD Gender CHAR(1);

UPDATE Customer
SET Gender = 'M'
WHERE First_Name = 'John';

UPDATE Customer
SET Gender = 'F'
WHERE First_Name = 'Jane';

UPDATE Customer
SET Gender = 'F'
WHERE First_Name = 'Alice';

ALTER TABLE Customer
ALTER COLUMN Birth_Date INT;