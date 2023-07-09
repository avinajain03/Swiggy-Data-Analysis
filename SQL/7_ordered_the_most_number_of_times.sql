##Item ordered the most number of times 

SELECT 
    order_dish, COUNT(*) AS total_order
FROM
    items
GROUP BY order_dish
ORDER BY total_order DESC;