/* AGREGAR COLUMNAS A LAS TABLAS QUE YA ESTAN CREADAS*/

SELECT * FROM sakila.actor;

ALTER TABLE sakila.actor 
add column genero_actor char(1); /*tipo caracter de un registro char(1)*/

/*ELIMINAR*/
 ALTER TABLE sakila.actor 
 DROP COLUMN genero_actor;