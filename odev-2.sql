SELECT *  FROM film
WHERE replacement_cost BETWEEN 12.99 and 16.99;

SELECT first_name ,	 last_name
from actor
where first_name IN ('Penelope' ,'Nick' , 'Ed');

SELECT * FROM film
WHERE rental_rate in (0.99,2.99,4.99) and replacement_cost in(12.99 , 15.99 , 28.99);