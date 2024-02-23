
USE Lab5;

CREATE TABLE Customer (
    First_Name CHAR(50),
    Last_Name CHAR(50),
    Addresss CHAR(50),
    City CHAR(50),
    Country CHAR(25),
    Birth_Date DATETIME
);

INSERT INTO Customer (First_Name, Last_Name, Addresss, City, Country, Birth_Date)
VALUES 
('John', 'Doe', '123 Main St', 'Anytown', 'USA', '1990-05-15'),
('Jane', 'Smith', '456 Elm St', 'Otherville', 'Canada', '1985-10-25'),
('Alice', 'Johnson', '789 Oak St', 'Smalltown', 'UK', '1980-03-12');

