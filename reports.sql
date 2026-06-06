SELECT
Customers.CustomerName,
Orders.OrderID,
Orders.OrderDate
FROM Customers
JOIN Orders
ON Customers.CustomerID = Orders.CustomerID;

SELECT
Products.ProductName,
OrderDetails.Quantity
FROM Products
JOIN OrderDetails
ON Products.ProductID = OrderDetails.ProductID;

SELECT
Products.ProductName,
Products.Price,
OrderDetails.Quantity,
Products.Price * OrderDetails.Quantity AS Revenue
FROM Products
JOIN OrderDetails
ON Products.ProductID = OrderDetails.ProductID;

SELECT
Products.ProductName,
SUM(OrderDetails.Quantity) AS TotalSold
FROM Products
JOIN OrderDetails
ON Products.ProductID = OrderDetails.ProductID
GROUP BY Products.ProductName
ORDER BY TotalSold DESC;

SELECT
Customers.CustomerName,
COUNT(Orders.OrderID) AS TotalOrders
FROM Customers
JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.CustomerName
ORDER BY TotalOrders DESC;

SELECT
SUM(Payments.AmountPaid) AS TotalRevenue
FROM Payments;
