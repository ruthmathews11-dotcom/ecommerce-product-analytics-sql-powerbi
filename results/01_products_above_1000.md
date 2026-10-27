# Results 01: Products Priced Above ₹1,000

## Business question
Which products in ShopSmart are priced above ₹1,000?

## Query result
The query returned **8 products**.

| Product | Category | Price (₹) |
|---|---|---:|
| Smart Watch | Electronics | 3,499.00 |
| Bluetooth Speaker | Electronics | 2,499.00 |
| Running Shoes | Fashion | 2,499.00 |
| Wireless Earbuds | Electronics | 1,999.00 |
| Summer Dress | Fashion | 1,799.00 |
| Denim Jeans | Fashion | 1,499.00 |
| Bed Sheet Set | Home | 1,299.00 |
| Laptop Stand | Electronics | 1,199.00 |

## What the result tells us
- **8 products** in the returned catalogue have prices above ₹1,000.
- Electronics accounts for 4 of these products, Fashion for 3, and Home for 1.
- Smart Watch is the most expensive product in this result at ₹3,499.
- The lowest-priced product in this result is Laptop Stand at ₹1,199.

## Business interpretation
This query describes the catalogue's price distribution above the chosen threshold. It does **not** show which products sell most, generate the most revenue, or are most profitable. Those questions require order data and clearly defined metrics.

## Validation and limitations
- Filter used: `price > 1000`; a price of exactly ₹1,000 would be excluded.
- The output was supplied from the PostgreSQL query run for this analysis.
- ShopSmart is a synthetic dataset, so this result is for learning and demonstration only.

## Reproducibility
Run [01_products_above_1000.sql](../sql_queries/01_products_above_1000.sql) against the ShopSmart database.

Related problem statement: [PS-01](../problem_statements/01_products_above_1000.md).
