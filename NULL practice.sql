-- SELECT *
-- FROM customers

-- WHERE phone is NULL
-- WHERE phone is NOT NULL

SELECT *
FROM orders
WHERE shipped_date is NULL OR shipper_id is NULL