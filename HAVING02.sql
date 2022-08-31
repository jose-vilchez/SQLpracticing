SELECT 
c.customer_id,
c.first_name,
c.last_name,
sum(p.amount)
FROM sakila.payment p 
inner join sakila.customer c on (p.customer_id = c.customer_id)
group by 1,2,3
having sum(p.amount)<60
order by sum(p.amount) desc