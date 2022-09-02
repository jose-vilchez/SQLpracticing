/* ANOTE EL TOTAL PAGADO POR CADA CLIENTE. LISTAR LOS CLIENTES ALFABETICAMENTE POR APELLIDO */
select 
first_name,
last_name,
sum(amount) as 'Total pagado por cliente'
from sakila.payment
inner join sakila.customer on payment.customer_id = customer.customer_id 
group by first_name, last_name 
order by last_name;
