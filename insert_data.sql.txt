INSERT INTO Customers VALUES
(1, 'John Doe', 'john@example.com', 'Lagos'),
(2, 'Mary Smith', 'mary@example.com', 'Abuja'),
(3, 'David Johnson', 'david@example.com', 'Kano'),
(4, 'Sarah Wilson', 'sarah@example.com', 'Port Harcourt'),
(5, 'Michael Brown', 'michael@example.com', 'Ibadan');

INSERT INTO Products VALUES
(1, 'Laptop', 450000, 10),
(2, 'Smartphone', 250000, 15),
(3, 'Headphones', 35000, 30),
(4, 'Keyboard', 20000, 25),
(5, 'Monitor', 120000, 12);

INSERT INTO Orders VALUES
(1, 1, '2026-06-01'),
(2, 2, '2026-06-02'),
(3, 3, '2026-06-03'),
(4, 1, '2026-06-04'),
(5, 4, '2026-06-05');

INSERT INTO OrderDetails VALUES
(1, 1, 1, 1),
(2, 1, 3, 2),
(3, 2, 2, 1),
(4, 3, 4, 3),
(5, 4, 5, 1),
(6, 5, 1, 1);

INSERT INTO Payments VALUES
(1, 1, 'Card', 520000),
(2, 2, 'Transfer', 250000),
(3, 3, 'Cash', 60000),
(4, 4, 'Card', 120000),
(5, 5, 'Transfer', 450000);
