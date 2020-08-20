-- requisito 14

-- Seleciona coluna supplier_id, busca (WHERE) resultados >= 1 até (AND) <= 3
SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id >= 1 AND supplier_id <= 3;
