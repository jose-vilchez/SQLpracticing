SELECT * FROM sakila.actor;

ALTER TABLE sakila.actor 
add column genero_actor char(1);

UPDATE sakila.actor 
SET genero_actor = 'M'
WHERE actor_id = 1;

UPDATE sakila.actor 
SET genero_actor = 'M'
WHERE actor_id = 2;

UPDATE sakila.actor 
SET genero_actor = 'F'
WHERE actor_id = 3;