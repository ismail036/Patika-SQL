SELECT country from country
WHERE country LIKE 'A%a';

SELECT country from country
where country LIKE '%_____n';

SELECT country from country
where country ILIKE '%t%t%t%t%';

SELECT * FROM film
WHERE title like 'C%' and length > 90 and rental_rate = 2.99;