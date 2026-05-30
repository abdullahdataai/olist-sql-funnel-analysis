SELECT
COUNT(*) AS total_orders,

SUM(CASE WHEN order_status = 'created' THEN 1 ELSE 0 END) AS created_orders,
SUM(CASE WHEN order_status = 'approved' THEN 1 ELSE 0 END) AS approved_orders,
SUM(CASE WHEN order_status = 'shipped' THEN 1 ELSE 0 END) AS shipped_orders,
SUM(CASE WHEN order_status = 'delivered' THEN 1 ELSE 0 END) AS delivered_orders,
SUM(CASE WHEN order_status = 'canceled' THEN 1 ELSE 0 END) AS canceled_orders

FROM orders;