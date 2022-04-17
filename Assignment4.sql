WHERE last_name = 'Matos'  OR last_name = 'Taylor' ORDER BY hire_date ASC;
SELECT last_name, department_id  FROM employees
WHERE department_id = 20 OR department_id = 50
ORDER BY last_name;
SELECT last_name AS employee,
salary AS "Monthly_salary" FROM employees WHERE salary BETWEEN 5000 AND 12000
AND department_id = 20 OR department_id = 50; 
SELECT last_name, hire_date FROM employees
WHERE hire_date LIKE '%94';
SELECT last_name, job_id FROM employees
WHERE manager_id is NULL;
SELECT last_name , salary, commission_pct FROM employees
WHERE commission_pct IS NOT null
ORDER BY salary , commission_pct;
SELECT last_name , salary FROM employees
WHERE salary> &amount;
SELECT employee_id , last_name , salary , department_id FROM employees
WHERE manager_id = &amount
ORDER BY &amount;
SELECT * FROM employees
WHERE last_name LIKE '__a%';
select last_name from employees 
where last_name like '%a%e%';
SELECT last_name , job_id, salary FROM employees
WHERE job_id = 'SA_REP' OR job_id = 'ST_CLERK' AND salary NOT IN (2500, 3500, 7000);