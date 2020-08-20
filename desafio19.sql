-- requisito 19

-- conta numero de pedidos (count), buscando(where) na coluna 
-- employee_id valores igual 5 ou (or) 6, e (and) shipper_id igual 2
-- renoeando (as) a coluna count para orders_count
SELECT COUNT(*) AS orders_count FROM northwind.orders
WHERE (employee_id = 5 OR employee_id = 6) AND shipper_id = 2;
