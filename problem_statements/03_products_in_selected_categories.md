# PS-03: Products in Selected Categories

## Business question
Which products belong to the Fashion, Beauty, or Home categories?

## Why this question?
This exercise practises filtering rows that match any value in a specified list. It can help isolate selected catalogue segments for further analysis.

## Filter rule
Include a product when its `category` is one of:
- `Fashion`
- `Beauty`
- `Home`

## Table and columns
- Table: `products`
- Columns: `product_name`, `category`, `price`

## SQL concepts
`SELECT`, `FROM`, `WHERE`, and `IN`.

No `GROUP BY` is needed because this query returns product-level rows and does not aggregate data.

## Related files
- SQL query: [03_products_in_selected_categories.sql](../sql_queries/03_products_in_selected_categories.sql)
- Add your verified output in the `results/` folder after running the query.
