##Group vegetarian and meat items together 

SELECT 
    isVeg, COUNT(order_dish) AS total_item
FROM
    items
GROUP BY isVeg;