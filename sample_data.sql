-- Sample data for Customers
INSERT INTO Customers (Name, Email, Phone, City) VALUES
('Alice Sharma', 'alice@gmail.com', '9876543210', 'Mumbai'),
('Rahul Verma', 'rahulv@gmail.com', '9811122233', 'Delhi'),
('Meena Joshi', 'meena@gmail.com', '9822334455', 'Pune'),
('Karan Shah', 'karan@yahoo.com', '9900112233', 'Bangalore');

-- Sample data for Products
INSERT INTO Products (ProductName, Category, Price, StockQuantity) VALUES
('Laptop', 'Electronics', 60000.00, 15),
('Smartphone', 'Electronics', 30000.00, 30),
('Headphones', 'Accessories', 1500.00, 50),
('Washing Machine', 'Home Appliances', 25000.00, 10);

-- Sample data for Orders
INSERT INTO Orders (CustomerID, OrderDate, TotalAmount) VALUES
(1, '2025-07-01', 61500.00),
(2, '2025-07-02', 30000.00),
(3, '2025-07-03', 1500.00);

-- Sample data for OrderItems
INSERT INTO OrderItems (OrderID, ProductID, Quantity, Subtotal) VALUES
(1, 1, 1, 60000.00),
(1, 3, 1, 1500.00),
(2, 2, 1, 30000.00),
(3, 3, 1, 1500.00);

-- Sample data for Payments
INSERT INTO Payments (OrderID, PaymentDate, Amount, PaymentMethod) VALUES
(1, '2025-07-01', 61500.00, 'Credit Card'),
(2, '2025-07-02', 30000.00, 'UPI'),
(3, '2025-07-03', 1500.00, 'Cash');
