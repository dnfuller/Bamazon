DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(50) NULL,
  dept_name VARCHAR(50) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, dept_name, price, stock_quantity)
VALUES (12345, "Gloria Vanderbilt Jeans", "women's clothing", 44.99, 25),
(98765, "Sunbeam Heater", "heating and air-conditioning", 29.99, 45),
(23456, "Kona Bottled Water", "drinks", 32.99, 15),
(87654, "Ergo Desk Chair", "office", 249.99, 10),
(34567, "The Avengers DVD", "entertainment", 14.99, 30),
(76543, "Sunbeam Heated Car Blanket", "heating and air-conditioning", 39.99, 10),
(45678, "Star Wars Silcone Icecube Molds", "kitchen", 19.99, 21),
(65432, "Sushi Bazooka", "kitchen", 9.99, 35),
(56789, "Slim Storage Cart 3 Tier", "kitchen", 26.99, 45),
(78901, "Collapsible Hair Diffuser", "hair accessories", 14.99, 25);