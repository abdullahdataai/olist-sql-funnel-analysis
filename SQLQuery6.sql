SELECT order_status, COUNT(*) AS total
FROM orders
GROUP BY order_status
ORDER BY total DESC;