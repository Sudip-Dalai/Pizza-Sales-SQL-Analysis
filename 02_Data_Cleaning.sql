-- Check for NULL values
SELECT * FROM orders WHERE order_id IS NULL;
SELECT * FROM order_details WHERE quantity IS NULL;
SELECT * FROM pizzas WHERE price IS NULL;

-- Check for duplicate order IDs
SELECT order_id, COUNT(*)
FROM orders
GROUP BY order_id
HAVING COUNT(*) > 1;

-- Validate quantity > 0
SELECT * FROM order_details
WHERE quantity <= 0;

-- Validate price > 0
SELECT * FROM pizzas
WHERE price <= 0;
