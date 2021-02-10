-- Question 3
--List the manager of each department with the following information: 
--department number, department name, the manager's employee number, last name, first name.

SELECT d.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name
FROM departments as d
JOIN dept_manager as dm
ON d.dept_no=dm.dept_no
JOIN employees as e
ON e.emp_no=dm.emp_no