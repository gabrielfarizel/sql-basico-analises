-- Análises com filtros de produtos
-- Objetivo: Explorar categorias e atributos dos produtos

-- Produtos da categoria 'audio' com quantidade de fotos entre 3 e 10
SELECT
    COUNT(p.product_id) AS total_produtos
FROM products p
WHERE
    p.product_category_name = 'audio'
    AND p.product_photos_qty BETWEEN 3 AND 10;

-- Produtos que pertencem a múltiplas categorias
SELECT
    COUNT(p.product_id) AS total_produtos
FROM products p
WHERE
    p.product_category_name IN ('audio', 'perfumaria', 'artes');

-- Quantidade de produtos por categoria iniciada com a letra 'a'
SELECT
    p.product_category_name,
    COUNT(p.product_id) AS produtos
FROM products p
WHERE p.product_category_name LIKE 'a%'
GROUP BY p.product_category_name;
