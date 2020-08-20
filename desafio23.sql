-- requisito 23

-- Atualiza tabela, e define(set) desconto de 30, 
-- quando unit_price for <= 10.0000
UPDATE northwind.order_details 
SET discount = 30
WHERE unit_price <= 10.0000;
