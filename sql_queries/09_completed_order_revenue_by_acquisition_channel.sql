-- PS-09: Sum revenue from completed orders by acquisition channel
-- Business question: Which acquisition channels generate the most completed-order revenue?

SELECT
    u.acquisition_channel,
    SUM(o.amount) AS total_revenue
FROM users AS u
JOIN orders AS o
    ON u.user_id = o.user_id
WHERE o.status = 'Completed'
GROUP BY u.acquisition_channel
ORDER BY total_revenue DESC;
