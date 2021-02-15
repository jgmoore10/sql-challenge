CREATE TABLE departments (
	dept_no VARCHAR(4) PRIMARY KEY not null,
	dept_name VARCHAR);

SELECT * FROM departments;

CREATE TABLE employees (
	emp_no INT PRIMARY KEY not null,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE);
	
SELECT * FROM employees;

CREATE TABLE dept_managers (
	dept_no VARCHAR(4),
	emp_no INT);
	
SELECT * FROM dept_managers;

CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR(4));
	
SELECT * FROM dept_emp;

CREATE TABLE titles (
	title_id VARCHAR PRIMARY KEY,
	title VARCHAR);
	
SELECT * FROM titles;

CREATE TABLE salaries (
	emp_no INT,
	salary INT);

SELECT * FROM salaries;





