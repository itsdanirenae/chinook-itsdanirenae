SELECT COUNT(*)
FROM Invoice
WHERE InvoiceDate
BETWEEN DATE('2009-01-01') AND DATE('2009-12-31')
