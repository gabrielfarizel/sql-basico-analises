-- Análise geográfica
-- Objetivo: Contar cidades distintas por estado (SP e RJ)
-- aplicando filtros de latitude e longitude

SELECT
    g.geolocation_state,
    COUNT(DISTINCT g.geolocation_city) AS cidades
FROM geolocation g
WHERE
    g.geolocation_state IN ('SP', 'RJ')
    AND g.geolocation_lat > -24.54
    AND g.geolocation_lng < -45.63
GROUP BY g.geolocation_state;
