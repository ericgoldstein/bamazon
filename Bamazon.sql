

CREATE DATABASE BAMAZON;

CREATE TABLE products (
  item_id int(11) NOT NULL AUTO_INCREMENT,
  product_name varchar(45) NOT NULL,
  department_name varchar(30) NOT NULL,
  price decimal(10,2) NOT NULL,
  stock_quantity int(11) NOT NULL,
  PRIMARY KEY (item_id)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8

USE Bamazon;

Created table in MYSQL

insert into products (product_name, department_name, price, stock_quanity)
values ('Head and Shoulders', 'Cosmetics', 6.25, 250),
('Loreal Lip Gloss', 'Cosmetics', 7.85, 1000),
('Glad Trash Bags', 'Grocery', 4.59, 57),
('Kleenex tissues', 'Grocery', 2.25, 400),
('Dole Pineapple', 'Produce', 2.85, 100),
('Dole Orange', 'Produce', .85, 200),
('Tropicana Orange Juice', 'Grocery', 3.59, 250),
('Simply Milk', 'Grocery', 2.25, 150),
('Chiquita Bannana', 'Produce', .65, 300),
('Charmin Soft Toilet Paper', 'Grocery', 5.89, 400),
('Huggies Baby Wipes', 'Children', 3.89, 500),
('Huggies Diapers', 'Children', 9.89, 800),
('Huggies Pacifiers', 'Children', 12.49, 200),
('Basketball', 'Sports', 23.99, 25),
('Spalding Tennis Balls', 'Sports', 3.99, 500),
('Hanes Tee Shirt', 'Clothing', 7.99, 800),
('Adidas Shorts', 'Clothing', 14.99, 200),
('Blue Mountain Dog Food', 'Pet', 49.99, 200),
('Bones cheweys', 'Pet', 4.99, 300),
('Advil Asprin', 'Pharmacy', 12.99, 275),
('Advil Baby Asprin', 'Pharmacy', 10.99, 475),
('Band Aids', 'Pharmacy', 2.99, 825);