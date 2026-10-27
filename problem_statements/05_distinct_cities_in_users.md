# PS-05: Distinct Cities in the User Dataset

## Business question
Which distinct cities appear in the user dataset?

## Why this question?
This query helps inspect the geographic coverage of the dataset and practises returning unique values from a column.

## Rule
Return each city value from the `users` table only once.

## Table and columns
- Table: `users`
- Column: `city`

## SQL concepts
`SELECT` and `DISTINCT`.

No `GROUP BY` is needed because this query only lists unique city values and does not calculate aggregates.

## Related files
- SQL query: [05_distinct_cities_in_users.sql](../sql_queries/05_distinct_cities_in_users.sql)
- Add your verified output in the `results/` folder after running the query.
