-- requisito 25

-- deleta na tabela na coluna unit_price(where), valores menores que 10.000
DELETE FROM northwind.order_details
WHERE unit_price < 10.0000;
