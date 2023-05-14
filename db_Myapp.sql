CREATE DATABASE db_Myapp;

USE db_Myapp;

CREATE TABLE
  users_tbl (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    user_firstname VARCHAR(40) NOT NULL,
    user_lastname VARCHAR(40) NOT NULL,
    user_email VARCHAR(60) NOT NULL,
    user_password VARBINARY(256)
);