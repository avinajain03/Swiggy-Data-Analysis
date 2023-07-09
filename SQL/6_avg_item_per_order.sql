##Average Items per Order 

SELECT 
    COUNT(order_dish) / COUNT(DISTINCT order_id) AS avg_items_per_order
FROM
    items;