##Orders placed per month and year 

USE swiggy_data_analysis;

SELECT 
    date_format('%Y-%m', order_time) AS month_per_year, COUNT(DISTINCT order_id) AS total_orders
FROM
    orders
GROUP BY month_per_year
ORDER BY COUNT(DISTINCT order_id) DESC; 