------ Problem Statement: Which products in Shop Smart are priced above 1000 ?-----
SELECT
    product_name,
    category,
    price
FROM products
WHERE price > 1000
ORDER BY price DESC;
