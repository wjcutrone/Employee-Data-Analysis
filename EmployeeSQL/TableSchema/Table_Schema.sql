--Table Schemas

--Table 1: departments
CREATE TABLE departments(
dept_no VARCHAR(10),
dept_name VARCHAR(50)
);

--Table 2: dept_Emp
CREATE TABLE dept_Emp(
emp_no INT,
dept_no VARCHAR(20)
);

--Table 3: dept_Manager
CREATE TABLE dept_manager(
emp_no INT,
dept_no VARCHAR(20)
);

--Table 4: employees
CREATE TABLE employees(
emp_no INT,
emp_title_id VARCHAR(30),
birth_date DATE,
first_name VARCHAR(50),
last_name VARCHAR(50),
sex VARCHAR(10),
hire_date DATE
);

--Table 5: salaries
CREATE TABLE salaries(
emp_no INT,
salary INT
);

--Table 6: titles
CREATE TABLE titles(
title_id VARCHAR(20),
title VARCHAR(50)
);

