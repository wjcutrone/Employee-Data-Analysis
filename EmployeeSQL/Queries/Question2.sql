--Question2
-- List first name, last name, and hire date for employees 
--who were hired in 1986.

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1986/1/1' AND '1986/12/31';

