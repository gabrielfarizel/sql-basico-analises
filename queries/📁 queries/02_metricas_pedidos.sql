-- Métricas básicas de pedidos
-- Objetivo: Calcular quantidade de pedidos, produtos vendidos
-- e preço médio, com filtro por frete e período

SELECT
    COUNT(DISTINCT oi.order_id) AS pedidos,
    COUNT(oi.product_id) AS produtos,
    AVG(oi.price) AS preco_medio
FROM order_items oi
WHERE
    freight_value > 20
    AND DATE(oi.shipping_limit_date)
        BETWEEN '2016-10-01' AND '2016-10-31';
