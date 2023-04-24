INSERT INTO customers (
	first_name,
    last_name,
    birth_date,
    address,
    city,
    state)
-- Declaring columns with INSERT INTO above means the Default, Null, and Default keywords in the VALUES statement below aren't necessary    
VALUES (
--	DEFAULT,
	'John', 
    'Smith', 
    '1990-01-01',
--   NULL,
    '123 Fake Street',
    'Los Angeles',
    'CA',
--  DEFAULT
)