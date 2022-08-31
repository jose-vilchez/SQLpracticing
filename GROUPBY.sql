select last_name from sakila.actor
group by last_name;

/*DIFERENT OF COMAND DISTINCT */

select last_name, count(*) from sakila.actor
group by last_name;

/*THE TIMES THAT LAST NAME IS , GROUP THE INFORMATION WITH AGGREGATION FUNCTION */
