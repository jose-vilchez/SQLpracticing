select * from sakila.address;
select * from sakila.city;

select a.address as Direccion, c.city as Ciudad from sakila.address a 
inner join sakila.city c on (a.city_id = c.city_id);