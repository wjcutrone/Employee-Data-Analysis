--Table Schemas

--Table 1: departments
CREATE TABLE departments(
dept_no VARCHAR(10),
dept_name VARCHAR(50),
PRIMARY KEY (dept_no)
);

--Table 2: titles
CREATE TABLE titles(
title_id VARCHAR(20),
title VARCHAR(50),
PRIMARY KEY (title_id)
);

--Table 3: employees
CREATE TABLE employees(
emp_no INT,
emp_title_id VARCHAR(30),
birth_date DATE,
first_name VARCHAR(50),
last_name VARCHAR(50),
sex VARCHAR(10),
hire_date DATE,
PRIMARY KEY (emp_no),
FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);


--Table 4: dept_Emp
CREATE TABLE dept_Emp(
emp_no INT,
dept_no VARCHAR(20),
FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
PRIMARY KEY (emp_no)
);

--Table 5: dept_Manager
CREATE TABLE dept_manager(
emp_no INT,
dept_no VARCHAR(20),
FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
PRIMARY KEY (emp_no)
);


--Table 6: salaries
CREATE TABLE salaries(
emp_no INT,
salary INT,
FOREIGN KEY (emp_no) REFERENCES employees.emp_no
);


