SELECT submitted_date FROM purchase_orders
WHERE DATE(submitted_date) = '2006-04-26';
-- WHERE submitted_date like '%2006-04-26%'; ? --
