SELECT title 
FROM sakila.film
WHERE title LIKE 'K%' OR title LIKE 'Q%'
AND title IN 
(
SELECT title FROM sakila.film WHERE language_id IN 
          (
		       SELECT language_id FROM sakila.language where name = 'English'
          )
          
          
);




