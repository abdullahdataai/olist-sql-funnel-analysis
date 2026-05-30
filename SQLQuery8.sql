SELECT 
o.order_id,
o.order_status,
o.order_purchase_timestamp,
c.customer_id,
c.customer_city
FROM orders o
LEFT JOIN customers c
ON o.customer_id = c.customer_id;