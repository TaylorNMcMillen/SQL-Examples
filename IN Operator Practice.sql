-- Isn't there an easier way to query this?
SELECT *
FROM Customers
WHERE state = 'VA' OR state = 'GA' or state = 'FL'

--Returns the same as above, is easier to read and understand, and faster to write
WHERE state IN ('VA','FL','GA')


SELECT *
FROM products
WHERE quantity_in_stock IN (38, 49, 72)
