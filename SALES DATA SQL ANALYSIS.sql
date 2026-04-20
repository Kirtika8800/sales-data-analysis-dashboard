SELECT * FROM sales_data LIMIT 10;
SELECT COUNT(*) FROM sales_data;
SELECT 
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales_data;

SELECT 
    category,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;

SELECT 
    region,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;

SELECT 
    product,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY product
ORDER BY total_sales DESC
LIMIT 5;


SELECT 
    Month,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY Month
ORDER BY total_sales DESC;