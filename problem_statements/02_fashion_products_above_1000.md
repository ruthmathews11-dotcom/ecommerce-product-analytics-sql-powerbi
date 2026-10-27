# PS-02: Fashion Products Priced Above ₹1,000

## Business question
Which products in the Fashion category are priced above ₹1,000?

## Why this question?
This exercise builds on PS-01 by combining two conditions: a category match and a price threshold. It helps practise filtering a product catalogue for a specific segment.

## Metric / rule
Include products only when:
- `category = 'Fashion'`
- `price > 1000`

Both conditions must be true. Products priced exactly ₹1,000 are excluded.

## Table and columns
- Table: `products`
- Columns: `product_name`, `category`, `price`

## SQL concepts
`SELECT`, `FROM`, `WHERE`, `AND`, comparison operator `>`, and `ORDER BY`.

## Related files
- SQL query: [02_fashion_products_above_1000.sql](../sql_queries/02_fashion_products_above_1000.sql)
- Results: add your verified output in the `results/` folder when ready.
