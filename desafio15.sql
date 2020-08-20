#Mostre somente as horas (sem os minutos e os segundos) da submitted_date de todos registros de purchase_orders. Chame essa coluna de submitted_hour.
select EXTRACT(hour from submitted_date) as submitted_hour from purchase_orders; 
