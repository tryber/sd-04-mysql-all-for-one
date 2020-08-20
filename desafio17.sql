-- requisito 17

-- Seleciona coluna id & supplier_id, e busca em supplier_id 
-- os valores quer sejam (in) tanto (1,3,5 e 7)
SELECT id, supplier_id FROM northwind.purchase_orders
WHERE supplier_id IN (1, 3, 5, 7);
