update order_details
set discount = 45
where unit_price > 10.0000 and id >= 30 and id <= 40;

/* outra forma de fazer */

-- update order_details
-- set discount = 45
-- where unit_price > 10.0000 and id between '30' and '45';
/*  Atualize os dados de discount da tabela order_details para 45 
cuja unit_price seja maior que 10.0000 e o id seja um número entre 30 a 40. */
