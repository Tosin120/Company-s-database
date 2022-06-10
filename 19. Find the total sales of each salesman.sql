-- Find the total sales of each salesman
SELECT  SUM(total_sales), emp_id
FROM works_with
GROUP BY client_id;