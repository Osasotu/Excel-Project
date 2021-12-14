CREATE DATABASE db_estore
USE db_estore
CREATE TABLE suppliers (
suppliers_id INT PRIMARY KEY NOT NULL,
suppliers_name VARCHAR(250) NOT NULL,
suppliers_address VARCHAR(250) NOT NULL,
addressline2 VARCHAR(250) NULL,
postal_code CHAR(6) NOT NULL,
country VARCHAR(25) NOT NULL,
phone_number INT NOT NULL,
fax INT NULL
);
CREATE TABLE products (
product_id INT PRIMARY KEY NOT NULL,
product_name VARCHAR(50) NOT NULL,
product_quatity INT NOT NULL,
suppliers_id INT NOT NULL
);
CREATE TABLE shipping (
shippers_id INT PRIMARY KEY NOT NULL,
shippers_name VARCHAR(250) NOT NULL,
shippers_address VARCHAR(250) NOT NULL,
addressline2 VARCHAR(250) NULL,
postal_code CHAR(6) NOT NULL,
country VARCHAR(250) NOT NULL,
phone_number INT NOT NULL,
product_id INT NOT NULL, 
suppliers_id INT NOT NULL
);
