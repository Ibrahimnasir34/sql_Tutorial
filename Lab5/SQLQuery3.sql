IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Product')
BEGIN
    CREATE TABLE Product (
        ProductID INT,
        ProductName VARCHAR(50),
        SupplierID INT,
        CategoryID INT,
        Unit VARCHAR(50),
        Price DECIMAL(10, 2)
    );
END;

INSERT INTO Product (ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
VALUES 
(1, 'Chais', 1, 1, '10 boxes x 20 bags', 18.00),
(2, 'Chang', 1, 1, '24- 12 oz bottles', 19.00),
(3, 'Aniseed Syrup', 1, 2, '12-550 ml bottles', 10.00),
(4, 'Chef Anton''s Cajun Seasoning', 2, 5, '48-6 oz jars', 22.00),
(5, 'Chef Anton''s Gumbo Mix', 2, 5, '36 boxes', 21.35);