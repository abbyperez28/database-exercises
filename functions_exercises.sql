use employees;

SELECT concat(first_name,' ', last_name), emp_no
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

SELECT datediff(now(), hire_date), first_name, last_name
FROM employees
WHERE hire_date like '199%' AND birth_date like '%-12-25'
ORDER BY birth_date ASC, hire_date DESC;