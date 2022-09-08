SELECT count(rating) , rating FROM film
GROUP BY rating;

SELECT 	count(replacement_cost) , replacement_cost	FROM film
GROUP BY replacement_cost
HAVING count(replacement_cost)>50;

SELECT count(*) , store_id  FROM customer
GROUP BY store_id;

select  count(city) , country_id from city
GROUP BY country_id;
