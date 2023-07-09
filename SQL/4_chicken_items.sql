##Show items containing chicken in their name 

SELECT 
    *
FROM
    items
WHERE
    order_dish LIKE '%Chicken%';