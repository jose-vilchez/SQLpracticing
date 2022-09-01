select * from sakila.payment;

SELECT payment_id, amount,
CASE 
  WHEN amount < 1 THEN "Precio Minimo"
  WHEN amount BETWEEN 1 AND 3 THEN "Precio Intermedio"
  ELSE "Precio Maximo"
END AS Comentario
FROM sakila.payment;