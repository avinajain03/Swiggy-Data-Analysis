##Orders during rainy times 

SELECT 
    COUNT(*) AS total_orders
FROM
    orders
WHERE
    rain_mode != 0;