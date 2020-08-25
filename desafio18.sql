-- Mostre todos os registros de purchase_orders
-- que tem o supplier_id igual a 3 e status_id igual a 2

SELECT * FROM northwind.purchase_orders
WHERE supplier_id LIKE (3) AND status_id LIKE (2);
