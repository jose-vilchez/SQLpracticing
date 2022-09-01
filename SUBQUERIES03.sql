select
title
from sakila.film 
where film_id IN 
(
select film_id FROM sakila.film_category WHERE category_id IN 
   (
   select category_id FROM sakila.category WHERE name = 'Family'
   )
   );
   
   
