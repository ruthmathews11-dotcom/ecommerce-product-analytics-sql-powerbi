-- PS-01: Which products are priced above ₹1,000?
-- Table: products
-- Rule: price must be strictly greater than 1000.

SELECT
    product_name,
    category,
    price
FROM products
WHERE price > 1000
ORDER BY price DESC;
