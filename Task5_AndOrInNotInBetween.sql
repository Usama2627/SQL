CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    CustomerID INT,
    OrderID INT,
    TransactionDate DATE,
    Amount DECIMAL(10, 2),
    PaymentMethod VARCHAR(50),
    Status VARCHAR(50),
    Currency VARCHAR(10),
    TransactionType VARCHAR(50),
    Notes VARCHAR(200)
);

INSERT INTO Transactions (TransactionID, CustomerID, OrderID, TransactionDate, Amount, PaymentMethod, Status, Currency, TransactionType, Notes)
VALUES
  (1, 101, 1001, '2023-07-01', 50.00, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Payment successful'),
  (2, 102, 1002, '2023-07-02', 75.99, 'PayPal', 'Completed', 'USD', 'Purchase', 'Order shipped'),
  (3, 103, 1003, '2023-07-03', 120.50, 'Credit Card', 'Pending', 'USD', 'Purchase', 'Awaiting payment confirmation'),
  (4, 104, 1004, '2023-07-04', 200.00, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Payment received'),
  (5, 105, 1005, '2023-07-05', 80.75, 'PayPal', 'Completed', 'USD', 'Purchase', 'Order delivered'),
  (6, 106, 1006, '2023-07-06', 150.00, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Payment confirmed'),
  (7, 107, 1007, '2023-07-07', 95.25, 'Credit Card', 'Pending', 'USD', 'Purchase', 'Payment processing'),
  (8, 108, 1008, '2023-07-08', 30.99, 'PayPal', 'Completed', 'USD', 'Purchase', 'Payment successful'),
  (9, 109, 1009, '2023-07-09', 45.50, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Order shipped'),
  (10, 110, 1010, '2023-07-10', 75.00, 'Credit Card', 'Pending', 'USD', 'Purchase', 'Awaiting payment confirmation'),
  (11, 111, 1011, '2023-07-11', 180.25, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Payment received'),
  (12, 112, 1012, '2023-07-12', 100.00, 'PayPal', 'Completed', 'USD', 'Purchase', 'Order delivered'),
  (13, 113, 1013, '2023-07-13', 50.50, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Payment confirmed'),
  (14, 114, 1014, '2023-07-14', 65.75, 'Credit Card', 'Pending', 'USD', 'Purchase', 'Payment processing'),
  (15, 115, 1015, '2023-07-15', 25.99, 'PayPal', 'Completed', 'USD', 'Purchase', 'Payment successful'),
  (16, 116, 1016, '2023-07-16', 90.50, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Order shipped'),
  (17, 117, 1017, '2023-07-17', 150.00, 'Credit Card', 'Pending', 'USD', 'Purchase', 'Awaiting payment confirmation'),
  (18, 118, 1018, '2023-07-18', 250.25, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Payment received'),
  (19, 119, 1019, '2023-07-19', 120.00, 'PayPal', 'Completed', 'USD', 'Purchase', 'Order delivered'),
  (20, 120, 1020, '2023-07-20', 75.50, 'Credit Card', 'Completed', 'USD', 'Purchase', 'Payment confirmed');
  
  
  CREATE TABLE Vehicles (
    VehicleID INT PRIMARY KEY,
    Manufacturer VARCHAR(100),
    Model VARCHAR(100),
    Year INT,
    Color VARCHAR(50),
    Mileage DECIMAL(10, 2),
    FuelType VARCHAR(50),
    TransmissionType VARCHAR(50),
    Price DECIMAL(10, 2),
    Description VARCHAR(200)
);

  INSERT INTO Vehicles (VehicleID, Manufacturer, Model, Year, Color, Mileage, FuelType, TransmissionType, Price, Description)
VALUES
  (1, 'Toyota', 'Camry', 2015, 'Silver', 50000.00, 'Gasoline', 'Automatic', 15000.00, 'Well-maintained sedan'),
  (2, 'Honda', 'Civic', 2018, 'White', 35000.50, 'Gasoline', 'Automatic', 18000.50, 'Fuel-efficient compact car'),
  (3, 'Ford', 'Mustang', 2020, 'Red', 2500.25, 'Gasoline', 'Manual', 35000.25, 'Powerful sports car'),
  (4, 'Chevrolet', 'Equinox', 2017, 'Black', 45000.75, 'Gasoline', 'Automatic', 20000.75, 'Spacious SUV'),
  (5, 'BMW', 'X5', 2019, 'Blue', 20000.00, 'Diesel', 'Automatic', 45000.00, 'Luxury SUV with advanced features'),
  (6, 'Mercedes-Benz', 'C-Class', 2016, 'Silver', 60000.00, 'Gasoline', 'Automatic', 28000.00, 'Elegant and comfortable sedan'),
  (7, 'Audi', 'A4', 2018, 'White', 40000.50, 'Gasoline', 'Automatic', 32000.50, 'Premium compact car'),
  (8, 'Nissan', 'Rogue', 2021, 'Black', 10000.25, 'Gasoline', 'Automatic', 23000.25, 'Reliable and versatile SUV'),
  (9, 'Tesla', 'Model S', 2022, 'Red', 1000.00, 'Electric', 'Automatic', 80000.00, 'High-performance electric sedan'),
  (10, 'Jeep', 'Wrangler', 2020, 'Green', 15000.00, 'Gasoline', 'Manual', 35000.00, 'Off-road capable SUV'),
  (11, 'Toyota', 'Corolla', 2017, 'Silver', 60000.50, 'Gasoline', 'Automatic', 15000.50, 'Popular compact car'),
  (12, 'Honda', 'Accord', 2019, 'Black', 35000.75, 'Gasoline', 'Automatic', 22000.75, 'Reliable and comfortable sedan'),
  (13, 'Ford', 'F-150', 2021, 'White', 5000.25, 'Gasoline', 'Automatic', 40000.25, 'Robust pickup truck'),
  (14, 'Chevrolet', 'Malibu', 2016, 'Silver', 60000.00, 'Gasoline', 'Automatic', 18000.00, 'Mid-size sedan with modern features'),
  (15, 'BMW', '3 Series', 2020, 'Blue', 20000.50, 'Gasoline', 'Automatic', 40000.50, 'Sporty and luxurious sedan'),
  (16, 'Mercedes-Benz', 'GLC', 2018, 'Black', 35000.00, 'Diesel', 'Automatic', 35000.00, 'Premium compact SUV'),
  (17, 'Audi', 'Q5', 2020, 'White', 5000.50, 'Gasoline', 'Automatic', 45000.50, 'Stylish and comfortable SUV'),
  (18, 'Nissan', 'Sentra', 2019, 'Red', 30000.75, 'Gasoline', 'Automatic', 18000.75, 'Affordable and reliable sedan'),
  (19, 'Tesla', 'Model 3', 2022, 'Silver', 1000.00, 'Electric', 'Automatic', 50000.00, 'Popular electric car with impressive range'),
  (20, 'Jeep', 'Grand Cherokee', 2021, 'Black', 10000.25, 'Gasoline', 'Automatic', 45000.25, 'Comfortable and capable SUV');
  
  
  CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY,
    CustomerID INT,
    OrderID INT,
    PaymentDate DATE,
    Amount DECIMAL(10, 2),
    PaymentMethod VARCHAR(50),
    Status VARCHAR(50),
    Currency VARCHAR(10),
    TransactionID INT,
    Notes VARCHAR(200)
);
  
  INSERT INTO Payments (PaymentID, CustomerID, OrderID, PaymentDate, Amount, PaymentMethod, Status, Currency, TransactionID, Notes)
VALUES
(1, 101, 201, '2023-06-01', 100.00, 'Credit Card', 'Completed', 'USD', 123456, 'Payment for order #123'),
(2, 201, 101, '2023-06-02', 75.50, 'PayPal', 'Completed', 'USD', 789012, 'Payment for order #456'),
(3, 301, 401, '2023-06-03', 50.00, 'Credit Card', 'Completed', 'USD', 345678, 'Payment for order #789'),
(4, 401, 301, '2023-06-04', 120.75, 'Bank Transfer', 'Pending', 'USD', 901234, 'Payment for order #987'),
(5, 101, 501, '2023-06-05', 80.00, 'PayPal', 'Completed', 'USD', 567890, 'Payment for order #654'),
(6, 201, 301, '2023-06-06', 65.25, 'Credit Card', 'Completed', 'USD', 234567, 'Payment for order #321'),
(7, 301, 101, '2023-06-07', 90.50, 'Bank Transfer', 'Completed', 'USD', 890123, 'Payment for order #234'),
(8, 401, 201, '2023-06-08', 55.00, 'PayPal', 'Completed', 'USD', 456789, 'Payment for order #567'),
(9, 501, 401, '2023-06-09', 105.75, 'Credit Card', 'Pending', 'USD', 012345, 'Payment for order #890'),
(10, 101, 501, '2023-06-10', 70.25, 'Bank Transfer', 'Completed', 'USD', 678901, 'Payment for order #765'),
(11, 201, 101, '2023-06-11', 95.00, 'Credit Card', 'Completed', 'USD', 234567, 'Payment for order #432'),
(12, 301, 401, '2023-06-12', 45.50, 'PayPal', 'Completed', 'USD', 890123, 'Payment for order #109'),
(13, 401, 201, '2023-06-13', 130.75, 'Bank Transfer', 'Pending', 'USD', 456789, 'Payment for order #876'),
(14, 501, 301, '2023-06-14', 85.00, 'Credit Card', 'Completed', 'USD', 012345, 'Payment for order #543'),
(15, 101, 501, '2023-06-15', 60.25, 'PayPal', 'Completed', 'USD', 678901, 'Payment for order #210'),
(16, 201, 101, '2023-06-16', 115.50, 'Credit Card', 'Pending', 'USD', 234567, 'Payment for order #987'),
(17, 301, 401, '2023-06-17', 40.00, 'Bank Transfer', 'Completed', 'USD', 890123, 'Payment for order #654'),
(18, 401, 201, '2023-06-18', 75.75, 'PayPal', 'Completed', 'USD', 456789, 'Payment for order #321'),
(19, 501, 101, '2023-06-19', 110.50, 'Credit Card', 'Completed', 'USD', 012345, 'Payment for order #234'),
(20, 101, 501, '2023-06-20', 50.00, 'Bank Transfer', 'Completed', 'USD', 678901, 'Payment for order #567');


CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Address VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(10),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    RegistrationDate DATE
);

INSERT INTO Customers (CustomerID, FirstName, LastName, Address, City, State, ZipCode, Email, PhoneNumber, RegistrationDate)
VALUES
(101, 'John', 'Doe', '123 Main St', 'New York', 'NY', '10001', 'johndoe@example.com', '123-456-7890', '2023-06-01'),
(201, 'Jane', 'Smith', '456 Elm St', 'Los Angeles', 'CA', '90001', 'janesmith@example.com', '987-654-3210', '2023-06-02'),
(301, 'David', 'Johnson', '789 Oak St', 'Chicago', 'IL', '60601', 'davidjohnson@example.com', '456-789-0123', '2023-06-03'),
(401, 'Emily', 'Brown', '321 Pine St', 'San Francisco', 'CA', '94101', 'emilybrown@example.com', '789-012-3456', '2023-06-04'),
(501, 'Michael', 'Miller', '654 Cedar St', 'Houston', 'TX', '77001', 'michaelmiller@example.com', '012-345-6789', '2023-06-05'),
(601, 'Olivia', 'Davis', '987 Walnut St', 'Miami', 'FL', '33101', 'oliviadavis@example.com', '345-678-9012', '2023-06-06'),
(701, 'Daniel', 'Wilson', '234 Maple St', 'Seattle', 'WA', '98101', 'danielwilson@example.com', '678-901-2345', '2023-06-07'),
(801, 'Sophia', 'Jones', '567 Birch St', 'Boston', 'MA', '02101', 'sophiajones@example.com', '901-234-5678', '2023-06-08'),
(901, 'James', 'Taylor', '890 Cherry St', 'Atlanta', 'GA', '30301', 'jamestaylor@example.com', '234-567-8901', '2023-06-09'),
(1001, 'Ava', 'Wilson', '123 Pine St', 'New York', 'NY', '10001', 'avawilson@example.com', '567-890-1234', '2023-06-10'),
(1101, 'Alexander', 'Clark', '456 Elm St', 'Los Angeles', 'CA', '90001', 'alexanderclark@example.com', '890-123-4567', '2023-06-11'),
(1201, 'Mia', 'Hall', '789 Oak St', 'Chicago', 'IL', '60601', 'miahall@example.com', '123-456-7890', '2023-06-12'),
(1301, 'Ethan', 'Young', '321 Pine St', 'San Francisco', 'CA', '94101', 'ethanyoung@example.com', '456-789-0123', '2023-06-13'),
(1401, 'Isabella', 'Lee', '654 Cedar St', 'Houston', 'TX', '77001', 'isabellalee@example.com', '789-012-3456', '2023-06-14'),
(1501, 'Jacob', 'Allen', '987 Walnut St', 'Miami', 'FL', '33101', 'jacoballen@example.com', '012-345-6789', '2023-06-15'),
(1601, 'Emma', 'Green', '234 Maple St', 'Seattle', 'WA', '98101', 'emmagreen@example.com', '345-678-9012', '2023-06-16'),
(1701, 'William', 'Carter', '567 Birch St', 'Boston', 'MA', '02101', 'williamcarter@example.com', '678-901-2345', '2023-06-17'),
(1801, 'Charlotte', 'Walker', '890 Cherry St', 'Atlanta', 'GA', '30301', 'charlottewalker@example.com', '901-234-5678', '2023-06-18'),
(1901, 'Liam', 'Adams', '123 Pine St', 'New York', 'NY', '10001', 'liamadams@example.com', '234-567-8901', '2023-06-19'),
(2001, 'Olivia', 'Foster', '456 Elm St', 'Los Angeles', 'CA', '90001', 'oliviafoster@example.com', '567-890-1234', '2023-06-20');


select * from Transactions;
SELECT * FROM Transactions WHERE CustomerID = 101 AND PaymentMethod = 'Credit Card';
SELECT * FROM Transactions WHERE TransactionDate BETWEEN '2023-07-01' AND '2023-07-05';
SELECT * FROM Transactions WHERE TransactionType = 'Purchase' AND CustomerID IN (101, 102, 103);
SELECT * FROM Transactions WHERE TransactionType = 'Purchase' AND TransactionID NOT IN (1, 2, 3);
SELECT * FROM Transactions WHERE TransactionType = 'Purchase' OR TransactionID NOT IN (1, 2, 3);

select * from Vehicles;
SELECT * FROM Vehicles WHERE Manufacturer = 'Toyota' AND Model = 'Camry';
SELECT * FROM Vehicles WHERE Year > 2018 AND Price < 25000.00;
SELECT * FROM Vehicles WHERE Color = 'Black' AND FuelType IN ('Gasoline', 'Diesel');
SELECT * FROM Vehicles WHERE TransmissionType = 'Automatic' AND Mileage NOT IN (35000.50, 60000.00);
SELECT * FROM Vehicles WHERE Manufacturer = 'Honda' OR Model = 'Civic';


select * from Payments;
SELECT * FROM Payments WHERE PaymentMethod = 'Credit Card' AND Status = 'Completed';
SELECT * FROM Payments WHERE PaymentDate BETWEEN '2023-06-05' AND '2023-06-10';
SELECT * FROM Payments WHERE Amount > 100.00 AND Currency = 'USD';
SELECT * FROM Payments WHERE Notes LIKE '%order%';
SELECT * FROM Payments WHERE CustomerID = 201 OR OrderID = 101;


select * from Customers;
SELECT * FROM Customers WHERE RegistrationDate BETWEEN '2023-06-01' AND '2023-06-10';
SELECT * FROM Customers WHERE State IN ('NY', 'CA', 'TX');
SELECT * FROM Customers WHERE State = 'NY' OR CustomerID NOT IN (101, 201, 301);
SELECT * FROM Customers WHERE CustomerID = 101 AND State = 'NY';

