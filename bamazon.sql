DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  item_id INTEGER(10),
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price Integer(10) NULL,
  stock_quantity Integer(10),
  PRIMARY KEY (id)
);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (1,"purse", "womens", 67, "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (2,"purse", "womens", 100, "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (3,"purse", "womens", 7, "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (4,"purse", "womens", 6, "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (5,"purse", "womens", 670, "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (6,"purse", "womens", 15 , "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (7,"purse", "womens", 25, "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (8,"purse", "womens", 67, "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (9,"purse", "womens", 67, "projects");

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES (10,"purse", "womens", 67, "projects");