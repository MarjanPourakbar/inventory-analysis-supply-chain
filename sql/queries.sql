-- SQL queries for inventory analysis project
SELECT * FROM inventory LIMIT 10;
-- Show all inventory records (all columns)
SELECT *
FROM inventory;
SELECT product_id, quantity
FROM inventory
WHERE quantity = 0;
