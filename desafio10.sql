-- requisito 10

-- Seleciona tabela toda purchase_orders, filtra por created_by >= 3
-- ordena Created_by descrescente e id ascendente
SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY created_by DESC, id ASC;
