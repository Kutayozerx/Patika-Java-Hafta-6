SELECT rating, COUNT(*) film_sayisi FROM film GROUP BY rating;

SELECT replacement_cost, COUNT(*) film_sayisi
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY film_sayisi DESC;

SELECT store_id, COUNT(*) musteri_sayisi FROM customer GROUP BY store_id;

SELECT country_id, COUNT(*) sehir_sayisi FROM city
GROUP BY country_id
ORDER BY sehir_sayisi DESC
LIMIT 1;

