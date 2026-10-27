# PS-09: Completed-Order Revenue by Acquisition Channel

## Business question
How much revenue is associated with completed orders from each acquisition channel?

## Objective
Compare completed-order revenue across channels, using the same completed-order status filter as the earlier purchase-rate and order-volume analyses.

## Metric definition
**Completed-order revenue** = sum of `orders.amount` for orders where `status = 'Completed'`.

## SQL concepts
- `JOIN`
- `WHERE`
- `SUM()`
- `GROUP BY`
- `ORDER BY ... DESC`

## Interpretation note
Revenue is not profit. This query does not include acquisition spend, product costs, or other expenses, so it cannot establish channel profitability, CAC, or ROAS.
