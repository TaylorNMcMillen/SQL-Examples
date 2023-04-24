-- Using just JOIN creates an implicit INNER JOIN, but what about OUTER JOINS?
-- LEFT JOIN returns all values from the left table even if they dont meet the condition
-- RIGHT join is the same but for the right table
/* SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id */

SELECT
	p.product_id,
    p.name,
    oi.quantity
FROM products p
LEFT JOIN order_items oi
	ON p.product_id = oi.product_id
    