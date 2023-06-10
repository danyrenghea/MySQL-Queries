/*SQL - Query1 INNER JOIN*/
SELECT Customers.ContactName
FROM Orders
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID  
GROUP BY Customers.ContactName

/*SQL - Query2 INNER JOIN*/
SELECT Orders.CustomerID, COUNT (*) AS OrderNumbers
FROM Orders
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID
INNER JOIN dbo.[Order details] ON dbo.[Order Details].OrderID = Orders.OrderID
WHERE Orders.OrderDate>= '1995-03-01' AND  Orders.OrderDate<='1998-03-31'
GROUP BY Orders.CustomerID