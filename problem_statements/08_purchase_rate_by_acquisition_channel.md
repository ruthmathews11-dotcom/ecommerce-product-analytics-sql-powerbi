# PS-08: Purchase Rate by Acquisition Channel

## Business question
What percentage of users from each acquisition channel placed at least one completed order?

## Objective
Compare channels by the share of their acquired users who made at least one completed purchase, rather than comparing raw completed-order counts alone.

## Metric definition
**Purchase rate (%)** = (distinct users with at least one completed order / distinct users in the channel) × 100.

## SQL concepts
- `LEFT JOIN`
- `CASE WHEN`
- `COUNT(DISTINCT ...)`
- `GROUP BY`
- `ROUND()`
- `ORDER BY`

## Why use LEFT JOIN?
The query must retain users who have no matching order records. Otherwise, non-purchasing users could be excluded from the denominator, overstating the purchase rate.

## Interpretation note
This metric measures the share of users with at least one completed order in the available orders data. It does not measure profitability or acquisition cost, and it should not be interpreted as a causal effect of the acquisition channel.
