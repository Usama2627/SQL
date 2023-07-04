CREATE DATABASE Task4;
use Task4;

CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(100),
    Genre VARCHAR(50),
    PublicationDate DATE,
    ISBN VARCHAR(20),
    Price DECIMAL(10, 2),
    Language VARCHAR(50),
    Publisher VARCHAR(100),
    Description VARCHAR(200)
);



CREATE TABLE Events (
    EventID INT PRIMARY KEY,
    Title VARCHAR(100),
    Organizer VARCHAR(100),
    EventDate DATE,
    Location VARCHAR(100),
    Description VARCHAR(200),
    Capacity INT,
    RegistrationStartDate DATE,
    RegistrationEndDate DATE,
    EventType VARCHAR(50)
);

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100),
    StartDate DATE,
    EndDate DATE,
    Budget DECIMAL(10, 2),
    Manager VARCHAR(100),
    Description VARCHAR(200),
    Status VARCHAR(50),
    Client VARCHAR(100),
    Priority INT
);



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

CREATE TABLE Recipes (
    RecipeID INT PRIMARY KEY,
    Title VARCHAR(100),
    Chef VARCHAR(100),
    CuisineType VARCHAR(50),
    PrepTime INT,
    CookTime INT,
    Ingredients VARCHAR(200),
    Instructions VARCHAR(200),
    DifficultyLevel VARCHAR(50),
    Rating DECIMAL(3, 2)
);

CREATE TABLE Messages (
    MessageID INT PRIMARY KEY,
    SenderID INT,
    ReceiverID INT,
    Subject VARCHAR(100),
    MessageDate DATE,
    Content VARCHAR(200),
    IsRead BIT,
    IsDeleted BIT,
    Folder VARCHAR(50),
    AttachmentURL VARCHAR(200)
);

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

CREATE TABLE Hotels (
    HotelID INT PRIMARY KEY,
    Name VARCHAR(100),
    Address VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(10),
    ContactNumber VARCHAR(20),
    Email VARCHAR(100),
    Rating DECIMAL(3, 2),
    Description VARCHAR(200)
);

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

INSERT INTO Books (BookID, Title, Author, Genre, PublicationDate, ISBN, Price, Language, Publisher, Description)
VALUES
    (1, 'Book 1', 'Author 1', 'Genre 1', '2022-01-01', 'ISBN1', 9.99, 'English', 'Publisher 1', 'Description 1'),
    (2, 'Book 2', 'Author 2', 'Genre 2', '2022-02-01', 'ISBN2', 14.99, 'English', 'Publisher 2', 'Description 2'),
    (3, 'Book 3', 'Author 3', 'Genre 1', '2022-03-01', 'ISBN3', 12.99, 'English', 'Publisher 3', 'Description 3'),
    (4, 'Book 4', 'Author 4', 'Genre 3', '2022-04-01', 'ISBN4', 19.99, 'English', 'Publisher 4', 'Description 4'),
    (5, 'Book 5', 'Author 5', 'Genre 2', '2022-05-01', 'ISBN5', 8.99, 'English', 'Publisher 5', 'Description 5'),
    (6, 'Book 6', 'Author 6', 'Genre 3', '2022-06-01', 'ISBN6', 15.99, 'English', 'Publisher 6', 'Description 6'),
    (7, 'Book 7', 'Author 7', 'Genre 1', '2022-07-01', 'ISBN7', 11.99, 'English', 'Publisher 7', 'Description 7'),
    (8, 'Book 8', 'Author 8', 'Genre 2', '2022-08-01', 'ISBN8', 7.99, 'English', 'Publisher 8', 'Description 8'),
    (9, 'Book 9', 'Author 9', 'Genre 3', '2022-09-01', 'ISBN9', 13.99, 'English', 'Publisher 9', 'Description 9'),
    (10, 'Book 10', 'Author 10', 'Genre 1', '2022-10-01', 'ISBN10', 10.99, 'English', 'Publisher 10', 'Description 10'),
    (11, 'Book 11', 'Author 11', 'Genre 2', '2022-11-01', 'ISBN11', 16.99, 'English', 'Publisher 11', 'Description 11'),
    (12, 'Book 12', 'Author 12', 'Genre 3', '2022-12-01', 'ISBN12', 12.99, 'English', 'Publisher 12', 'Description 12'),
    (13, 'Book 13', 'Author 13', 'Genre 1', '2023-01-01', 'ISBN13', 9.99, 'English', 'Publisher 13', 'Description 13'),
    (14, 'Book 14', 'Author 14', 'Genre 2', '2023-02-01', 'ISBN14', 14.99, 'English', 'Publisher 14', 'Description 14'),
    (15, 'Book 15', 'Author 15', 'Genre 3', '2023-03-01', 'ISBN15', 12.99, 'English', 'Publisher 15', 'Description 15'),
    (16, 'Book 16', 'Author 16', 'Genre 1', '2023-04-01', 'ISBN16', 19.99, 'English', 'Publisher 16', 'Description 16'),
    (17, 'Book 17', 'Author 17', 'Genre 2', '2023-05-01', 'ISBN17', 8.99, 'English', 'Publisher 17', 'Description 17'),
    (18, 'Book 18', 'Author 18', 'Genre 3', '2023-06-01', 'ISBN18', 15.99, 'English', 'Publisher 18', 'Description 18'),
    (19, 'Book 19', 'Author 19', 'Genre 1', '2023-07-01', 'ISBN19', 11.99, 'English', 'Publisher 19', 'Description 19'),
    (20, 'Book 20', 'Author 20', 'Genre 2', '2023-08-01', 'ISBN20', 17.99, 'English', 'Publisher 20', 'Description 20');
    
