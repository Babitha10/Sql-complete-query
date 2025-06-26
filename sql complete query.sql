Create database col5;
use col5;

# create table
create table employees(first_name varchar(20), last_name varchar(20), salary int, department varchar(20)); 

#SELECT all columns
SELECT * FROM employees;

#SELECT specific columns
SELECT first_name, last_name, salary FROM employees;

#Using WHERE
SELECT * FROM employees WHERE department = 'Sales';

#Using AND
SELECT * FROM employees WHERE department = 'Sales' AND salary > 50000;

#Using OR
SELECT * FROM employees WHERE department = 'Sales' OR department = 'Marketing';

#Using between
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;

#Using ORDER BY (Ascending or Descending)
SELECT * FROM employees ORDER BY salary DESC;  

#LIMIT the number of results
SELECT * FROM employees ORDER BY last_name DESC LIMIT 5; 
 
#Deliverable Example
SELECT first_name, last_name, salary FROM employees WHERE department = 'IT' AND salary > 60000 ORDER BY salary DESC LIMIT 10;

