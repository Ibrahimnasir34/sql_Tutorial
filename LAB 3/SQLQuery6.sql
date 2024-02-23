ALTER Table Persons5
ADD CHECK (P_Id>0)

ALTER TABLE Persons5
ADD CONSTRAINT chk1_Person CHECK (P_Id>0 AND City='Sandnes') 