UPDATE Books
SET Title = 'New Title',
    Author = 'New Author',
    Genre = 'New Genre',
    PublicationDate = '2023-09-01',
    Price = 29.99
WHERE BookID BETWEEN 5 AND 10;

DELETE FROM Books
WHERE BookID BETWEEN 15 AND 20;


INSERT INTO Events (EventID, Title, Organizer, EventDate, Location, Description, Capacity, RegistrationStartDate, RegistrationEndDate, EventType)
VALUES
  (1, 'Music Festival', 'XYZ Productions', '2023-08-15', 'City Park', 'A music festival featuring various artists', 5000, '2023-07-01', '2023-08-10', 'Music'),
  (2, 'Tech Conference', 'ABC Tech Solutions', '2023-09-20', 'Convention Center', 'An event for tech enthusiasts and professionals', 1000, '2023-07-15', '2023-09-18', 'Technology'),
  (3, 'Art Exhibition', 'Art Gallery XYZ', '2023-07-10', 'Art Gallery XYZ', 'An exhibition showcasing contemporary artworks', 200, '2023-06-25', '2023-07-08', 'Art'),
  (4, 'Sports Tournament', 'Sports Association ABC', '2023-10-05', 'Sports Complex', 'A tournament featuring multiple sports disciplines', 300, '2023-08-01', '2023-10-01', 'Sports'),
  (5, 'Charity Gala', 'Charity Foundation XYZ', '2023-11-12', 'Grand Ballroom', 'A fundraising gala for a noble cause', 500, '2023-09-01', '2023-11-10', 'Charity'),
  (6, 'Business Summit', 'Business Association ABC', '2023-08-25', 'Conference Center', 'A summit for entrepreneurs and business leaders', 800, '2023-07-10', '2023-08-20', 'Business'),
  (7, 'Fashion Show', 'Fashion Agency XYZ', '2023-09-08', 'Fashion Hall', 'A runway show featuring latest fashion trends', 300, '2023-08-01', '2023-09-05', 'Fashion'),
  (8, 'Food Festival', 'Food Lovers Association ABC', '2023-07-20', 'City Square', 'A festival celebrating diverse cuisines', 1000, '2023-06-30', '2023-07-18', 'Food'),
  (9, 'Conference Workshop', 'Professional Development Inc.', '2023-10-15', 'Conference Center', 'A workshop for professional skill development', 200, '2023-09-01', '2023-10-10', 'Workshop'),
  (10, 'Film Screening', 'Film Society XYZ', '2023-11-05', 'Movie Theater', 'A screening of critically acclaimed films', 150, '2023-10-01', '2023-11-03', 'Film'),
  (11, 'Gaming Convention', 'Gaming Community ABC', '2023-09-30', 'Convention Center', 'A convention for gamers and gaming enthusiasts', 5000, '2023-08-15', '2023-09-25', 'Gaming'),
  (12, 'Health and Wellness Expo', 'Health Association XYZ', '2023-07-25', 'Exhibition Center', 'An expo promoting health and wellness', 500, '2023-06-20', '2023-07-20', 'Health'),
  (13, 'Educational Symposium', 'Education Foundation ABC', '2023-10-10', 'University Auditorium', 'A symposium on modern education approaches', 300, '2023-09-01', '2023-10-08', 'Education'),
  (14, 'Cultural Dance Performance', 'Cultural Society XYZ', '2023-11-20', 'Community Hall', 'A dance performance showcasing diverse cultures', 200, '2023-10-01', '2023-11-18', 'Culture'),
  (15, 'Technology Expo', 'Tech Solutions Inc.', '2023-09-15', 'Exhibition Center', 'An expo highlighting technological advancements', 1000, '2023-08-01', '2023-09-12', 'Technology'),
  (16, 'Literary Conference', 'Writers Association ABC', '2023-07-15', 'Conference Center', 'A conference for writers and authors', 500, '2023-06-25', '2023-07-12', 'Literature'),
  (17, 'Science Fair', 'Science Club XYZ', '2023-10-20', 'Science Museum', 'A fair showcasing scientific experiments and projects', 300, '2023-09-01', '2023-10-15', 'Science'),
  (18, 'Music Concert', 'Concert Productions ABC', '2023-11-10', 'Outdoor Stadium', 'A live concert by popular music artists', 10000, '2023-09-15', '2023-11-08', 'Music'),
  (19, 'Theater Performance', 'Theater Group XYZ', '2023-09-05', 'Theater Hall', 'A theatrical performance of a classic play', 200, '2023-08-01', '2023-09-03', 'Theater'),
  (20, 'Fitness Workshop', 'Fitness Studio ABC', '2023-07-30', 'Fitness Studio ABC', 'A workshop on fitness and exercise techniques', 50, '2023-07-01', '2023-07-28', 'Fitness');

