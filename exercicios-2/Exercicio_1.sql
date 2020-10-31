/*Crie uma consulta que retorne do empregado o nome, sobrenome além de informações sobre
salários (valor, data inicial e data final). Ordene os salários por ordem cronológico de início. Filtre
a consulta pelo empregado número 10006 (inner join).
*/

USE psdb;

SELECT employees.first_name, employees.last_name, salaries.salary, salaries.from_date, salaries.to_date 
FROM employees INNER JOIN salaries ON employees.emp_no = salaries.emp_no
WHERE employees.emp_no LIKE '10006'
ORDER BY salaries.from_date ASC;
