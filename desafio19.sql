select count(employee_id) as orders_count from orders where employee_id in (5,6) and shipper_id = 2;
