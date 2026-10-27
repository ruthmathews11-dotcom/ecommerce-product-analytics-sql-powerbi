-- PS-02: Which Fashion products are priced above ₹1,000?
-- Table: products
-- Both conditions must be true:
-- 1. The product category is Fashion.
-- 2. The product price is strictly greater than 1000.

SELECT
    product_name,
    category,
    price
FROM products
WHERE category = 'Fashion'
  AND price > 1000
ORDER BY price DESC;
