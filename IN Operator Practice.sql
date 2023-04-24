-- SELECT *
-- FROM Customers
-- WHERE state = 'VA' OR state = 'GA' or state = 'FL'
-- Isn't there an easier way to query this?

-- WHERE state IN ('VA','FL','GA')
-- Returns the same as above, is easier to read and understand, and faster to write

SELECT *
FROM products
WHERE quantity_in_stock IN (38, 49, 72)