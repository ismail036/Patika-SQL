Select country,city from city
INNER JOIN country ON city.country_id=country.country_id;


Select payment_id,first_name,last_name from payment
INNER JOIN customer ON payment.customer_id=customer.customer_id;

Select rental_id,first_name,last_name from customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;