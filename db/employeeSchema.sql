DROP DATABASE IF EXISTS employeeDB;

CREATE DATABASE employeeDB;

USE employeeDB;

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(32) NOT NULL,
    last_name VARCHAR(32) NOT NULL,
    title VARCHAR(32) NOT NULL,
    department VARCHAR(32) NOT NULL,
    salary INT default 0,
    manager VARCHAR(32)
)

