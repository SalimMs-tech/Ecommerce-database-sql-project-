CREATE TABLE Customers (
CustomerID INT PRIMARY KEY,
CustomerName VARCHAR(100),
Email VARCHAR(100),
City VARCHAR(50)
);

CREATE TABLE Products (
ProductID INT PRIMARY KEY,
ProductName VARCHAR(100),
Price DECIMAL(10,2),
StockQuantity INT
);

CREATE TABLE Orders (
OrderID INT PRIMARY KEY,
CustomerID INT,
OrderDate DATE
);

CREATE TABLE OrderDetails (
OrderDetailID INT PRIMARY KEY,
OrderID INT,
ProductID INT,
Quantity INT
);

CREATE TABLE Payments (
PaymentID INT PRIMARY KEY,
OrderID INT,
PaymentMethod VARCHAR(50),
AmountPaid DECIMAL(10,2)
);
