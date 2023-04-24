/* UPDATE customers
SET
	points = points + 50
WHERE birth_date < '1990-01-01' */

UPDATE invoices
SET payment_total = invoice_total * 0.5, 
	payment_date = due_date
WHERE invoice_id IN 
				( SELECT client_id
				 FROM clients
				 WHERE state IN ('CA','NY'))