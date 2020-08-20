#Quantos pedidos foram feitos na tabela orders pelo employee_id igual a 5 ou 6, e que foram enviados através do método shipper_id igual a 2? Chame a coluna de orders_count.select * from purchase_orders LIMIT 0, 1000
select count(employee_id) from orders where employee_id in (5,6) and shipper_id = 2;
