SELECT 
    * 
FROM
    northwind.purchase_orders
WHERE
    create_by > = 3 ORDER BY create_by DESC, id ASC;
