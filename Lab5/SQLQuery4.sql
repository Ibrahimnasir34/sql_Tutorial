ALTER TABLE Product
Add ProductName varchar(50);
ALTER TABLE Product
DROP COLUMN ProductName;

select * from Product