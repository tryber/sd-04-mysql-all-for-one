-- requisito 15

-- seleciona horas na coluna 'submitted_date' e renomea a coluna (AS) por 'submitted_hour'
SELECT HOUR(submitted_date) AS submitted_hour FROM northwind.purchase_orders;
