create database Topic13_ForigenKey;

use Topic13_ForigenKey;

CREATE TABLE departments (
    dept_id INT AUTO_INCREMENT,
    dept_name VARCHAR(50),
    PRIMARY KEY(dept_id)
);

CREATE TABLE employees (
    emp_id INT AUTO_INCREMENT,
    name VARCHAR(50),
    dept_id INT,
    PRIMARY KEY(emp_id),
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

INSERT INTO departments (dept_name)
VALUES ("IT"), ("HR"), ("Marketing");

INSERT INTO employees (name, dept_id)
VALUES
("Muneeb", 1),
("Ali", 2),
("Sara", 1);


