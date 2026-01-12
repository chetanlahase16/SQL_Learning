USE company;

UPDATE users 
SET 
    salary = 45200
WHERE
    id = 1;
    
SELECT * FROM USERS;

-- increase salary by 5000 whose salary is less than 70000
UPDATE users SET salary = salary + 5000 WHERE SALARY < 70000;

-- deletion of perticular data
DELETE FROM users WHERE SALARY <60000;


-- delete table
DROP TABLE users;