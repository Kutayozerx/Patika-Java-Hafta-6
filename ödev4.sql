-- ödev 4
SELECT * FROM public.film
ORDER BY film_id ASC 

SELECT DISTINCT replacement_cost FROM film ORDER BY replacement_cost;

SELECT COUNT(DISTINCT replacement_cost) AS farkli_sayi FROM film;

SELECT COUNT(*) AS toplam FROM film WHERE title LIKE 'T%' AND rating = 'G';

SELECT COUNT(DISTINCT country) AS bes_karakterli FROM country WHERE LENGTH(country) = 5;

SELECT COUNT(DISTINCT city) AS r_ile_bitenler FROM city WHERE city ILIKE '%r';
