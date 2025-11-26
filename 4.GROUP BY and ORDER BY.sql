-- GROUP BY

-- GROUP BY is used to group rows that have the same values in one or more columns.
-- It is mainly used with aggregate functions like COUNT(), SUM(), AVG(), MAX(), MIN() to produce summarized results.

SELECT*
FROM employee_demographics;

SELECT gender
FROM employee_demographics
GROUP BY gender;


-- AVG()
-- AVG is an aggregate function that returns the average (mean) value of a numeric column.
-- It adds all the values and divides by the number of rows

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;

--- Max( ) and Min()

-- MAX() returns the highest (maximum) value from a numeric or alphabetical column
-- MIN() returns the lowest (minimum) value from a numeric or alphabetical column

SELECT gender, AVG(age),Max(age),Min(age)
FROM employee_demographics
GROUP BY gender;

-- COUNT()
-- COUNT() is an aggregate function that returns the number of rows in a table or the number of non-NULL values in a specific column

SELECT gender, AVG(age),Max(age),Min(age),COUNT(age)
FROM employee_demographics
GROUP BY gender;

-- ORDER BY
-- ORDER BY is used to sort the result set of a query in either ascending (ASC) or descending (DESC) order

SELECT *
FROM employee_demographics
ORDER BY first_name;

-- ASC AND DESC

SELECT *
FROM employee_demographics
ORDER BY first_name ASC;

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender ASC;

SELECT *
FROM employee_demographics
ORDER BY gender,age DESC;

SELECT *
FROM employee_demographics
ORDER BY 5,4;


































