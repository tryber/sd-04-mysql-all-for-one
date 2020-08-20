-- requisito 24

-- Atualiza tabela para desconto(set) 45, quando
-- (where) unit_price for maior que 10.000 e 
-- o id esteja (between) entre 30 e 40
UPDATE northwind.order_details 
SET discount = 45
WHERE unit_price > 10.000 AND 
id BETWEEN 30 AND 40;
