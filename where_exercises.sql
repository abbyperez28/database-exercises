use employees;

SELECT first_name
FROM employees
WHERE first_name in ('Irena', 'Vidya', 'Maya');

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT *
FROM employees
WHERE hire_date like '199%';


SELECT *
FROM employees
where birth_date like '%-12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
where LAST_NAME LIKE 'E%' AND last_name LIKE '%E';

SELECT *
FROM employees
WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%' and last_name NOT LIKE 'qu';


