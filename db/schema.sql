-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

CREATE TABLE category (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    category_name IS NOT NULL;
);

CREATE TABLE product (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_name IS NOT NULL;
    price DEC NOT NULL
);

CREATE TABLE category (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    category_name IS NOT NULL;
);

CREATE TABLE category (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    category_name IS NOT NULL;
);
