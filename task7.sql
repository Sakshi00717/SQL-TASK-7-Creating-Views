CREATE DATABASE view_demo;
USE view_demo;

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES
(1, 'Alice', 'HR', 60000),
(2, 'Bob', 'IT', 80000),
(3, 'Charlie', 'IT', 90000),
(4, 'David', 'Finance', 75000);



-- Create a View

CREATE VIEW it_employees AS
SELECT id, name, salary
FROM employees
WHERE department = 'IT';



-- Use the View 

SELECT * FROM it_employees;



-- Update Data from the View 

UPDATE it_employees
SET salary = 95000
WHERE name = 'Bob';



-- Add WITH CHECK OPTION

CREATE OR REPLACE VIEW it_employees_secure AS
SELECT * FROM employees
WHERE department = 'IT'
WITH CHECK OPTION;


-- Drop a View

DROP VIEW it_employees;







