-- Question7
-- List all employees in the Sales and Development departments, including their
-- employee number, last name, first name, and department name.

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees as e
JOIN dept_emp as de
ON e.emp_no=de.emp_no
JOIN departments as d
ON de.dept_no=d.dept_no
WHERE dept_name='Sales' OR dept_name='Development'
