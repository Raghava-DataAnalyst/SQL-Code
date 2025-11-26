-- Where Clause
-- WHERE is used to filter rows based on a condition.
-- It gives results only when the condition is true
-- = Equal to
SELECT *
FROM employee_salary
WHERE first_name = 'Leslie';

-- >   → Greater than
SELECT *
FROM employee_salary
WHERE salary > 50000; 

-- >   → Greater than and = Equal to
SELECT *
FROM employee_salary
WHERE salary >= 50000; 

-- < Less than
SELECT *
FROM employee_salary
WHERE salary < 50000; 

-- < Less than and = Equal to
SELECT *
FROM employee_salary
WHERE salary <= 50000;

-- != Equal to
SELECT *
FROM employee_demographics
WHERE gender != 'Female';

-- AND OR NOT -- LOGICAL OPERATORS
-- AND
-- Returns rows only when both conditions are true

SELECT *
FROM employee_demographics
WHERE age > 35 AND gender = 'Female';

-- OR 
-- Returns rows when at least one condition is true
SELECT *
FROM employee_demographics
WHERE age > 35 OR gender = 'Female';

-- NOT
-- Shows rows that do NOT match the condition
SELECT *
FROM employee_demographics
WHERE NOT gender = 'Female';

-- Like Statement
-- LIKE is a SQL operator used to search for a specific pattern in a text column.
-- It is used inside a WHERE clause to match values using wildcards (% and _)

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Ann';
-- %
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A%';

-- ___

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A___';