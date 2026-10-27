# PS-07: Completed Orders by Acquisition Channel

## Business question
How many completed orders are associated with users from each acquisition channel?

## Objective
Compare completed-order volume across acquisition channels to understand where completed orders are concentrated.

## SQL concepts
- `JOIN`
- `WHERE`
- `COUNT(DISTINCT ...)`
- `GROUP BY`
- `ORDER BY ... DESC`

## Interpretation note
This query counts completed orders, not unique purchasing users or the percentage of acquired users who place an order. Order volume can also be influenced by how many users each channel brings in. Further analysis is needed before comparing conversion or channel efficiency.
