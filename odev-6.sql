SELECT ROUND(AVG(rental_rate) , 2) FROM film;

SELECT COUNT(title) FROM film
WHERE title LIKE 'C%';


SELECT  max(LENGTH) FROM film
WHERE rental_rate = 0.99;  

SELECT DISTINCT  COUNT(LENGTH) FROM film
WHERE length >150;