CREATE DATABASE IF NOT EXISTS login_signup_db;
USE login_signup_db;

CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(150)
);
