SELECT * 
FROM sql_store.order_items
WHERE unit_price * quantity > 30 AND order_id = 6