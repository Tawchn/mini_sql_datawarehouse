SELECT *
FROM bronze.bcc_payments_sample;

SELECT department, SUM(amount_gbp) AS total_spend
FROM bronze.bcc_payments_sample
GROUP BY department;
