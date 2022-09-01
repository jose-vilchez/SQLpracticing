SELECT * FROM sakila.film;
/* CONCATENAR POR GUION*/

SELECT CONCAT_WS("-",title,description,release_year)
from sakila.film;
