select unit_price from order_details;
delete from order_details where unit_price < 10.0000;
/*Delete todos os dados em que a unit_price da tabela order_details seja menor que 10.0000.*/
