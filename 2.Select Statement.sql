#SELECT is used to fetch data from a database table
#It is the most important SQL command

SELECT*
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
last_name,
birth_date,
age,
age+10
FROM parks_and_recreation.employee_demographics;
# PEMDAS

# DISTINCT is used to remove duplicate rows from the output

SELECT distinct first_name
FROM parks_and_recreation.employee_demographics;

# what if we were to do something like Gender?
SELECT distinct gender
FROM parks_and_recreation.employee_demographics;

SELECT distinct first_name,gender
FROM parks_and_recreation.employee_demographics;


















