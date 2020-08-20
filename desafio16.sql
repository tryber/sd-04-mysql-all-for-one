-- requisito 16

-- Busca (where) na coluna 'submitted_date' 
-- os resultados entre(between/and) '2006-01-26 00:00:00' e '2006-03-31 23:59:59'
SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date 
BETWEEN '2006-01-26 00:00:00' AND '2006-03-31 23:59:59';
