-- Having vs Where

-- Having
-- Used to filter groups created by GROUP BY
-- Applied after the GROUP BY clause
-- Can use aggregate functions
-- Works on summarized/aggregated data

-- Where
-- Used to filter individual rows
-- Applied before the GROUP BY clause
-- Cannot use aggregate functions (like COUNT, SUM, AVG)
-- Works on raw data


SELECT *
FROM employee_salary;

SELECT occupation,AVG(Salary)
FROM employee_salary
WHERE occupation LIKE '%Manager%'
group by occupation
having avg(Salary)>75000;






















