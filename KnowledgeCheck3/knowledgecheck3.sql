SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
WHERE Orders.OrderID= 10310;


SELECT Products.ProductID, Suppliers.SupplierID,Suppliers.Address
FROM Products
INNER JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE ProductID = 40;