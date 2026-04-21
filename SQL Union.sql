------ Unions
SELECT age,gender
FROM employee_demographics
UNION 
SELECT first_name,last_name
FROM employee_salary
;

------ UNION ALL

SELECT first_name,last_name
FROM employee_demographics
UNION ALL
SELECT first_name,last_name
FROM employee_salary
;

SELECT first_name,last_name, 'Old' AS Label
FROM employee_demographics
Where age >50
UNION
SELECT first_name,last_name, 'Highly paid employee' AS Label
FROM employee_salary
Where Salary > 70000;


SELECT first_name,last_name, 'Old Man' AS Label
FROM employee_demographics
Where age > 40 AND gender = 'Male'
UNION
SELECT first_name,last_name, 'Old Lady' AS Label
FROM employee_demographics
Where age > 40 AND gender = 'Female'
UNION
SELECT first_name,last_name, 'Highly paid employee' AS Label
FROM employee_salary
Where Salary > 70000
ORDER BY first_name , last_name
;

