select submitted_date from purchase_orders
where DATE(submitted_date) between '2006-01-26' and '2006-03-31 23:59:59';