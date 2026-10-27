-- PS-04: Which users are located in Delhi or Bengaluru?
-- Return unique user IDs for these two cities.

SELECT DISTINCT user_id
FROM users
WHERE city IN ('Delhi', 'Bengaluru')
ORDER BY user_id;
