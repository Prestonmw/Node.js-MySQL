CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Shampoo', 'Toiletries', 5.75, 500),
		('Conditioner', 'Toiletries', 6.25, 500),
		('Soap', 'Toiletries', 2.99, 500),
		('Fruits', 'Produce', 2.00, 800),
		('Green Veggies', 'Produce', 1.00, 1000),
		('Juice', 'Grocery', 3.45, 100),
		('Milk', 'Grocery', 3.50, 100),
		('Toilet Paper', 'Toiletries', 12.99, 500),
		('T-Shirt', 'Clothing', 10.00, 100),
		('Shorts', 'Clothing', 10.00, 100),
		('Dog Food', 'Pet', 7.25, 150),
		('Cat Food', 'Pet', 7.25, 160),
		('Pain Killer', 'Pharmacy', 4.95, 380),
		('First Aid', 'Pharmacy', 3.25, 550),
		('Ice Cream', 'Grocery', 3.25, 400);