UPDATE Events
SET Title = 'New Title',
    Organizer = 'New Organizer',
    EventDate = 'New Event Date',
    Location = 'New Location',
    Description = 'New Description'
WHERE EventID BETWEEN 5 AND 10;

DELETE FROM Events
WHERE EventID BETWEEN 15 AND 20;

INSERT INTO Projects (ProjectID, ProjectName, StartDate, EndDate, Budget, Manager, Description, Status, Client, Priority)
VALUES
  (4, 'Marketing Campaign', '2023-10-01', '2023-11-30', 8000.00, 'Emily Wilson', 'Executing a marketing campaign', 'Planned', 'ABC Corporation', 1),
  (5, 'Software Development', '2023-08-15', '2024-02-29', 15000.00, 'David Anderson', 'Developing a software application', 'In Progress', 'XYZ Solutions', 2),
  (6, 'Event Planning', '2023-09-01', '2023-10-15', 3000.00, 'Jessica Davis', 'Planning a corporate event', 'Completed', '123 Industries', 3),
  (7, 'Research Project', '2023-11-01', '2024-04-30', 12000.00, 'Robert Johnson', 'Conducting research and analysis', 'In Progress', 'ABC Corporation', 1),
  (8, 'Website Maintenance', '2023-10-15', '2024-03-31', 4000.00, 'Laura Thompson', 'Maintaining and updating the company website', 'Planned', 'XYZ Solutions', 2),
  (9, 'Product Enhancement', '2023-11-15', '2024-01-15', 5000.00, 'Daniel Wilson', 'Enhancing product features and functionality', 'Completed', '123 Industries', 3),
  (10, 'Training Program', '2023-12-01', '2024-02-28', 6000.00, 'Jennifer Miller', 'Conducting employee training sessions', 'Planned', 'ABC Corporation', 1),
  (11, 'Sales Campaign', '2023-12-15', '2024-03-15', 9000.00, 'Christopher Brown', 'Executing a sales campaign', 'In Progress', 'XYZ Solutions', 2),
  (12, 'Customer Survey', '2023-09-01', '2023-09-30', 2000.00, 'Sophia Clark', 'Collecting feedback through customer surveys', 'Completed', '123 Industries', 3),
  (13, 'Social Media Management', '2023-10-15', '2024-01-15', 3000.00, 'Ryan Davis', 'Managing and optimizing social media channels', 'In Progress', 'ABC Corporation', 1),
  (14, 'Graphic Design Project', '2023-11-01', '2024-02-29', 7000.00, 'Olivia Wilson', 'Creating graphic designs for marketing materials', 'Planned', 'XYZ Solutions', 2),
  (15, 'Inventory Management System', '2023-12-15', '2024-04-30', 10000.00, 'Noah Johnson', 'Developing an inventory management system', 'In Progress', '123 Industries', 3),
  (16, 'Quality Assurance Audit', '2023-10-01', '2023-11-30', 4000.00, 'Ava Thompson', 'Conducting a quality assurance audit', 'Completed', 'ABC Corporation', 1),
  (17, 'Video Production', '2023-08-15', '2024-02-29', 8000.00, 'Liam Davis', 'Producing promotional videos', 'In Progress', 'XYZ Solutions', 2),
  (18, 'Market Research Study', '2023-09-01', '2023-10-15', 2500.00, 'Emma Johnson', 'Conducting a market research study', 'Completed', '123 Industries', 3),
  (19, 'Website Optimization', '2023-11-01', '2024-04-30', 6000.00, 'Mason Wilson', 'Optimizing website performance and SEO', 'In Progress', 'ABC Corporation', 1),
  (20, 'App Beta Testing', '2023-10-15', '2024-03-31', 3500.00, 'Isabella Thompson', 'Conducting beta testing for a mobile app', 'Planned', 'XYZ Solutions', 2);

