select * from sakila.actor WHERE last_name = 'GUINESS';

update sakila.actor
set  first_name = 'RAUL' /* EL CAMBIO SE DA EN LOS NOMBRES QUE TENGAN EL APELLIDO GUINESS*/
WHERE last_name = 'GUINESS'
