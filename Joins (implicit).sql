SELECT *
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id


-- There is a simplier way to write this query using IMPLICIT JOIN SYNTAX
-- USE CAUTION! If the WHERE clause is forgotten, EVERY row of the orders table will join EVERY row of the customer table!
-- This is what's known as a CROSS JOIN, and is usually not what you want. It's usually better to use JOIN instead of IMPLICIT JOIN syntax.
 
SELECT *
FROM orders o, customers c
	WHERE o.customer_id = c.customer_id
    
