-- requisito 26

-- deleta na tabela na coluna unit_price(where), valores maior que 10.0000
DELETE FROM northwind.order_details
WHERE unit_price > 10.0000;
