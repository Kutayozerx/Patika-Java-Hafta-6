SELECT AVG(rental_rate) avg_rental_rate FROM film;

SELECT COUNT(*) c_films_count FROM film WHERE title LIKE 'C%';

SELECT MAX(length) max_length_099 FROM film WHERE rental_rate = 0.99;

SELECT  COUNT(DISTINCT replacement_cost) unique_replacement_costs,
  MIN(replacement_cost) min_cost,
  MAX(replacement_cost) max_cost,
  AVG(replacement_cost) avg_cost,
  SUM(replacement_cost) total_cost
FROM film WHERE length > 150;