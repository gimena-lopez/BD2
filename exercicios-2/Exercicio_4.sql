/* Crie a consulta solicitada abaixo:
a. Primeiro insira esta nova linha na tabela de departamentos: insert into departments
values ('d99','Compras internas');
b. É desejado obter todos os departamentos e seus gerentes. Apresente o nome do
departamento, nome e sobrenome do empregado. De forma obrigatório a tabela de
departamentos tem que estar localizada do lado direito da consulta. Crie a consulta
execute e comente o resultado encontrado (right join).  */

USE psdb;
INSERT INTO departments VALUES ('d99','Compras internas');

SELECT employees.first_name, employees.last_name, departments.dept_name FROM employees
RIGHT JOIN dept_manager ON dept_manager.emp_no = employees.emp_no
RIGHT JOIN departments ON dept_manager.dept_no = departments.dept_no;