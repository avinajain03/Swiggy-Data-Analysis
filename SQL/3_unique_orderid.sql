##Count the number of unique orders 

SELECT 
    COUNT(DISTINCT order_id) AS distinct_order
FROM
    items;