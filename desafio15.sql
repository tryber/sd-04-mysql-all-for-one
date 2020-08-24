SELECT HOUR(submitted_date) AS submitted_date FROM northwind.purchase_orders;
SELECT COUNT(*) AS orders_count FROM northwind.orders
WHERE (employee_id IN (5,6)) AND shipper_id = 2;
