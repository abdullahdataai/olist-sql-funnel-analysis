SELECT 
o.order_id,
o.order_status,
p.payment_value
FROM orders o
LEFT JOIN payments p
ON o.order_id = p.order_id;