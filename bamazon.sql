DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  item_id INTEGER(50),
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price Integer(45) NULL,
  stock_quantity VARCHAR(45) NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (item_id, product_name , department_name, price,stock_quantity):
VALUES ("1","purse", "womens", "", "projects");

INSERT INTO products (items, tasks, jobs, projects)
VALUES ("2","purse2", "akbfk2", "jobs2", "projects2");

INSERT INTO products (items, tasks, jobs, projects)
VALUES ("purse3", "akbfk3", "jobs3", "projects3");