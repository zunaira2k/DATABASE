-- to find high-salary and low salary employees. Create a query to displaythe last_name, salary for any employee whose salary is not in the range of 5000 to 12000

select last_name from employees where salary not between 5000 and 12000;
SELECT last_name, job_id, hire_date FROM employees