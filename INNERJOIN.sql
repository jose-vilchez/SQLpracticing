SELECT f.title, f.description, f.release_year, f.language_id, l.name FROM sakila.film f 
INNER JOIN sakila.language l ON (f.language_id = l.language_id)

