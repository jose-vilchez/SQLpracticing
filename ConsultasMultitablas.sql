/* QUIEN HA VENDIDO MAS DEL STAFF EN AGOSTO 2005? */
select 
a.first_name,
a.last_name,
sum(b.amount) as 'Total amount'

from sakila.staff a
inner join sakila.payment b ON a.staff_id = b.staff_id AND b.payment_date LIKE '2005-08%'

group by a.first_name, a.last_name;

