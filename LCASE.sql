SELECT * FROM sakila.actor;
/* U = MASYUSCULAS */
select*, lcase(CONCAT(first_name, "", last_name)) as "Nombre Completo" FROM sakila.actor;