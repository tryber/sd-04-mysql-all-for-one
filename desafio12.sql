-- requisito 12

-- seleciona coluna submitted_date, procura data(WHERE DATE) igual a 26/Abril/2006
SELECT submitted_date FROM northwind.purchase_orders
WHERE DATE (submitted_date) = '2006-04-26';
