-- Whenever I know that it is regarding deletion operation where we don't have confidence above it. we should use set autcommit = 0, if we goes wrong then rollback, if we correct then commit.

SET AUTOCOMMIT =0;   -- It is basically use for commit the changes we are doing. No query will be commited until we run commit command.

SELECT * FROM users;

DELETE FROM users WHERE id = 3;

ROLLBACK;       -- If we do wrong change then we can undo using rollback

DELETE FROM users WHERE id= 4;

COMMIT;

SET AUTOCOMMIT = 1;

