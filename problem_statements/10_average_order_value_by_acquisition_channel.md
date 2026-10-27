# PS-10: Average Order Value by Acquisition Channel

## Business question
Which acquisition channel has the highest average order value (AOV) for completed orders?

## Objective
Compare the average revenue per completed order across acquisition channels, alongside completed-order counts and total completed-order revenue.

## Metric definition
**AOV** = total amount from completed orders / number of completed orders.

## SQL concepts
- `JOIN`
- `WHERE`
- `COUNT(DISTINCT ...)`
- `SUM()`
- `ROUND()`
- `GROUP BY`
- `ORDER BY ... DESC`

## Interpretation note
AOV measures average revenue per completed order, not profit or customer lifetime value. It does not account for acquisition spend, product costs, or other expenses. Use the same completed-order status filter when comparing with the earlier revenue analysis.
