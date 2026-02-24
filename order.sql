-- find top 10 highest revenue generating products
SELECT product_id, sum(sale_price) AS sales
FROM df_orders
GROUP BY product_id
ORDER BY sales DESC
LIMIT 10;  -- Added semicolon and LIMIT

--- find top 5 highest selling products in each region
SELECT DISTINCT region FROM df_orders;