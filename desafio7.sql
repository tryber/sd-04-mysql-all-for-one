-- requisito 7

-- Seleciona id, Ordena pelo id, limita exibição em 5 e pula os 40 primeiros
SELECT id FROM northwind.products
ORDER BY id
LIMIT 5 OFFSET 40;
