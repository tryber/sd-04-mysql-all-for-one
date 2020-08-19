# Mostre somente as horas (sem os minutos e os segundos) da submitted_date de todos
# registros de purchase_orders. Chame essa coluna de submitted_hour.
SELECT DATE(submitted_date) AS submitted_hour FROM northwind.purchase_orders;
