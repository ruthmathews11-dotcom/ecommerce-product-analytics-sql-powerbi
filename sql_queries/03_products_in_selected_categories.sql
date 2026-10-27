-- PS-03: Which products belong to Fashion, Beauty, or Home?
-- Return product-level rows for the selected categories.

SELECT
    product_name,
    category,
    price
FROM products
WHERE category IN ('Fashion', 'Beauty', 'Home')
ORDER BY category ASC, product_name ASC;
