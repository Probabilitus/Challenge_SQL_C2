CREATE DATABASE GroceriesDB

CREATE TABLE Product 
(
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(100) NOT NULL,
    price FLOAT
);

CREATE TABLE Grocery 
(
    id INT PRIMARY KEY IDENTITY(1,1),
    total_amount INT,
    date DATETIME
);

INSERT INTO Product (name, price)
VALUES ('Table', 50), ('Chaise', 20), ('Oreiller', 10);

INSERT INTO Grocery (total_amount, [date])
VALUEs (150, 2024-05-12), (250, 2024-05-13);
