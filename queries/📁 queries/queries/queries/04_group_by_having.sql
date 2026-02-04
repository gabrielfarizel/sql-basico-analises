-- Agrupamento e filtro com HAVING
-- Objetivo: Contar produtos por categoria
-- exibindo apenas categorias com mais de 2000 produtos

SELECT
    p.product_category_name,
    COUNT(p.product_id) AS produtos
FROM products p
GROUP BY p.product_category_name
HAVING COUNT(p.product_id) > 2000;
