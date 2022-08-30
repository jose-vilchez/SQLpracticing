SELECT * FROM sakila.category where not name ='Action';
SELECT * FROM sakila.category where not category_id ='3';

SELECT distinct (rating) FROM sakila.film where not rating = 'PG';