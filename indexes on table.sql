-- shows all indexes base on tables
SHOW indexes FROM users;

-- creation of index on single column
CREATE INDEX email_index ON users(gender);

-- creation of index on 2 columns
CREATE INDEX idx_index ON users(gender, salary);


SELECT * FROM users
WHERE gender = 'female' AND salary >70000;

-- drop index
DROP INDEX email_index ON users;

DROP INDEX idx_index ON users;