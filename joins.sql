SELECT * FROM users;
SELECT * FROM addresses;

-- inner join
SELECT users.id, users.name, addresses.user_id, addresses.pincode FROM users
INNER JOIN addresses
ON users.id = addresses.user_id;

-- left join
SELECT addresses.user_id, addresses.pincode FROM users
LEFT JOIN addresses
ON users.id = addresses.user_id;

-- right join
SELECT users.id, addresses.user_id, addresses.pincode FROM users
RIGHT JOIN addresses
ON users.id = addresses.user_id;