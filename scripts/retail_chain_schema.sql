CREATE DATABASE retail_chain;
USE retail_chain;

CREATE TABLE transactions (
	customer_id VARCHAR(50),
	trans_date DATE,
	tran_amount INT
);

CREATE TABLE response (
	customer_id VARCHAR(50) PRIMARY KEY,
	response INT
);

SELECT * FROM response;
SELECT * FROM transactions;