-- Mostre os supplier_id da purchase_orders em que o supplier_id seja de 1 a 3,
-- incluindo tanto o 1 quanto o 3

SELECT supplier_id FROM northwind.purchase_orders 
WHERE supplier_id between 1 and 3;
