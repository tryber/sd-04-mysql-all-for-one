SELECT id FROM (SELECT id FROM northwind.products ORDER BY id DESC LIMIT 5) sub ORDER BY id