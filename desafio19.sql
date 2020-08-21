select shipper_id as orders_count from orders 
where employee_id = 5 or employee_id = 6 and shipper_id = 2;
select * from orders;
/*Quantos pedidos foram feitos na tabela orders pelo employee_id igual a 5 ou 6,
 e que foram enviados através do método shipper_id igual a 2? Chame a coluna de orders_count *
