SELECT * FROM users;

SELECT gender, name, date_of_birth FROM users;

SELECT * FROM users WHERE date_of_birth BETWEEN '2000-01-01' AND '2002-12-31';

SELECT gender,COUNT(id) AS employees FROM users WHERE gender IN ('male','female')
GROUP BY gender;

SELECT * FROM users WHERE salary > 60000 
ORDER BY created_at DESC 
LIMIT 5;