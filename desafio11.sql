-- requisito 11

-- Seleciona coluna 'notes', filtra entre #30 até #39 os resultados com between
SELECT notes FROM northwind.purchase_orders
WHERE notes BETWEEN 'Purchase generated based on Order #30'
AND 'Purchase generated based on Order #39';
