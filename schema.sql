DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(10) NOT NULL,
  department_name VARCHAR(10) NOT NULL,
  price INT(10) NULL,
  stock_quantity INT(10) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Water", "Food", 1.50, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Steak", "Food", 12.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Laptop", "Theater", 2000.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Smartphone", "Theater", 800.00, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Towel", "Home", 8.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Blanket", "Home", 30.00, 700);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Oil", "Auto", 20.00, 1500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Antifreeze", "Auto", 15.00, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lotion", "Beauty", 10.00, 2000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Makeup", "Beauty", 45.00, 2200);