-- Count how many orders were made from the USA.

SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';


-- Find the largest order total amount.

SELECT MAX(total) from invoice;

-- Find the smallest order total amount.

SELECT MIN(total) from invoice;

-- Find all orders bigger than $5.

SELECT * FROM invoice where total > 5

-- Count how many orders were smaller than $5.

SELECT COUNT(*) FROM invoice where total < 5;

-- Count how many orders were in CA, TX, or AZ (use IN).

SELECT COUNT(*) FROM invoice WHERE billing_state IN ('CA','TX','AZ');

-- Get the average total of the orders.

SELECT AVG(total) from invoice;

-- Get the total sum of the orders.

SELECT SUM(total) from invoice;

-- Update the invoice with an invoice_id of 5 to have a total order amount of 24.

 UPDATE invoice SET total = 24 where invoice_id = 5;

-- Delete the invoice with an invoice_id of 1