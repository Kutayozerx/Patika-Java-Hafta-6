SELECT * FROM public.employee
ORDER BY id ASC 

UPDATE employee SET name = 'Maximin Lopez' WHERE id = 1;

UPDATE employee SET birthday = '1992-10-3' WHERE id = 2;

UPDATE employee SET email = 'administor@gmail.com' WHERE id = 3;

UPDATE employee SET name = 'Updated Name' WHERE birthday < '1999-5-5';

UPDATE employee SET birthday = '1995-10-01' WHERE name = 'Jackson Martin';

DELETE FROM employee WHERE name = 'Maximin lopez';

DELETE FROM employee WHERE birthday = '1985-03-22';

DELETE FROM employee WHERE email = 'administor@gmail.com';

DELETE FROM employee WHERE name LIKE '%Updated%';

DELETE FROM employee WHERE id = 5;

