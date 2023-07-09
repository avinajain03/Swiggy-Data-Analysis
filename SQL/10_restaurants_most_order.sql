##Restaurant with most orders 

SELECT 
    restaurant_name, COUNT(*) AS total
FROM
    orders
GROUP BY restaurant_name
ORDER BY COUNT(*) DESC;