-- Show all sales data
SELECT * FROM sales_data;
-- Total revenue per product
SELECT
    product,
    SUM(quantity * price) AS total_revenue
FROM sales_data
GROUP BY product;
-- Sales after January 6, 2024
SELECT *
FROM sales_data
WHERE order_date > '2024-01-06';



