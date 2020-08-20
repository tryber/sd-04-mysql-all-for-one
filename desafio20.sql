-- requisito 20

-- Inseri na tabela order_details nas colunas listas() 
-- os valores(values) em order das colunas
INSERT INTO northwind.order_details (
order_id,
product_id,
quantity,
unit_price,
discount,
status_id,
date_allocated,
purchase_order_id,
inventory_id)
VALUES (69, 80, 15.0000, 15.0000, 0, 2, NULL, NULL, 129);
