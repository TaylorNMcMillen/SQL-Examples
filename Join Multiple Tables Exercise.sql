USE sql_invoicing;

SELECT 
p.invoice_id,
p.date,
p.client_id,
p.amount,
pm.name AS 'Payment Method',
c.name AS Name,
c.phone

FROM payments ppayments
JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id
JOIN clients c
	ON p.client_id = c.client_id
