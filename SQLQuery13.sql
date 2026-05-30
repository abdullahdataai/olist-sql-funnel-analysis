SELECT COUNT(*) AS delivered_orders
FROM orders
WHERE order_status = 'delivered';