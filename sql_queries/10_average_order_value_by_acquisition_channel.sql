-- PS-10: Calculate average order value by acquisition channel
-- Business question: Which channel has the highest AOV for completed orders?

SELECT
    u.acquisition_channel,
    COUNT(DISTINCT o.order_id) AS completed_orders,
    SUM(o.amount) AS total_revenue,
    ROUND(
        SUM(o.amount) / COUNT(DISTINCT o.order_id),
        2
    ) AS average_order_value
FROM users AS u
JOIN orders AS o
    ON u.user_id = o.user_id
WHERE o.status = 'Completed'
GROUP BY u.acquisition_channel
ORDER BY average_order_value DESC;
