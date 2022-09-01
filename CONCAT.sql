SELECT * FROM sakila.customer;
/* CONCATENAR NOMBRE COMPLETO FIRST_NAME LAST_NAME*/
SELECT *, CONCAT(first_name, last_name) as "Nombre Completo"
FROM sakila.customer;