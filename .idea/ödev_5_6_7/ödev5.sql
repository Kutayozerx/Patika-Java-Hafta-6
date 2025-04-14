SELECT * FROM public.film
ORDER BY film_id ASC 

SELECT title, length FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;

SELECT title, length FROM film WHERE title LIKE '%n' ORDER BY length ASC LIMIT 5 OFFSET 5;

SELECT *FROM customer WHERE store_id = 1ORDER BY last_name DESC LIMIT 4;



