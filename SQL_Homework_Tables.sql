DROP TABLE departments;
DROP TABLE employees;
DROP TABLE salaries;
DROP TABLE employee_departments;
DROP TABLE department_managers;
DROP TABLE titles;

CREATE TABLE departments (
	dept_no VARCHAR,
	dept VARCHAR);

CREATE TABLE employees (
	emp_no VARCHAR,
	birth_date date,
	first_name VARCHAR,
	last_name VARCHAR,
	gender VARCHAR,
	hire_date date);

CREATE TABLE salaries (
	emp_no VARCHAR,
	salary VARCHAR,
	from_date date,
	to_date date);

CREATE TABLE employee_departments (
	emp_no VARCHAR,
	dept_no VARCHAR,
	from_date date,
	to_date date);

CREATE TABLE department_managers (
	dept_no VARCHAR,
	emp_no VARCHAR,
	from_date date,
	to_date date);

CREATE TABLE titles (
	emp_no VARCHAR,
	title VARCHAR,
	from_date date,
	to_date date);
