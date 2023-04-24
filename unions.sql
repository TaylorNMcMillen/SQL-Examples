SELECT 
	order_id,
    order_date,
    'Active' AS Status
FROM orders
WHERE order_date >= '2019-01-01'

UNION

SELECT 
	order_id,
    order_date,
    'Archived' AS Status
FROM orders
WHERE order_date <= '2019-01-01'