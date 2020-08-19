SELECT COUNT((employee_id = 5 or employee_id = 6) AND shipper_id = 2)
  AS 'orders_count' FROM northwind.orders;
