-- Show some key columns from the inventory table
SELECT
    invoice_date,
    vehicle_model,
    invoice_line_text
FROM inventory
LIMIT 10;
-- Show jobs for a specific vehicle model
SELECT
    invoice_date,
    vehicle_model,
    invoice_line_text
FROM inventory
WHERE vehicle_model = 'BAJAJ PULSAR NS 200'
LIMIT 10;
