USE psdb;
SELECT * FROM employees WHERE first_name LIKE'Yinghua' AND gender LIKE 'M' OR first_name LIKE 'Elvis' AND gender LIKE 'M';
