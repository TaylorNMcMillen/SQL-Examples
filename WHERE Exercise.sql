-- Get the orders placed this year
USE sql_store;
Select *
FROM orders
WHERE order_date > '2019-01-01'