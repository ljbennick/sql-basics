Step 5
SELECT first_name, last_name FROM employee
WHERE city = 'Calgary'

SELECT MIN(birth_date) FROM employee
SELECT MAX(birth_date) FROM employee

SELECT employee_id, first_name FROM employee
SELECT first_name, last_name FROM employee
WHERE reports_to = 2
Jane Peacock, Margaret Park, Steve Johnson

SELECT COUNT(city) FROM employee
WHERE city = 'Lethbridge'
2

SELECT COUNT(billing_country) FROM invoice
WHERE billing_country = 'USA'
91

SELECT MAX(total) FROM invoice
26

SELECT MIN(total) FROM invoice
1