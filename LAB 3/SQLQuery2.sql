create table Persons3_Lab4 (
P_Id int NOT NULL PRIMARY KEY,
LastName varchar(255) Not null,
FirstName varchar(255),
Address varchar(255),City varchar(255)
CONSTRAINT uc_Per UNIQUE(P_Id,LastName));

insert into Persons3_Lab4
VALUES(1,'Hansen','Ola','timovetin10','sanddness');
insert into Persons3_Lab4
VALUES(2,'syendson','Tove','borgen','sandnes');
insert into Persons3_Lab4
VALUES(3,'Petersen ','Kari','Storgt 20','Stavanger');

create table Orders (
O_Id int NOT NULL PRIMARY KEY,
OrderNo int NOT NULL,
P_Id int FOREIGN KEY REFERENCES Persons3_Lab4(P_Id));

insert into Orders
VALUES (1,77895,3);
insert into Orders
VALUES (2,44678,3);
insert into Orders
VALUES (3,22456,2);
insert into Orders
VALUES (4,24562,1);

select * from Orders
select * from Persons3_Lab4

