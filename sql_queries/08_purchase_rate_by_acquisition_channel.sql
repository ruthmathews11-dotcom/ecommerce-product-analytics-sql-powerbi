-- PS-08: Calculate the user-level purchase rate by acquisition channel
-- Business question: What percentage of users in each channel placed at least one completed order?

SELECT
    u.acquisition_channel,
    COUNT(DISTINCT u.user_id) AS total_users,
    COUNT(DISTINCT CASE
        WHEN o.status = 'Completed' THEN u.user_id
    END) AS purchasing_users,
    ROUND(
        100.0 * COUNT(DISTINCT CASE
            WHEN o.status = 'Completed' THEN u.user_id
        END) / COUNT(DISTINCT u.user_id),
        2
    ) AS purchase_rate_pct
FROM users u
LEFT JOIN orders o
    ON u.user_id = o.user_id
GROUP BY u.acquisition_channel
ORDER BY purchase_rate_pct DESC;
