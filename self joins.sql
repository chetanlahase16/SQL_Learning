SELECT * FROM users;

ALTER TABLE users ADD COLUMN referred_by_id INT;

UPDATE users SET referred_by_id =1 WHERE id IN (2,3,5,6,8,9);
UPDATE users SET referred_by_id =4 WHERE id =5;

SELECT
a.id,
a.name,
b.name,
b.referred_by_id
FROM users a
INNER JOIN users b ON a.referred_by_id = b.id;
