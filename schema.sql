CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products(
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price DECIMAL(5,2) NOT NULL,
stock_quantity INTEGER(11),
PRIMARY KEY (item_id)
);