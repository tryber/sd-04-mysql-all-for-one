-- requisito 9

-- seleciona coluna 'notes' e não seleciona (IS NOT) valores Null para coluna 'notes'
SELECT notes FROM northwind.purchase_orders
WHERE notes IS NOT NULL;