UPDATE Projects
SET Manager = 'New Manager',
    Status = 'New Status',
    Priority = 'New Priority',
    EndDate = 'New End Date',
    Budget = 'New Budget'
WHERE ProjectID BETWEEN 10 AND 15;

DELETE FROM Projects
WHERE ProjectID BETWEEN 15 AND 20;

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

UPDATE Transactions
SET PaymentMethod = 'New Payment Method',
    Status = 'New Status',
    Amount = 150.00,
    Currency = 'EUR',
    Notes = 'Updated notes'
WHERE TransactionID BETWEEN 6 AND 10;

DELETE FROM Transactions
WHERE TransactionID BETWEEN 15 AND 20;

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

UPDATE Vehicles
SET Manufacturer = 'New Manufacturer',
    Color = 'New Color',
    Mileage = 60000.00,
    FuelType = 'Diesel',
    Description = 'Updated description'
WHERE VehicleID BETWEEN 6 AND 10;

DELETE FROM Vehicles
WHERE VehicleID BETWEEN 15 AND 20;


INSERT INTO Messages (MessageID, SenderID, ReceiverID, Subject, MessageDate, Content, IsRead, IsDeleted, Folder, AttachmentURL)
VALUES
  (1, 101, 201, 'Meeting Reminder', '2023-06-01', 'Hi, just a reminder about our meeting tomorrow.', 1, 0, 'Inbox', 'https://example.com/attachments/12345'),
  (2, 201, 101, 'Re: Meeting Reminder', '2023-06-02', 'Yes, I be there. Looking forward to it!', 1, 0, 'Inbox', NULL),
  (3, 101, 301, 'Proposal Document', '2023-06-03', 'Please find attached the proposal document.', 1, 0, 'Sent', 'https://example.com/attachments/67890'),
  (4, 401, 101, 'Urgent: Response Required', '2023-06-04', 'I need your immediate response regarding the project.', 0, 0, 'Inbox', NULL),
  (5, 301, 101, 'Re: Proposal Document', '2023-06-04', 'Thank you for sending the proposal. I will review it.', 1, 0, 'Inbox', NULL),
  (6, 501, 101, 'New Message', '2023-06-05', 'This is a test message.', 1, 0, 'Inbox', NULL),
  (7, 101, 401, 'Re: Urgent: Response Required', '2023-06-06', 'I working get back to you soon.', 1, 0, 'Sent', NULL),
  (8, 201, 101, 'Meeting Agenda', '2023-06-07', 'Here the agenda for our meeting tomorrow.', 1, 0, 'Inbox', 'https://example.com/attachments/24680'),
  (9, 301, 101, 'Re: New Message', '2023-06-07', 'Test reply to the new message.', 1, 0, 'Inbox', NULL),
  (10, 101, 201, 'Re: Meeting Agenda', '2023-06-08', 'Looks good. Let discuss it in the meeting.', 1, 0, 'Sent', NULL),
  (11, 401, 101, 'Follow-up Meeting', '2023-06-08', 'Can we have a follow-up meeting next week?', 1, 0, 'Inbox', NULL),
  (12, 101, 301, 'Re: Follow-up Meeting', '2023-06-09', 'Sure, let schedule it for next Wednesday.', 1, 0, 'Sent', NULL),
  (13, 201, 101, 'Project Update', '2023-06-10', 'Here the latest update on the project.', 1, 0, 'Inbox', 'https://example.com/attachments/13579'),
  (14, 301, 101, 'Re: Project Update', '2023-06-10', 'Thanks for the update. We making good progress.', 1, 0, 'Inbox', NULL),
  (15, 401, 101, 'Vacation Request', '2023-06-11', 'I would like to request vacation leave next month.', 0, 0, 'Inbox', NULL),
  (16, 101, 401, 'Re: Vacation Request', '2023-06-12', 'Please fill out the vacation request form and submit it.', 1, 0, 'Sent', NULL),
  (17, 501, 101, 'Re: New Message', '2023-06-12', 'Test reply to the new message.', 1, 0, 'Inbox', NULL),
  (18, 101, 201, 'Meeting Reminder', '2023-06-13', 'Hi, just a reminder about our meeting tomorrow.', 1, 0, 'Sent', NULL),
  (19, 201, 101, 'Re: Meeting Reminder', '2023-06-14', 'Yes, I be there. Looking forward to it!', 1, 0, 'Inbox', NULL),
  (20, 101, 301, 'Proposal Document', '2023-06-15', 'Please find attached the proposal document.', 1, 0, 'Sent', 'https://example.com/attachments/97531');
  
  UPDATE Messages
SET Subject = 'New Subject',
    IsRead = 1,
    IsDeleted = 1,
    Folder = 'Trash',
    AttachmentURL = 'https://example.com/attachments/newurl'
WHERE MessageID BETWEEN 6 AND 10;

DELETE FROM Messages
WHERE MessageID BETWEEN 15 AND 20;


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

UPDATE Payments
SET PaymentMethod = 'New Payment Method',
    Status = 'New Status',
    Amount = 150.00,
    Currency = 'EUR',
    Notes = 'Updated payment notes'
WHERE PaymentID BETWEEN 1 AND 5;

DELETE FROM Payments
WHERE PaymentID BETWEEN 15 AND 20;

INSERT INTO Hotels (HotelID, Name, Address, City, State, ZipCode, ContactNumber, Email, Rating, Description)
VALUES
(1, 'Hotel A', '123 Main Street', 'New York City', 'New York', '12345', '123-456-7890', 'hotelA@example.com', 4.5, 'Luxury hotel with stunning views'),
(2, 'Hotel B', '456 Elm Street', 'Los Angeles', 'California', '67890', '987-654-3210', 'hotelB@example.com', 3.8, 'Cozy hotel in the heart of the city'),
(3, 'Hotel C', '789 Oak Street', 'Chicago', 'Illinois', '54321', '555-555-5555', 'hotelC@example.com', 4.2, 'Charming boutique hotel near downtown'),
(4, 'Hotel D', '321 Pine Street', 'San Francisco', 'California', '98765', '111-222-3333', 'hotelD@example.com', 4.7, 'Modern hotel with top-notch amenities'),
(5, 'Hotel E', '987 Maple Avenue', 'Miami', 'Florida', '54321', '444-555-6666', 'hotelE@example.com', 3.5, 'Beachfront resort with a relaxing atmosphere'),
(6, 'Hotel F', '654 Cedar Road', 'Seattle', 'Washington', '12345', '777-888-9999', 'hotelF@example.com', 4.0, 'Hip hotel in the trendy neighborhood'),
(7, 'Hotel G', '345 Walnut Street', 'Boston', 'Massachusetts', '67890', '999-888-7777', 'hotelG@example.com', 3.9, 'Historic hotel with elegant decor'),
(8, 'Hotel H', '876 Pineapple Avenue', 'Honolulu', 'Hawaii', '54321', '222-333-4444', 'hotelH@example.com', 4.6, 'Beachfront paradise with breathtaking views'),
(9, 'Hotel I', '543 Oakwood Drive', 'Las Vegas', 'Nevada', '12345', '666-777-8888', 'hotelI@example.com', 3.7, 'Luxurious hotel and casino on the Strip'),
(10, 'Hotel J', '210 Vine Street', 'New Orleans', 'Louisiana', '67890', '111-222-3333', 'hotelJ@example.com', 4.1, 'Quaint hotel in the historic French Quarter'),
(11, 'Hotel K', '432 Magnolia Avenue', 'Orlando', 'Florida', '54321', '444-555-6666', 'hotelK@example.com', 3.6, 'Family-friendly hotel near major attractions'),
(12, 'Hotel L', '987 Broadway Road', 'San Diego', 'California', '12345', '777-888-9999', 'hotelL@example.com', 4.3, 'Contemporary hotel with ocean views'),
(13, 'Hotel M', '654 Chestnut Street', 'Washington D.C.', 'District of Columbia', '67890', '999-888-7777', 'hotelM@example.com', 4.4, 'Luxury hotel in the heart of the capital'),
(14, 'Hotel N', '345 Rosewood Drive', 'Denver', 'Colorado', '54321', '222-333-4444', 'hotelN@example.com', 3.9, 'Mountain lodge with rustic charm'),
(15, 'Hotel O', '876 Sunset Boulevard', 'Austin', 'Texas', '12345', '666-777-8888', 'hotelO@example.com', 4.2, 'Modern hotel in the vibrant city center'),
(16, 'Hotel P', '543 Pine Street', 'Nashville', 'Tennessee', '67890', '111-222-3333', 'hotelP@example.com', 3.8, 'Elegant hotel near famous music venues'),
(17, 'Hotel Q', '210 Oakwood Drive', 'Atlanta', 'Georgia', '54321', '444-555-6666', 'hotelQ@example.com', 4.0, 'Business-friendly hotel with meeting facilities'),
(18, 'Hotel R', '432 Magnolia Avenue', 'Philadelphia', 'Pennsylvania', '12345', '777-888-9999', 'hotelR@example.com', 3.7, 'Historic hotel in the city center'),
(19, 'Hotel S', '987 Maple Avenue', 'Portland', 'Oregon', '67890', '999-888-7777', 'hotelS@example.com', 4.5, 'Boutique hotel with a trendy vibe'),
(20, 'Hotel T', '654 Cedar Road', 'Houston', 'Texas', '54321', '222-333-4444', 'hotelT@example.com', 3.9, 'Upscale hotel near major shopping districts');

UPDATE Hotels
SET Address = '456 Updated Street',
    City = 'Updated City',
    State = 'Updated State',
    ZipCode = '54321',
    ContactNumber = '555-555-5555'
WHERE HotelID BETWEEN 1 AND 5;

DELETE FROM Hotels
WHERE HotelID BETWEEN 15 AND 20;


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

UPDATE Customers
SET Address = '123 Updated St',
    City = 'Updated City',
    State = 'Updated State',
    ZipCode = '54321',
    PhoneNumber = '555-555-5555'
WHERE CustomerID BETWEEN 15 AND 20;

DELETE FROM Customers
WHERE CustomerID BETWEEN 15 AND 20;

