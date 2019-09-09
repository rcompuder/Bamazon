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

INSERT INTO products (item_id, product_name , department_name, price, stock_quantity)
VALUES (1,"purse1", "womens", 67, 5);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (2,"purse2", "womens", 100, 10);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (3,"purse3", "womens", 7, 15);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (4,"purse4", "womens", 6, 20);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (5,"purse5", "womens", 670, 25);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (6,"purse6", "womens", 15 , 30);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (7,"purse7", "womens", 25, 35);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (8,"purse8", "womens", 67, 40);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (9,"purse9", "womens", 67, 45);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity)
VALUES (10,"purse10", "womens", 67, 50);