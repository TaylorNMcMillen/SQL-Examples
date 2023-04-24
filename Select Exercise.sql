-- Return all the products in the dataset with the following columns:
-- name
-- unit price
-- new price (price * 1.1)

USE sql_store;
SELECT
	name AS 'Product Name',
    unit_price AS 'Price',
    unit_price * 1.1 AS 'New Price'
FROM products