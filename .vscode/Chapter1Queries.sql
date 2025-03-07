SELECT *
FROM Customer;
SELECT State
FROM Customer;
SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID;