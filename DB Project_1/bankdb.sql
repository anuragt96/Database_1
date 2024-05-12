
-- How to create a new DATABASE

-- Create DATABASE database_name

-- how to create a new table in the DATABASE
CREATE TABLE Customers (
    id INT(40) NOT NULL AUTO_INCREMENT,
    F_Name VARCHAR(250),
    L_name VARCHAR(250),
    Age INT(10),
    City VARCHAR(50),
    Bank_balance BIGINT(50),
    PRIMARY KEY (id)
);
INSERT INTO
    customers(F_Name, L_name, Age, City, Bank_balance)
VALUES
    ('Rajesh', 'Khanna', 60, 'Mumbai', 345000),
    ('John', 'Doe', 30, 'New York', 100000),
    ('Jane', 'Smith', 25, 'Los Angeles', 80000),
    ('Michael', 'Johnson', 40, 'Chicago', 120000),
    ('Emily', 'Brown', 35, 'Houston', 90000),
    ('William', 'Jones', 28, 'San Francisco', 75000),
    ('Emma', 'Williams', 32, 'Miami', 110000),
    ('Alexander', 'Miller', 45, 'Seattle', 130000),
    ('Olivia', 'Davis', 27, 'Boston', 85000),
    ('James', 'Wilson', 38, 'Dallas', 95000),
    ('Sophia', 'Martinez', 33, 'Atlanta', 105000);

-- Adding new column into the existing table
ALTER TABLE customers add column Email VARCHAR(150);

-- updating value after creating new column
UPDATE customers set Email = 'abcde@yopmail.com' WHERE F_Name = 'anurag';

UPDATE Customers
SET Email = CASE F_Name
    WHEN 'John' THEN 'john@example.com'
    WHEN 'Jane' THEN 'jane@example.com'
    WHEN 'Michael' THEN 'michael@example.com'
    WHEN 'Emily' THEN 'emily@example.com'
    WHEN 'William' THEN 'william@example.com'
    WHEN 'Emma' THEN 'emma@example.com'
    WHEN 'Alexander' THEN 'alexander@example.com'
    WHEN 'Olivia' THEN 'olivia@example.com'
    WHEN 'James' THEN 'james@example.com'
    WHEN 'Sophia' THEN 'sophia@example.com'
END;

create TABLE contacts(contact_id int AUTO_INCREMENT PRIMARY KEY, Phone VARCHAR(50), FOREIGN KEY (contact_id) REFERENCES Customers(id));

INSERT into contacts(Phone) VALUES 
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890'),
('1234567890');


select * from customers where L_Name ='Tiwari';

UPDATE customers set L_name = 'Kapoor' WHERE F_Name='Anurag';




