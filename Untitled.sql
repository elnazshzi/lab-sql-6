select * from sakila.films_2020;


--  Add the new films to the database.
-- Update information on rental_duration, rental_rate, and replacement_cost.
update sakila.films_2020
set 
   rental_duration = 3, 
   rental_rate = 2.99,
   replacement_cost = 8.99;
   
   select * from sakila.films_2020;