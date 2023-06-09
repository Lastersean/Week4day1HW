-- 1. How many actors are there with the last name 'Wahlberg'?

-- SELECT first_name, last_name
-- FROM actor
-- WHERE last_name = 'Wahlberg';
-- -- Answer: 2

-- 2.  How many payments were made between $3.99 and $5.99?
-- SELECT amount
-- FROM payment
-- WHERE amount BETWEEN 70 and 100;
--  Answer: 0 but there are 13 payments between $70 and $100



-- 3.  What film does the store have the most of?(search in inventory)
-- SELECT film_id
-- FROM inventory;


-- 4.  How many customers hve the last name 'William'?
-- SELECT first_name, last_name
-- FROM customer
-- WHERE last_name = 'Williams'
-- Answer: 1


-- 5. What store employee(get the id) sold the most rentals?
-- SELECT staff_id, rental_id
-- FROM rental
-- Answer: staff_id 2 with 12 rentals?


-- 6.  How many different district names are there?
-- SELECT district
-- FROM address
-- Answer: 603
-- 7.  What film has the most actors in it?(use film_actor table and get film_id)
-- SELECT film_id, actor_id
-- FROM film_actor
-- ORDER BY actor_id DESC
-- Answer: 993
-- 8.  From store_id 1, how many customers have a last name ending in 'es'?(use customer table)
-- SELECT first_name, last_name
-- FROM customer
-- WHERE last_name LIKE '%es';
-- Answer = 21
-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
--    with ids between 380 and 430? (use group by and having > 250) 

-- 10. Within the film table, how many rating categories are there? And what rating has the most
-- movies total?
-- SELECT rating, COUNT(title)
-- FROM film
-- GROUP BY rating
-- Answer = 5 ratings, most movies are PG-13
