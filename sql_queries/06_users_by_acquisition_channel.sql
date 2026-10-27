-- PS-06: Count users by acquisition channel
-- Business question: Which acquisition channels brought in the most users?

SELECT
    acquisition_channel,
    COUNT(*) AS total_users
FROM users
GROUP BY acquisition_channel
ORDER BY total_users DESC;
