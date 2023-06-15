SELECT
   STRFTIME('%Y', InvoiceDate) InvoiceYear, 
   round(AVG(invoices."Total"), 2) AS moyenne_montant,
   SUM("Total") AS total_annee
FROM
   invoices
GROUP BY
   STRFTIME('%Y', InvoiceDate)
ORDER BY
   InvoiceYear;