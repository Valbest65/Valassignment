CREATE DATABASE department;
USE department 

CREATE TABLE department (
dept_id INT PRIMARY KEY, 
dept_name VARCHAR (100),
manager VARCHAR (100)
);
INSERT INTO department (dept_id, dept_name, manager)
VALUES(1, 'Human Resources','Alice Johnson'),
(2, 'Finance', 'Bob Smith'),
(3, 'Marketing', 'Charlie Brown'),
(4, 'IT', 'David Williams'),
(5, 'Sales', 'Emma Davis'),
(6, 'Customer Support', 'Frank Miller'),
(7, 'Legal', 'Grace Wilson'),
(8, 'Operations', 'Hannah Lee'),
(9, 'Research & Development', 'Ian Thomas'),
(10, 'Procurement', 'Jack White');

SELECT * FROM department 