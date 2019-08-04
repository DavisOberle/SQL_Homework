SELECT emp_no FROM employees;
SELECT first_name, emp_no FROM employees;
SELECT last_name, emp_no FROM employees;
SELECT gender, emp_no FROM employees;
SELECT salary, emp_no FROM salaries;

SELECT hire_date FROM employees;

SELECT dept_no, emp_no FROM department_managers;
SELECT emp_no, first_name, last_name, hire_date FROM employees;
SELECT dept_no, dept FROM departments;

SELECT first_name, last_name, emp_no FROM employees
WHERE first_name = 'Hercules';
SELECT first_name, last_name, emp_no FROM employees
WHERE last_name LIKE 'B%';

SELECT emp_no FROM employee_departments
WHERE dept_no = 'd002';
SELECT emp_no, first_name, last_name FROM employees;

SELECT last_name, COUNT(*) FROM employees
GROUP BY last_name;
