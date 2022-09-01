select * from sakila.address;

select address, address2,
CASE 
 WHEN address2 IS NULL THEN "Sin direccion 2"
 ELSE "Con direccion"
 end as Comentario
 FROM sakila.address;