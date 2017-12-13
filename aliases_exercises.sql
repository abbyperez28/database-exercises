use employees;

SELECT concat(last_name, ',', first_name) full_name
FROM employees
limit 10;

SELECT concat(e.emp_no, ' - ', e.last_name, ',', e.first_name) full_name,
  e.birth_date DOB
FROM employees e
limit 10;