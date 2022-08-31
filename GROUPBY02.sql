select * from sakila.payment;
select * from sakila.customer;

select 
c.customer_id,
c.first_name,
c.last_name,
sum(p.amount)
from sakila.payment p 
inner join sakila.customer c on (c.customer_id = p.customer_id)
group by c.customer_id, c.first_name, c.last_name
