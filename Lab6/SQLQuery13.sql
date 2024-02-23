--qno2
CREATE TABLE Products (
    ProductID INT,
    ProductName VARCHAR(255),
    SupplierID INT,
    CategoryID INT,
    Unit VARCHAR(255),
    Price DECIMAL(10, 2)
);


INSERT INTO Products (ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
VALUES 
    (1, 'Chais', 1, 1, '10 boxes x 20 bags', 18.00),
    (2, 'Chang', 1, 1, '24-12 oz bottles', 19.00),
    (3, 'Aniseed Syrup', 1, 1, '12-550 ml bottles', 10.00),
    (4, 'Chef Anton''s Cajun Seasoning', 2, 2, '48 6 oz jars', 22.00),
    (5, 'Chef Anton''s Gumbo Mix', 2, 3, '36 boxes', 21.35);

