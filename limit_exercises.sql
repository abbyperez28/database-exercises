use employees;

SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;


SELECT *
FROM employees
WHERE hire_date like '199%' AND birth_date like '%-12-25'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5;


SELECT first_name, last_name
FROM employees
WHERE first_name LIKE 'M%'
LIMIT 5 OFFSET 10;

