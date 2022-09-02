/* HAGA UNA LISTA DE CADA PELICULA Y EL NUMERO DE ACTORES QUE FIGURAN EN ESA PELICULA.USAR TABLAS film_actor y flim */
select 
b.title,
count(actor_id) as 'Contador de Actores'
from sakila.film_actor a 
inner join sakila.film b ON a.film_id = b.film_id
group by b.title