UPDATE inventories
SET price = 1200
WHERE product_id = 1001;

Increase all products price by 10%
UPDATE inventories
SET price = price * 1.10;
