SELECT last_name, count(*)
FROM sakila.actor
group by 1
having count(*)>3 
/* EN CLAUSULA WHERE NO SE PODIAN USAR CONDICIONES EN HAVING SÍ */