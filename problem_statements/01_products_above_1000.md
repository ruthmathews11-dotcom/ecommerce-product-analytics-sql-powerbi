# PS-01: Products Priced Above ₹1,000

## Business question
Which products in ShopSmart are priced above ₹1,000?

## Why this question?
This is a foundational catalogue analysis. It helps identify products in a higher price band and practise filtering and sorting rows in SQL.

## Metric / rule
Include a product when `price > 1000`. The threshold is strict, so a product priced exactly ₹1,000 would not be included.

## Table and columns
- Table: `products`
- Columns: `product_name`, `category`, `price`

## SQL concepts
`SELECT`, `FROM`, `WHERE`, comparison operator `>`, and `ORDER BY`.

## Related files
- SQL: [01_products_above_1000.sql](../sql_queries/01_products_above_1000.sql)
- Results: [01_products_above_1000.md](../results/01_products_above_1000.md)
