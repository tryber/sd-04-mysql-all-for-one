UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 100000 AND id IN (30, 40);
