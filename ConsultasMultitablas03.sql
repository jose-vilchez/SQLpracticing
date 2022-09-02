/* CUANTAS COPIAS DE LA PELICULA HUNCHBACK IMPOSSIBLE EXISTEN EN EL SISTEMA DE INVENTARIO */

SELECT
title,
count(title) as 'COPIAS IMPOSIBLES'
FROM sakila.film
INNER JOIN sakila.INVENTORY ON film.film_id = inventory.film_id
where title = 'Hunchback impossible'