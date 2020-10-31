/* Crie uma consulta que retorne o nome e sobrenome dos empregados. O resultado também deve
apresentar o nome dos departamentos que ele trabalha ou trabalhou informando para isso a
data inicial e a data final (inner join).  */

USE psdb;
SELECT employees.first_name, employees.last_name, departments.dept_name, dept_emp.from_date, dept_emp.to_date 
FROM dept_emp
INNER JOIN employees ON employees.emp_no = dept_emp.emp_no
INNER JOIN departments ON dept_emp.dept_no = departments.dept_no;
