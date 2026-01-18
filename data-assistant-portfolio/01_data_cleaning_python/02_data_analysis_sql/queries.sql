-- Show all sales data
SELECT * FROM sales_data;
-- Total revenue per product
SELECT
    product,
    SUM(quantity * price) AS total_revenue
FROM sales_data
GROUP BY product;

