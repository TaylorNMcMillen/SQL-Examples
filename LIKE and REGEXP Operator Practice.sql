-- The Like operator allows us to retrieve rows by matching them to a string pattern.
-- The % means "any amount of any charaters" in the like function. A _ means any single character. 
-- 'b%' names starting with b		'%y' names ending in y		  '_____y' names with 5 letters followed by a y 		'b____y' Start with b, 4 characters, end with y

SELECT *
FROM customers
WHERE last_name LIKE 'b%'

SELECT *
FROM customers
WHERE address LIKE '%TRAIL%'
WHERE phone LIKE '%9'


-- There is also a stronger version of the Like operator called REGEXP
-- Vertical bar | is used as an 'OR' operator. Square brackets [] can be used to create multiple possibilities to search for at once, using single characters or a range.
-- REGEXP does not require % signs for 'any amount of characters' and will do so automatically. It uses ^ for searching for beginning of string and $ for searching for end of string.

SELECT *
FROM customers
WHERE last_name LIKE '%field%'


WHERE last_name REGEXP 'field'
WHERE last_name REGEXP 'field$|mac|^rose'
WHERE last_name REGEXP '[gim]e'
WHERE last_name REGEXP '[a-h]e'
WHERE first_name REGEXP 'ELKA|AMBUR'
WHERE last_name REGEXP 'EY$|ON$ '
WHERE last_name REGEXP '^MY|SE'
WHERE last_name REGEXP 'B[RU]'
