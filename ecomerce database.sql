CREATE DATABASE ecommerce_db;
USE ecommerce_db;
create table Products(
Name  VARCHAR(10) PRIMARY KEY,
main_category VARCHAR(50),
sub_category varchar(50),
image varchar(255),
link varchar(255),
ratings decimal(10,2),
price decimal(10,2),
no_of_ratings INT,
discount_price INT,
actual_price INT 
);

LOAD DATA LOCAL INFILE 'C:\Users\HP\Desktop\sql projects\products.csv'
INTO TABLE Products
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW VARIABLES LIKE 'local_infile';
