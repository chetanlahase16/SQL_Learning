-- We can run whole script at once
CREATE DATABASE chetan;
USE chetan;
CREATE TABLE users(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
gender ENUM('Male','Female','Others'),
date_of_birth DATE,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
SELECT * FROM users;