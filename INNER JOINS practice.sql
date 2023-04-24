-- SELECT order_id, o.customer_id, first_name, last_name
-- FROM orders o
-- INNER JOIN customers c ON o.customer_id = c.customer_id

SELECT oi.order_id, oi.product_id, p.name, quantity, oi.unit_price
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id

-- USE sql_store;
-- SELECT *
-- FROM sql_store.order_items oi
-- JOIN sql_inventory.products p ON oi.product_id = p.product_id