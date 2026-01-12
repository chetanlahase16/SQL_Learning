SELECT AVG(salary) FROM users;

SELECT name, salary FROM users WHERE salary > (SELECT AVG(salary) FROM users);

-- second highest salary
SELECT MAX(salary) FROM users
WHERE salary < (SELECT MAX(salary) FROM users);