-- =========================================
-- SQL DATA ANALYSIS PROJECT
-- Dataset: sales_data.csv
-- =========================================

-- 1. Show all sales data
SELECT * FROM sales_data;

-- 2. Total revenue per product
SELECT
    product,
    SUM(quantity * price) AS total_revenue
FROM sales_data
GROUP BY product;

-- 3. Total quantity sold per customer
SELECT
    customer,
    SUM(quantity) AS total_items
FROM sales_data
GROUP BY customer;

-- 4. Sales after January 6, 2024
SELECT *
FROM sales_data
WHERE order_date > '2024-01-06';
