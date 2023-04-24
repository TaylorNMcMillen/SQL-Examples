SELECT *
FROM customers c
-- FROM customers c, products p
-- ^ this from clause instead of a cross join clause will produce the same result
CROSS JOIN products p
ORDER BY customer_id

-- A cross join doesn't make a ton of sense here. It is best used to combine two tables with combinable variables
-- EX a table of sizes (small medium large) cross joining a table of colors (green red blue) would give you all the
-- possible combinations of sweaters for your store
