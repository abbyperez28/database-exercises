use employees;

# //Modify your first query to order by first name.
# //The first result should be Irena Majewski and the last result should be Vidya Schaft.

# SELECT *
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY first_name;


# //Update the query to order by first name and then last name.
# //The first result should now be Irena Acton and the last should be Vidya Zweizig.

# SELECT first_name, last_name
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY first_name, last_name;


# //Change the order by clause so that you order by last name before first name.
# //Your first result should still be Irena Acton but now the last result should be Maya Zyda.
#
# SELECT first_name, last_name
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY last_name, first_name;


# //Update your queries for employees with 'E' in their last name to sort the results by
# //their employee number. Your results should not change!
#
# SELECT last_name, emp_no
# FROM employees
# WHERE last_name LIKE 'E%'
# ORDER BY emp_no;







