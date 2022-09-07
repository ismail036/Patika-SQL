SELECT DISTINCT replacement_cost from film;

SELECT  count(DISTINCT replacement_cost) from film;

SELECT  count(title) FROM film
where title like 'T%' and rating = 'G';

select count(country) from country
where country LIKE '_____';

select count(city) from city
where city ILIKE '%r';

