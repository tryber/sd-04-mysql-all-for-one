SELECT id, supplier_id FROM purchase_orders
# supplier_id no intervalo de 1 a 7 (inclusive) com apenas valores ímpares
# https://www.devmedia.com.br/forum/como-selecionar-registros-mysql-pulando-sempre-um-registro/466494
WHERE MOD(supplier_id BETWEEN 1 AND 7, 2) <> 0;
