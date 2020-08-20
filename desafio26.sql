-- requisito 26

-- deleta na tabela na coluna unit_price(where), valores maior que 10.000
DELETE FROM northwind.order_details
WHERE unit_price > 10.000;
