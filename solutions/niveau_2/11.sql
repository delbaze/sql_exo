SELECT
    InvoiceId,
    BillingAddress,
    FORMAT("%.2f €", Total) AS Montant_Total,
    STRFTIME('%d/%m/%Y', InvoiceDate) AS date
FROM
    invoices
WHERE
    Total NOT BETWEEN 5 and 10
AND STRFTIME('%Y', InvoiceDate) = "2010"

ORDER BY
    Total;    