SELECT *
FROM customers
LIMIT 6, 3

The 6 is what is an offset, which will skip that amount of records, then return the 3 records that come nextorders

SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3
