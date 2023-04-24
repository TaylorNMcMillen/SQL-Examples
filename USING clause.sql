/* SELECT
	o.order_id,
    c.first_name,
    sh.name AS Shipper
FROM orders o
JOIN customers c
	-- ON o.customer_id = c.customer_id
    -- If the join column names are EXACTLY THE SAME, you can use a USING clause instead
    USING (customer_id)
LEFT JOIN shippers sh
	USING (shipper_id)
*/

/*
SELECT *
FROM order_items oi
JOIN order_item_notes oin
	-- ON oi.order_id = oin.order_id
	-- AND oi.product_id = oin.product_id
    USING (order_id, product_id)
*/
USE sql_invoicing;
SELECT
	p.date AS "Date",
    c.name AS "Client",
    p.amount AS "Amount",
    pm.name AS "Payment Method"
FROM payments p
JOIN clients c
	USING(client_id)
JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id
