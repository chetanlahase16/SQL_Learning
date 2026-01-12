SELECT * FROM users;
SELECT COUNT(*) FROM users;

SELECT gender ,MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users
GROUP BY gender
ORDER BY min_salary DESC;


SELECT gender ,SUM(salary) AS sum_avg, AVG(salary) AS avg_salary FROM users
group by gender;

SELECT id, gender, UPPER(name) AS name, CONCAT(name, "123") AS username, YEAR(date_of_birth) AS year, LENGTH(name), email FROM users
ORDER BY id DESC;

SELECT name ,YEAR(DATEDIFF(CURDATE(), date_of_birth)) AS days FROM users;

SELECT name, TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) AS age
FROM users;

SELECT name, salary,
ROUND(salary) AS rounded,
FLOOR(salary) AS floored,
CEIL(salary) AS ceiled
FROM users 
WHERE name = "VANSHIKA";

SELECT MOD(id, 2), id, name FROM users;

SELECT name, gender,
IF(gender = "female", "yes", "no") AS is_female FROM users;

DELETE FROM users WHERE id IS NULL;