-- Requirement 11
-- select notes from northwind.purchase_orders
-- where notes between 'Purchase generated based on Order #30' and 'Purchase generated based on Order #39';
select notes from purchase_orders
where notes like '%#3_';
