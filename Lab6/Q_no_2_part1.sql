--Qn2
CREATE TABLE Productsss(
    ProductID INT,
    ProductName VARCHAR(255),
    SupplierID INT,
    CategoryID INT,
    Unit VARCHAR(255),
    Price INT
);

INSERT INTO Productsss(ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
VALUES
    (1, 'Chais', 1, 1, '10 boxes x 20 bags', 18),
    (2, 'Chang', 1, 1, '24-12 oz bottles', 19),
    (3, 'Aniseed Syrup', 2, 1, '12550 ml bottles', 10),
    (4, 'Chef Anton''s Cajun Seasoning', 2, 2, '48- 6 oz jars', 22),
    (5, 'Chef Anton''s Gumbo Mix', 1, 2, '36 boxes', 21.35);

select * from Productsss