Step 6
SELECT * FROM invoice;

SELECT * FROM invoice
WHERE total > 5

SELECT COUNT(total) FROM invoice
WHERE total < 5
233

SELECT COUNT(invoice_id) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');
35

SELECT AVG(total) FROM invoice
5.7063106796116505

SELECT SUM(total) FROM invoice
2351

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE invoice_id = 1;

SELECT * FROM invoice

