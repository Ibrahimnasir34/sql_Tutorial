CREATE TABLE Customers9 (
    C_ID INT PRIMARY KEY,
    C_Name VARCHAR(255),
    C_Address VARCHAR(255),
    C_City VARCHAR(255),
    C_State VARCHAR(255),
    C_PostalCode VARCHAR(255)
);


CREATE TABLE Orders9(
    OrderID INT PRIMARY KEY,
    OrderDate DATE DEFAULT GETDATE(),
    C_ID INT,
    FOREIGN KEY (C_ID) REFERENCES Customers9(C_ID)
);


CREATE TABLE Products (
    P_ID INT PRIMARY KEY CHECK (P_ID > 0),
    P_Description VARCHAR(255),
    P_Finish VARCHAR(255),
    P_StandardPrice VARCHAR(255)
);
