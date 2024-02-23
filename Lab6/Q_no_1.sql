--Qn01
CREATE TABLE Customers (
    CustomerID INT,
    CustomerName VARCHAR(255),
    ContactName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255),
    PostalCode VARCHAR(20),
    Country VARCHAR(255)
);


INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES 
    (1, 'Alfreds Futterkints', 'Maria Anders', 'Obera Str. 57', 'Gerlin', '12209', 'Germany'),
    (2, 'Ana Trujillo Emparedados y hulados', 'Ana Trujillo', 'Avda de la Constitución 2222', 'México D.F', '05021', 'Mexico'),
    (3, 'Antonia Moreno Taqueria', 'Antonio Moreno', 'Mataderos 2312', 'México D.', '05023', 'Mexico'),
    (4, 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq', 'London', 'WA1 10P', 'UK'),
    (5, 'Berglunds snabbkop', 'Christina Berglund', 'Berguvsvägen a', 'Lutea', 'S-958 22', 'Sweden');

select * from Customers

