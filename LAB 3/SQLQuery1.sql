
--create table Persons_Lab4 (
--P_Id int NOT NULL,
--LastName varchar(255) Not null,
--FirstName varchar(255),
--Address varchar(255),City varchar(255)
--CONSTRAINT uc_PersonID UNIQUE(P_Id,LastName));

--insert into Persons_Lab4
  --VALUES(1,'Ibrahim','Nasir88','sgd','sgd');
--insert into Persons_Lab4
  --VALUES(2,'Ibrahim12','Nasir77','sgd','sgd');
--insert into Persons_Lab4
  --VALUES(3,'Ibrahim34','Nasir66','sgd','sgd');
--insert into Persons_Lab4
  --VALUES(4,'Ibrahim55','Nasir5','sgd','sgd');

ALTER TABLE Persons_Lab4
Add Unique (P_Id)

ALTER TABLE Persons_Lab4
ADD CONSTRAINT uc_PersonID UNIQUE(P_Id,LastName)

SELECT * FROM Persons_Lab4;





