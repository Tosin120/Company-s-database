-- Find out how many males and females there are
SELECT COUNT(sex), sex
FROM employee
GROUP BY sex;