-- PS-07: Count completed orders by acquisition channel
-- Business question: How many completed orders are associated with each channel?

SELECT
    u.acquisition_channel,
    COUNT(DISTINCT o.order_id) AS completed_orders
FROM users u
JOIN orders o
    ON u.user_id = o.user_id
WHERE o.status = 'Completed'
GROUP BY u.acquisition_channel
ORDER BY completed_orders DESC;
