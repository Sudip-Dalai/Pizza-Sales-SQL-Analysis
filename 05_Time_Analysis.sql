-- Determine the distribution of orders by hour of the day

SELECT 
    HOUR(order_time) AS hour, COUNT(order_id) order_count
FROM
    orders
GROUP BY HOUR(order_time)
ORDER BY order_count DESC;




-- Group the orders by date and calculate the average number of pizza ordered per day

SELECT 
    ROUND(AVG(quantity), 0) as avg_pizza_per_day
FROM
    (SELECT 
        orders.order_date, SUM(order_details.quantity) AS quantity
    FROM
        orders
    JOIN order_details ON orders.order_id = order_details.order_id
    GROUP BY orders.order_date) AS order_quantity;  
