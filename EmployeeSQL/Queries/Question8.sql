-- Question 8
-- In descending order, list the frequency count of 
-- employee last names, i.e., how many employees share each last name.

SELECT last_name, COUNT(last_name) AS "Number of Employees with Last Name"
FROM employees
GROUP BY last_name
ORDER BY "Number of Employees with Last Name" DESC;
