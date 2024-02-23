-- 1.price from 10 to 20
SELECT * FROM Productsss WHERE Price BETWEEN 10 AND 20;

-- 2.price from 20 to 30
SELECT * FROM Productsss WHERE Price BETWEEN 20 AND 30;

-- 3. 
SELECT * FROM Productsss WHERE Price BETWEEN 10 AND 22 AND CategoryID NOT IN (1, 2, 3);

-- 4.
SELECT * FROM Productsss WHERE NOT ProductName BETWEEN 'C%' AND 'M%';
