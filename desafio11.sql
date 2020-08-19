SELECT notes FROM northwind.purchase_orders
WHERE notes BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';
-- outra solução WHERE notes LIKE '%3_'; visto que de 30 a 39 o caractere 3 nunca muda;
