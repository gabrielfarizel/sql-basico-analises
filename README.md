# Portfólio SQL Básico — Análises com Dataset Olist

Este repositório reúne consultas SQL de nível básico desenvolvidas
com o objetivo de demonstrar domínio dos principais fundamentos da
linguagem SQL aplicados a cenários reais de negócio.

O dataset utilizado é o Olist (e-commerce brasileiro).

---

## 🎯 Objetivo do Projeto

Demonstrar conhecimentos em:
- Filtros com WHERE
- Operadores lógicos (AND / OR)
- Funções de agregação (COUNT, AVG)
- GROUP BY e HAVING
- JOIN entre múltiplas tabelas
- Escrita de SQL limpa e organizada

---

## 🧩 Tecnologias Utilizadas
- SQL
- PostgreSQL / MySQL
- Dataset Olist

---

## 🔎 Consultas Realizadas

### 1️⃣ Análise Geográfica
Contagem de cidades distintas por estado (SP e RJ),
aplicando filtros geográficos por latitude e longitude.

### 2️⃣ Métricas de Pedidos
Cálculo de:
- Total de pedidos
- Quantidade de produtos vendidos
- Preço médio com filtro por data e valor de frete.

### 3️⃣ Filtros de Produtos
Análise de produtos por:
- Categoria específica
- Quantidade de fotos
- Múltiplas categorias (IN)
- Filtro por padrão de texto (LIKE)

### 4️⃣ Agrupamentos e HAVING
Contagem de produtos por categoria, filtrando apenas categorias com mais de 2.000 produtos.

### 5️⃣ JOIN entre Múltiplas Tabelas
Consulta integrando:
- Pedidos
- Itens de pedidos
- Produtos
- Avaliações
- Pagamentos
- Vendedores
- Geolocalização

---

## 🚀 Próximos Passos

- Integrar consultas ao Power BI
