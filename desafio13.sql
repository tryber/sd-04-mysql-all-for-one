-- requisito 13

-- seleciona coluna supplier_id, busca (WHERE) resultados na coluna com 1 (OR) 3
SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id = 1 OR supplier_id = 3;
