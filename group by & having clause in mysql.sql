-- group by
SELECT gender ,COUNT(*) AS count FROM users
GROUP BY gender WITH ROLLUP   -- we can use ROLLUP for subtotal & grandtotal
HAVING AVG(salary) > 60000
ORDER BY count ASC;