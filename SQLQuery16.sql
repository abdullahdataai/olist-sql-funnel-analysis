SELECT
COUNT(*) AS total_orders,
SUM(CASE WHEN order_status = 'delivered' THEN 1 ELSE 0 END) * 1.0 / COUNT(*) AS delivery_rate,
SUM(CASE WHEN order_status = 'canceled' THEN 1 ELSE 0 END) * 1.0 / COUNT(*) AS cancel_rate
FROM orders;