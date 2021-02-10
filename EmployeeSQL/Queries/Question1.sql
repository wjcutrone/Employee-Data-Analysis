-- Question 1
-- List the following details of each employee: 
-- employee number, last name, first name, sex, and salary.


SELECT e.emp_no, e.first_name, e.last_name, e.sex, s.salary
FROM employees as e
JOIN salaries as s
ON (e.emp_no=s.emp_no);
