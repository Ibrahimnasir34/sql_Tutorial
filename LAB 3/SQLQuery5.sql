Create table Persons5(
P_Id int NOT NULL CHECK (P_Id>0),
LastName varchar(255) NOT NULL,
FirstName varchar(255),
Addresss varchar(255),
City varchar(255)
)
Select * from Persons5
CREATE TABLE Persons6 
( 
P_Id int NOT NULL, 
LastName varchar(255) NOT NULL, 
FirstName varchar(255), 
Address varchar(255), 
City varchar(255), 
CONSTRAINT chk_Person CHECK (P_Id>0 AND City='Sandnes') 
)  
Select * from Persons6

