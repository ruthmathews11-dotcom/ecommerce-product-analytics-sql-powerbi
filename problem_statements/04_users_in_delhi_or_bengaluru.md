# PS-04: Users Located in Delhi or Bengaluru

## Business question
Which users are located in Delhi or Bengaluru?

## Why this question?
This exercise practises filtering users by a set of city values and returning unique user IDs. It can support simple geographic segmentation.

## Filter rule
Include users whose `city` is either `Delhi` or `Bengaluru`.

## Table and columns
- Table: `users`
- Columns: `user_id`, `city`

## SQL concepts
`SELECT`, `WHERE`, `IN`, and `DISTINCT`.

`DISTINCT` is sufficient to return unique user IDs; `GROUP BY` is not needed because the query does not aggregate values.

## Related files
- SQL query: [04_users_in_delhi_or_bengaluru.sql](../sql_queries/04_users_in_delhi_or_bengaluru.sql)
- Add your verified output in the `results/` folder after running the query.
