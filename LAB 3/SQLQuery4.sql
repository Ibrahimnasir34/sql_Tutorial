ALTER TABLE Orders 
ADD CONSTRAINT fk_PerOrders 
FOREIGN KEY (P_Id)  REFERENCES Persons3_Lab4(P_Id) 
ALTER TABLE Orders
ADD FOREIGN KEY (P_Id)
REFERENCES Persons3_Lab4(P_Id)