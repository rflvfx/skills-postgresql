-- PostgreSQL useful queries

-- JSONB query
SELECT data->>'email' AS email
FROM users
WHERE data @> '{"active": true}';

-- Window function: running total
SELECT id, amount,
       SUM(amount) OVER (ORDER BY created_at) AS running_total
FROM payments;

-- EXPLAIN analysis
EXPLAIN ANALYZE
SELECT * FROM orders WHERE customer_id = 42;
