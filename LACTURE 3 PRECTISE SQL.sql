CREATE Database employee_db;

USE employee_db;

CREATE TABLE employees (
    emp_id INT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees
VALUES
(1, 'Rohit', 'IT', 45000),
(2, 'Neha', 'HR', 60000),
(3, 'Arjun', 'IT', 70000),
(4, 'Simran', 'Finance', 55000),
(5, 'Rahul', 'HR', 40000);


SELECT * FROM employees;

SELECT * FROM employees
WHERE department = 'IT';

SELECT * FROM employees
WHERE emp_name LIKE 'R%';

SELECT *
FROM employees
ORDER BY salary DESC;

SELECT *
FROM employees
ORDER BY salary DESC;

SELECT *
FROM employees
WHERE NOT department = 'IT';

SELECT DISTINCT department
FROM employees;

SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 60000;

SELECT emp_name AS Employees_Name
FROM employee;


