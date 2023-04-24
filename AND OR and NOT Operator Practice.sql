SELECT *
FROM customers
-- The order of operations for Logical Operators is AND, OR, then NOT
-- WHERE birth_date > '1990-01-01' AND points > 1000    				
-- returns if both are true

-- WHERE birth_date > '1990-01-01' OR points > 1000     				
-- returns if either are true

-- WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA'  	
-- Returns if one of the OR conditions is true and the AND condition is true

-- WHERE birth_date > '1990-01-01' OR (points > 1000 AND state = 'VA')

-- WHERE NOT (birth_date > '1990-01-01' OR points > 1000) 				
-- returns the opposite of the query

WHERE birth_date <= '1990-01-01' AND points <= 1000
-- The same as the not query above, but without the not operator
