-- Renaming the table name
RENAME TABLE users TO programmers;

-- View table
SELECT * FROM programmers;

-- modifying the table
ALTER TABLE programmers ADD COLUMN is_active BOOLEAN DEFAULT TRUE;

-- Drop column
ALTER TABLE programmers DROP COLUMN is_active;

-- change column format
ALTER TABLE programmers MODIFY COLUMN is_active VARCHAR(150);

-- changing the sorting of columns
ALTER TABLE programmers MODIFY COLUMN email VARCHAR(100) AFTER id;