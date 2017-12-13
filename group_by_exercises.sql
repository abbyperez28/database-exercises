from titles;

SELECT distince title
FROM titles;

SELECT first_name, last_name
from employees
where last_name like 'e%' and last_name like '%e'
GROUP BY first_name, last_name;

select DISTINCT last_name
from employees
where last_name like '%q%' and last_name not like '%qu%';

select count(*), last_name
from employees
where last_name like '%q%' and last_name not like '%qu%'
GROUP BY last_name
ORDER BY count(*) desc;

SELECT count(*), gender
from employees
where first_name in ('Trena', 'Vidya', 'Maya')
GROUP BY gender;

