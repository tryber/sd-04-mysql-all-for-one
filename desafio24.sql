UPDATE northwind.order_detaisl
SET discount = 45
WHERE unit_price > 100000 AND id IN (30, 40);
