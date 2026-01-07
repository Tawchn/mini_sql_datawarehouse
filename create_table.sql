CREATE SCHEMA IF NOT EXISTS bronze;

CREATE TABLE bronze.bcc_payments_sample (
    department NVARCHAR(100),
    supplier NVARCHAR(150),
    category NVARCHAR(100),
    amount_gbp DECIMAL(10,2),
    payment_date DATE
);
