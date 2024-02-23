-- 21-cp-26 Examples Lab 2 
Create database lab2
Create table Persons
( P_Id int,
Lastname varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255));

SELECT * from Persons 

INSERT INTO Persons
VALUES(1,'Hansen','Christ','Timoteivn 10','Sandess');

INSERT INTO Persons(P_Id,Lastname,FirstName,Address,City)
VALUES(2,'Svendson','Tove','Borgvn 23','Sandess')

INSERT INTO Persons
VALUES(3,'Pettersen','Michael','Storgt_20','Stavanger');

INSERT INTO Persons
VALUES(4,'Nilsen','Johan','Bakken 2','Stavanger')
SELECT * from Persons 

INSERT INTO Persons (P_Id,Lastname,Firstname)
VALUES (5,'Tjessem','Jakob')



UPDATE Persons
SET Address='Nissestien 67',City='Chicago',LastName='Micheal', FirstName='John'
WHERE P_Id=5

SELECT * from Persons

UPDATE Persons
SET Address='Nissestien 67',City='Sandness'




DELETE FROM Persons
WHERE LastName='Micheal' AND FirstName='John'
select * from Persons




SELECT LastName,FirstName From Persons

SELECT DISTINCT City,P_Id FROM PERSONS

select * from persons 
where FirstName='Christ'
select * from persons 
where FirstName='Tove'
AND LastName='Svendson'

select * from persons 
where FirstName='Tove'
or LastName='Hansen'

SELECT * FROM Persons 
ORDER BY LastName 

SELECT * FROM Persons 
ORDER BY LastName DESC 







