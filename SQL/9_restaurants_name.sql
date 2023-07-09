##Unique restaurant names 

SELECT 
    COUNT(DISTINCT restaurant_name) AS restaurant_name
FROM
    orders;