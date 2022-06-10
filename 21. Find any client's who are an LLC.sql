-- Find any client's who are an LLC
SELECT *
FROM client
WHERE client_name LIKE '%LLC';